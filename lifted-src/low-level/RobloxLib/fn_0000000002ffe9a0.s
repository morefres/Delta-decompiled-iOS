; instruction-faithful ARM64 fallback for RobloxLib::function_2ffe9a0
0x0000000002ffe9a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffe9a4: stp        x29, x30, [sp, #0x10]
0x0000000002ffe9a8: add        x29, sp, #0x10
0x0000000002ffe9ac: mov        x20, x1
0x0000000002ffe9b0: mov        x19, x0
0x0000000002ffe9b4: movi       v0.16b, #0
0x0000000002ffe9b8: stp        q0, q0, [x0]
0x0000000002ffe9bc: ldr        s0, [x1, #0x20]
0x0000000002ffe9c0: str        s0, [x0, #0x20]
0x0000000002ffe9c4: ldr        x1, [x1, #8]
0x0000000002ffe9c8: bl         #0x212f8c
0x0000000002ffe9cc: ldr        x20, [x20, #0x10]
0x0000000002ffe9d0: cbz        x20, #0x2ffe9ec
0x0000000002ffe9d4: add        x1, x20, #0x10
0x0000000002ffe9d8: add        x2, x20, #0x10
0x0000000002ffe9dc: mov        x0, x19
0x0000000002ffe9e0: bl         #0x2b2ab40
0x0000000002ffe9e4: ldr        x20, [x20]
0x0000000002ffe9e8: cbnz       x20, #0x2ffe9d4
0x0000000002ffe9ec: mov        x0, x19
0x0000000002ffe9f0: ldp        x29, x30, [sp, #0x10]
0x0000000002ffe9f4: ldp        x20, x19, [sp], #0x20
0x0000000002ffe9f8: ret        
0x0000000002ffe9fc: b          #0x2ffea00
0x0000000002ffea00: mov        x20, x0
0x0000000002ffea04: mov        x0, x19
0x0000000002ffea08: bl         #0x8ef9c
0x0000000002ffea0c: mov        x0, x20
0x0000000002ffea10: bl         #0x4b97984
