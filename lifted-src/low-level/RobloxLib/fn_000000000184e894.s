; instruction-faithful ARM64 fallback for RobloxLib::function_184e894
0x000000000184e894: stp        x20, x19, [sp, #-0x20]!
0x000000000184e898: stp        x29, x30, [sp, #0x10]
0x000000000184e89c: add        x29, sp, #0x10
0x000000000184e8a0: mov        x19, x0
0x000000000184e8a4: ldr        x8, [x19, #0xd8]!
0x000000000184e8a8: cbz        x8, #0x184e8b8
0x000000000184e8ac: ldp        x29, x30, [sp, #0x10]
0x000000000184e8b0: ldp        x20, x19, [sp], #0x20
0x000000000184e8b4: ret        
0x000000000184e8b8: mov        w0, #0x38
0x000000000184e8bc: bl         #0x47e9370
0x000000000184e8c0: mov        x20, x0
0x000000000184e8c4: movi       v0.16b, #0
0x000000000184e8c8: stp        q0, q0, [x0]
0x000000000184e8cc: str        q0, [x0, #0x20]
0x000000000184e8d0: str        xzr, [x0, #0x30]
0x000000000184e8d4: add        x0, x0, #8
0x000000000184e8d8: bl         #0x1a7850c
0x000000000184e8dc: stp        xzr, xzr, [x20, #0x20]
0x000000000184e8e0: str        xzr, [x20, #0x30]
0x000000000184e8e4: ldr        x1, [x19]
0x000000000184e8e8: str        x20, [x19]
0x000000000184e8ec: cbz        x1, #0x184e8ac
0x000000000184e8f0: mov        x0, x19
0x000000000184e8f4: ldp        x29, x30, [sp, #0x10]
0x000000000184e8f8: ldp        x20, x19, [sp], #0x20
0x000000000184e8fc: b          #0x179b5b4
0x000000000184e900: mov        x19, x0
0x000000000184e904: mov        x0, x20
0x000000000184e908: bl         #0x47e93a8
0x000000000184e90c: mov        x0, x19
0x000000000184e910: bl         #0x4b97984
