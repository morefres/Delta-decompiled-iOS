; instruction-faithful ARM64 fallback for RobloxLib::function_46132dc
0x00000000046132dc: stp        x20, x19, [sp, #-0x20]!
0x00000000046132e0: stp        x29, x30, [sp, #0x10]
0x00000000046132e4: add        x29, sp, #0x10
0x00000000046132e8: mov        x19, x0
0x00000000046132ec: ldrb       w8, [x0, #8]!
0x00000000046132f0: tbz        w8, #0, #0x46132f8
0x00000000046132f4: bl         #0x466c5d8
0x00000000046132f8: mov        x0, x19
0x00000000046132fc: bl         #0x4613314
0x0000000004613300: mov        x0, x19
0x0000000004613304: ldp        x29, x30, [sp, #0x10]
0x0000000004613308: ldp        x20, x19, [sp], #0x20
0x000000000461330c: ret        
0x0000000004613310: bl         #0x18bd8
