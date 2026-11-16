; instruction-faithful ARM64 fallback for RobloxLib::function_2bea96c
0x0000000002bea96c: stp        d9, d8, [sp, #-0x40]!
0x0000000002bea970: stp        x22, x21, [sp, #0x10]
0x0000000002bea974: stp        x20, x19, [sp, #0x20]
0x0000000002bea978: stp        x29, x30, [sp, #0x30]
0x0000000002bea97c: add        x29, sp, #0x30
0x0000000002bea980: fmov       s8, s1
0x0000000002bea984: fmov       s9, s0
0x0000000002bea988: mov        x19, x2
0x0000000002bea98c: mov        x21, x1
0x0000000002bea990: mov        x20, x0
0x0000000002bea994: add        x0, x0, #0xa48
0x0000000002bea998: bl         #0x29f8f98
0x0000000002bea99c: cmp        w0, #1
0x0000000002bea9a0: cset       w2, eq
0x0000000002bea9a4: mov        x0, x21
0x0000000002bea9a8: mov        w1, #2
0x0000000002bea9ac: bl         #0x2aed4dc
0x0000000002bea9b0: add        x0, x20, #0xa48
0x0000000002bea9b4: bl         #0x29f91d0
0x0000000002bea9b8: cmp        w0, #1
0x0000000002bea9bc: b.le       #0x2bea9ec
0x0000000002bea9c0: cmp        w0, #2
0x0000000002bea9c4: b.eq       #0x2beaa14
0x0000000002bea9c8: cmp        w0, #3
0x0000000002bea9cc: b.eq       #0x2beaa30
0x0000000002bea9d0: cmp        w0, #4
0x0000000002bea9d4: b.ne       #0x2beaa68
0x0000000002bea9d8: mov        x0, x20
0x0000000002bea9dc: mov        x1, x21
0x0000000002bea9e0: mov        x2, x19
0x0000000002bea9e4: mov        w3, #1
0x0000000002bea9e8: b          #0x2beaa40
0x0000000002bea9ec: cbz        w0, #0x2beaa50
0x0000000002bea9f0: cmp        w0, #1
0x0000000002bea9f4: b.ne       #0x2beaa68
0x0000000002bea9f8: mov        x0, x20
0x0000000002bea9fc: mov        x1, x21
0x0000000002beaa00: mov        x2, x19
0x0000000002beaa04: fmov       s0, s9
0x0000000002beaa08: fmov       s1, s8
0x0000000002beaa0c: bl         #0x2be9ec0
0x0000000002beaa10: b          #0x2beaa68
0x0000000002beaa14: mov        x0, x20
0x0000000002beaa18: mov        x1, x21
0x0000000002beaa1c: mov        x2, x19
0x0000000002beaa20: fmov       s0, s9
0x0000000002beaa24: fmov       s1, s8
0x0000000002beaa28: bl         #0x2bea278
0x0000000002beaa2c: b          #0x2beaa68
0x0000000002beaa30: mov        x0, x20
0x0000000002beaa34: mov        x1, x21
0x0000000002beaa38: mov        x2, x19
0x0000000002beaa3c: mov        w3, #0
0x0000000002beaa40: fmov       s0, s9
0x0000000002beaa44: fmov       s1, s8
0x0000000002beaa48: bl         #0x2bea668
0x0000000002beaa4c: b          #0x2beaa68
0x0000000002beaa50: mov        x0, x20
0x0000000002beaa54: mov        x1, x21
0x0000000002beaa58: mov        x2, x19
0x0000000002beaa5c: fmov       s0, s9
0x0000000002beaa60: fmov       s1, s8
0x0000000002beaa64: bl         #0x2be9c84
0x0000000002beaa68: ldr        x8, [x20]
0x0000000002beaa6c: ldr        x2, [x8, #0x490]
0x0000000002beaa70: mov        x0, x20
0x0000000002beaa74: mov        x1, x19
0x0000000002beaa78: ldp        x29, x30, [sp, #0x30]
0x0000000002beaa7c: ldp        x20, x19, [sp, #0x20]
0x0000000002beaa80: ldp        x22, x21, [sp, #0x10]
0x0000000002beaa84: ldp        d9, d8, [sp], #0x40
0x0000000002beaa88: br         x2
