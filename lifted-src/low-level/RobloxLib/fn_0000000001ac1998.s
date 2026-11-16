; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1998
0x0000000001ac1998: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac199c: stp        x29, x30, [sp, #0x10]
0x0000000001ac19a0: add        x29, sp, #0x10
0x0000000001ac19a4: mov        x20, x0
0x0000000001ac19a8: mov        x19, x8
0x0000000001ac19ac: ldr        w1, [x1, #8]
0x0000000001ac19b0: bl         #0x440a004
0x0000000001ac19b4: cbz        x0, #0x1ac19dc
0x0000000001ac19b8: stp        xzr, xzr, [x19]
0x0000000001ac19bc: str        xzr, [x19, #0x10]
0x0000000001ac19c0: mov        x1, x19
0x0000000001ac19c4: bl         #0x4409870
0x0000000001ac19c8: tbnz       w0, #0, #0x1ac19f8
0x0000000001ac19cc: ldrsb      w8, [x19, #0x17]
0x0000000001ac19d0: tbz        w8, #0x1f, #0x1ac19dc
0x0000000001ac19d4: ldr        x0, [x19]
0x0000000001ac19d8: bl         #0x47e93a8
0x0000000001ac19dc: ldr        x8, [x20, #8]
0x0000000001ac19e0: ldrsb      w9, [x8, #0x17]
0x0000000001ac19e4: tbnz       w9, #0x1f, #0x1ac1a04
0x0000000001ac19e8: ldr        q0, [x8]
0x0000000001ac19ec: ldr        x8, [x8, #0x10]
0x0000000001ac19f0: str        x8, [x19, #0x10]
0x0000000001ac19f4: str        q0, [x19]
0x0000000001ac19f8: ldp        x29, x30, [sp, #0x10]
0x0000000001ac19fc: ldp        x20, x19, [sp], #0x20
0x0000000001ac1a00: ret        
0x0000000001ac1a04: ldp        x1, x2, [x8]
0x0000000001ac1a08: mov        x0, x19
0x0000000001ac1a0c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac1a10: ldp        x20, x19, [sp], #0x20
0x0000000001ac1a14: b          #0x23268
0x0000000001ac1a18: mov        x20, x0
0x0000000001ac1a1c: ldrsb      w8, [x19, #0x17]
0x0000000001ac1a20: tbz        w8, #0x1f, #0x1ac1a2c
0x0000000001ac1a24: ldr        x0, [x19]
0x0000000001ac1a28: bl         #0x47e93a8
0x0000000001ac1a2c: mov        x0, x20
0x0000000001ac1a30: bl         #0x4b97984
