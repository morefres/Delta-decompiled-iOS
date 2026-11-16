; instruction-faithful ARM64 fallback for RobloxLib::function_1f660e4
0x0000000001f660e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f660e8: stp        x29, x30, [sp, #0x10]
0x0000000001f660ec: add        x29, sp, #0x10
0x0000000001f660f0: mov        x19, x0
0x0000000001f660f4: ldr        x0, [x0, #0x28]
0x0000000001f660f8: cbz        x0, #0x1f66100
0x0000000001f660fc: bl         #0x4b9808c
0x0000000001f66100: ldr        x0, [x19, #0x18]
0x0000000001f66104: cbz        x0, #0x1f6610c
0x0000000001f66108: bl         #0x4b9808c
0x0000000001f6610c: ldr        x0, [x19, #8]
0x0000000001f66110: cbz        x0, #0x1f66120
0x0000000001f66114: ldp        x29, x30, [sp, #0x10]
0x0000000001f66118: ldp        x20, x19, [sp], #0x20
0x0000000001f6611c: b          #0x4b9808c
0x0000000001f66120: ldp        x29, x30, [sp, #0x10]
0x0000000001f66124: ldp        x20, x19, [sp], #0x20
0x0000000001f66128: ret        
