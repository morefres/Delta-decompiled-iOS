; instruction-faithful ARM64 fallback for RobloxLib::function_2f879a0
0x0000000002f879a0: sub        sp, sp, #0x30
0x0000000002f879a4: stp        x20, x19, [sp, #0x10]
0x0000000002f879a8: stp        x29, x30, [sp, #0x20]
0x0000000002f879ac: add        x29, sp, #0x20
0x0000000002f879b0: mov        x20, x1
0x0000000002f879b4: mov        x19, x0
0x0000000002f879b8: ldr        x8, [x1]
0x0000000002f879bc: cmp        x8, #0
0x0000000002f879c0: cset       w1, ne
0x0000000002f879c4: bl         #0x2faed08
0x0000000002f879c8: ldp        x9, x8, [x20]
0x0000000002f879cc: stp        x9, x8, [sp]
0x0000000002f879d0: cbz        x8, #0x2f879e8
0x0000000002f879d4: add        x8, x8, #8
0x0000000002f879d8: ldxr       x9, [x8]
0x0000000002f879dc: add        x9, x9, #1
0x0000000002f879e0: stxr       w10, x9, [x8]
0x0000000002f879e4: cbnz       w10, #0x2f879d8
0x0000000002f879e8: add        x0, x19, #0x38
0x0000000002f879ec: mov        x1, sp
0x0000000002f879f0: bl         #0x227e08
0x0000000002f879f4: ldr        x19, [sp, #8]
0x0000000002f879f8: cbz        x19, #0x2f87a2c
0x0000000002f879fc: add        x8, x19, #8
0x0000000002f87a00: ldaxr      x9, [x8]
0x0000000002f87a04: sub        x10, x9, #1
0x0000000002f87a08: stlxr      w11, x10, [x8]
0x0000000002f87a0c: cbnz       w11, #0x2f87a00
0x0000000002f87a10: cbnz       x9, #0x2f87a2c
0x0000000002f87a14: ldr        x8, [x19]
0x0000000002f87a18: ldr        x8, [x8, #0x10]
0x0000000002f87a1c: mov        x0, x19
0x0000000002f87a20: blr        x8
0x0000000002f87a24: mov        x0, x19
0x0000000002f87a28: bl         #0x4b9808c
0x0000000002f87a2c: ldp        x29, x30, [sp, #0x20]
0x0000000002f87a30: ldp        x20, x19, [sp, #0x10]
0x0000000002f87a34: add        sp, sp, #0x30
0x0000000002f87a38: ret        
0x0000000002f87a3c: mov        x19, x0
0x0000000002f87a40: mov        x0, sp
0x0000000002f87a44: bl         #0x1df28
0x0000000002f87a48: mov        x0, x19
0x0000000002f87a4c: bl         #0x4b97984
