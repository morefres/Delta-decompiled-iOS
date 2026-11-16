; instruction-faithful ARM64 fallback for RobloxLib::function_2f062ac
0x0000000002f062ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002f062b0: stp        x29, x30, [sp, #0x10]
0x0000000002f062b4: add        x29, sp, #0x10
0x0000000002f062b8: mov        x8, x0
0x0000000002f062bc: ldp        x20, x19, [x1]
0x0000000002f062c0: ldr        x0, [x1, #0x10]
0x0000000002f062c4: cbnz       x0, #0x2f062dc
0x0000000002f062c8: mov        x0, x8
0x0000000002f062cc: mov        x1, x20
0x0000000002f062d0: mov        x2, x19
0x0000000002f062d4: bl         #0x2f05e84
0x0000000002f062d8: cbz        x0, #0x2f06300
0x0000000002f062dc: add        x8, x20, #0x170
0x0000000002f062e0: cmp        x20, #0
0x0000000002f062e4: csel       x1, xzr, x8, eq
0x0000000002f062e8: add        x8, x19, #0x160
0x0000000002f062ec: cmp        x19, #0
0x0000000002f062f0: csel       x2, xzr, x8, eq
0x0000000002f062f4: ldp        x29, x30, [sp, #0x10]
0x0000000002f062f8: ldp        x20, x19, [sp], #0x20
0x0000000002f062fc: b          #0x2f1ece0
0x0000000002f06300: ldp        x29, x30, [sp, #0x10]
0x0000000002f06304: ldp        x20, x19, [sp], #0x20
0x0000000002f06308: ret        
