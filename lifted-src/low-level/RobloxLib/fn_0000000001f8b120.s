; instruction-faithful ARM64 fallback for RobloxLib::function_1f8b120
0x0000000001f8b120: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8b124: stp        x29, x30, [sp, #0x10]
0x0000000001f8b128: add        x29, sp, #0x10
0x0000000001f8b12c: mov        x19, x0
0x0000000001f8b130: ldr        x0, [x0, #0x18]
0x0000000001f8b134: cbz        x0, #0x1f8b13c
0x0000000001f8b138: bl         #0x4b9808c
0x0000000001f8b13c: ldr        x0, [x19, #8]
0x0000000001f8b140: cbz        x0, #0x1f8b150
0x0000000001f8b144: ldp        x29, x30, [sp, #0x10]
0x0000000001f8b148: ldp        x20, x19, [sp], #0x20
0x0000000001f8b14c: b          #0x4b9808c
0x0000000001f8b150: ldp        x29, x30, [sp, #0x10]
0x0000000001f8b154: ldp        x20, x19, [sp], #0x20
0x0000000001f8b158: ret        
