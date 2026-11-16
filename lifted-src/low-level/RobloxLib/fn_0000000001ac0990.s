; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0990
0x0000000001ac0990: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac0994: stp        x29, x30, [sp, #0x10]
0x0000000001ac0998: add        x29, sp, #0x10
0x0000000001ac099c: mov        x20, x0
0x0000000001ac09a0: mov        x19, x8
0x0000000001ac09a4: ldr        w1, [x1, #8]
0x0000000001ac09a8: bl         #0x440a004
0x0000000001ac09ac: cbz        x0, #0x1ac09d4
0x0000000001ac09b0: stp        xzr, xzr, [x19]
0x0000000001ac09b4: str        xzr, [x19, #0x10]
0x0000000001ac09b8: mov        x1, x19
0x0000000001ac09bc: bl         #0x4409870
0x0000000001ac09c0: tbnz       w0, #0, #0x1ac09f0
0x0000000001ac09c4: ldrsb      w8, [x19, #0x17]
0x0000000001ac09c8: tbz        w8, #0x1f, #0x1ac09d4
0x0000000001ac09cc: ldr        x0, [x19]
0x0000000001ac09d0: bl         #0x47e93a8
0x0000000001ac09d4: ldr        x8, [x20, #8]
0x0000000001ac09d8: ldrsb      w9, [x8, #0x17]
0x0000000001ac09dc: tbnz       w9, #0x1f, #0x1ac09fc
0x0000000001ac09e0: ldr        q0, [x8]
0x0000000001ac09e4: ldr        x8, [x8, #0x10]
0x0000000001ac09e8: str        x8, [x19, #0x10]
0x0000000001ac09ec: str        q0, [x19]
0x0000000001ac09f0: ldp        x29, x30, [sp, #0x10]
0x0000000001ac09f4: ldp        x20, x19, [sp], #0x20
0x0000000001ac09f8: ret        
0x0000000001ac09fc: ldp        x1, x2, [x8]
0x0000000001ac0a00: mov        x0, x19
0x0000000001ac0a04: ldp        x29, x30, [sp, #0x10]
0x0000000001ac0a08: ldp        x20, x19, [sp], #0x20
0x0000000001ac0a0c: b          #0x23268
0x0000000001ac0a10: mov        x20, x0
0x0000000001ac0a14: ldrsb      w8, [x19, #0x17]
0x0000000001ac0a18: tbz        w8, #0x1f, #0x1ac0a24
0x0000000001ac0a1c: ldr        x0, [x19]
0x0000000001ac0a20: bl         #0x47e93a8
0x0000000001ac0a24: mov        x0, x20
0x0000000001ac0a28: bl         #0x4b97984
