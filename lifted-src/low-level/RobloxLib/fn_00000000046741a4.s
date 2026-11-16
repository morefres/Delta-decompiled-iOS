; instruction-faithful ARM64 fallback for RobloxLib::function_46741a4
0x00000000046741a4: stp        x20, x19, [sp, #-0x20]!
0x00000000046741a8: stp        x29, x30, [sp, #0x10]
0x00000000046741ac: add        x29, sp, #0x10
0x00000000046741b0: mov        x19, x0
0x00000000046741b4: add        x0, x0, #0x10
0x00000000046741b8: bl         #0x466aa2c
0x00000000046741bc: ldrb       w8, [x19, #8]!
0x00000000046741c0: tbnz       w8, #0, #0x46741d0
0x00000000046741c4: ldp        x29, x30, [sp, #0x10]
0x00000000046741c8: ldp        x20, x19, [sp], #0x20
0x00000000046741cc: ret        
0x00000000046741d0: mov        x0, x19
0x00000000046741d4: ldp        x29, x30, [sp, #0x10]
0x00000000046741d8: ldp        x20, x19, [sp], #0x20
0x00000000046741dc: b          #0x466c564
