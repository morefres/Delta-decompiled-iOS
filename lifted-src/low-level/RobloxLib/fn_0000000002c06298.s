; instruction-faithful ARM64 fallback for RobloxLib::function_2c06298
0x0000000002c06298: stp        x20, x19, [sp, #-0x20]!
0x0000000002c0629c: stp        x29, x30, [sp, #0x10]
0x0000000002c062a0: add        x29, sp, #0x10
0x0000000002c062a4: mov        x19, x0
0x0000000002c062a8: ldr        x1, [x0, #0x10]
0x0000000002c062ac: bl         #0x2c062d0
0x0000000002c062b0: ldr        x0, [x19]
0x0000000002c062b4: str        xzr, [x19]
0x0000000002c062b8: cbz        x0, #0x2c062c0
0x0000000002c062bc: bl         #0x47e93a8
0x0000000002c062c0: mov        x0, x19
0x0000000002c062c4: ldp        x29, x30, [sp, #0x10]
0x0000000002c062c8: ldp        x20, x19, [sp], #0x20
0x0000000002c062cc: ret        
0x0000000002c062d0: cbz        x1, #0x2c06308
0x0000000002c062d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c062d8: stp        x29, x30, [sp, #0x10]
0x0000000002c062dc: add        x29, sp, #0x10
0x0000000002c062e0: mov        x19, x1
0x0000000002c062e4: mov        x0, x19
0x0000000002c062e8: ldr        x20, [x0], #0x10
0x0000000002c062ec: bl         #0x2ad2c84
0x0000000002c062f0: mov        x0, x19
0x0000000002c062f4: bl         #0x47e93a8
0x0000000002c062f8: mov        x19, x20
0x0000000002c062fc: cbnz       x20, #0x2c062e4
0x0000000002c06300: ldp        x29, x30, [sp, #0x10]
0x0000000002c06304: ldp        x20, x19, [sp], #0x20
0x0000000002c06308: ret        
