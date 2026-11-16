; instruction-faithful ARM64 fallback for RobloxLib::function_3e362e0
0x0000000003e362e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e362e4: stp        x29, x30, [sp, #0x10]
0x0000000003e362e8: add        x29, sp, #0x10
0x0000000003e362ec: mov        x19, x0
0x0000000003e362f0: add        x0, x0, #0x20
0x0000000003e362f4: bl         #0x17944b0
0x0000000003e362f8: ldrsb      w8, [x19, #0x1f]
0x0000000003e362fc: tbnz       w8, #0x1f, #0x3e3630c
0x0000000003e36300: ldp        x29, x30, [sp, #0x10]
0x0000000003e36304: ldp        x20, x19, [sp], #0x20
0x0000000003e36308: ret        
0x0000000003e3630c: ldr        x0, [x19, #8]
0x0000000003e36310: ldp        x29, x30, [sp, #0x10]
0x0000000003e36314: ldp        x20, x19, [sp], #0x20
0x0000000003e36318: b          #0x47e93a8
