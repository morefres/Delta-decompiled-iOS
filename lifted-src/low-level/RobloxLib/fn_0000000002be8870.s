; instruction-faithful ARM64 fallback for RobloxLib::function_2be8870
0x0000000002be8870: sub        sp, sp, #0x70
0x0000000002be8874: stp        x26, x25, [sp, #0x20]
0x0000000002be8878: stp        x24, x23, [sp, #0x30]
0x0000000002be887c: stp        x22, x21, [sp, #0x40]
0x0000000002be8880: stp        x20, x19, [sp, #0x50]
0x0000000002be8884: stp        x29, x30, [sp, #0x60]
0x0000000002be8888: add        x29, sp, #0x60
0x0000000002be888c: mov        x21, x3
0x0000000002be8890: mov        x19, x0
0x0000000002be8894: ldr        x8, [x1]
0x0000000002be8898: lsr        x9, x8, #0x20
0x0000000002be889c: ubfiz      x10, x8, #3, #0x1d
0x0000000002be88a0: add        x10, x10, #8
0x0000000002be88a4: eor        x10, x10, x8, lsr #32
0x0000000002be88a8: mov        x11, #0x2d69
0x0000000002be88ac: movk       x11, #0xeb38, lsl #16
0x0000000002be88b0: movk       x11, #0xea08, lsl #32
0x0000000002be88b4: movk       x11, #0x9ddf, lsl #48
0x0000000002be88b8: mul        x10, x10, x11
0x0000000002be88bc: eor        x9, x9, x10, lsr #47
0x0000000002be88c0: eor        x9, x9, x10
0x0000000002be88c4: mul        x9, x9, x11
0x0000000002be88c8: eor        x9, x9, x9, lsr #47
0x0000000002be88cc: mul        x23, x9, x11
0x0000000002be88d0: ldr        x22, [x0, #8]
0x0000000002be88d4: cbz        x22, #0x2be88fc
0x0000000002be88d8: fmov       d0, x22
0x0000000002be88dc: cnt        v0.8b, v0.8b
0x0000000002be88e0: uaddlv     h0, v0.8b
0x0000000002be88e4: fmov       w9, s0
0x0000000002be88e8: cmp        x9, #1
0x0000000002be88ec: b.hi       #0x2be8900
0x0000000002be88f0: sub        x10, x22, #1
0x0000000002be88f4: and        x24, x23, x10
0x0000000002be88f8: b          #0x2be8914
0x0000000002be88fc: b          #0x2be8978
0x0000000002be8900: mov        x24, x23
0x0000000002be8904: cmp        x23, x22
0x0000000002be8908: b.lo       #0x2be8914
0x0000000002be890c: udiv       x10, x23, x22
0x0000000002be8910: msub       x24, x10, x22, x23
0x0000000002be8914: ldr        x10, [x19]
0x0000000002be8918: ldr        x10, [x10, x24, lsl #3]
0x0000000002be891c: cbz        x10, #0x2be8978
0x0000000002be8920: ldr        x20, [x10]
0x0000000002be8924: cbz        x20, #0x2be8978
0x0000000002be8928: sub        x10, x22, #1
0x0000000002be892c: ldr        x11, [x20, #8]
0x0000000002be8930: cmp        x11, x23
0x0000000002be8934: b.ne       #0x2be8948
0x0000000002be8938: ldr        x11, [x20, #0x10]
0x0000000002be893c: cmp        x11, x8
0x0000000002be8940: b.ne       #0x2be8970
0x0000000002be8944: b          #0x2be8ae4
0x0000000002be8948: cmp        x9, #1
0x0000000002be894c: b.hi       #0x2be8958
0x0000000002be8950: and        x11, x11, x10
0x0000000002be8954: b          #0x2be8968
0x0000000002be8958: cmp        x11, x22
0x0000000002be895c: b.lo       #0x2be8968
0x0000000002be8960: udiv       x12, x11, x22
0x0000000002be8964: msub       x11, x12, x22, x11
0x0000000002be8968: cmp        x11, x24
0x0000000002be896c: b.ne       #0x2be8978
0x0000000002be8970: ldr        x20, [x20]
0x0000000002be8974: cbnz       x20, #0x2be892c
0x0000000002be8978: add        x25, x19, #0x10
0x0000000002be897c: mov        w0, #0x38
0x0000000002be8980: bl         #0x47e9370
0x0000000002be8984: mov        x20, x0
0x0000000002be8988: mov        w8, #1
0x0000000002be898c: stp        x25, x8, [sp, #0x10]
0x0000000002be8990: stp        xzr, x23, [x0]
0x0000000002be8994: ldr        x8, [x21]
0x0000000002be8998: ldp        x9, x8, [x8]
0x0000000002be899c: stp        x9, x8, [x0, #0x10]
0x0000000002be89a0: cbz        x8, #0x2be89b8
0x0000000002be89a4: add        x8, x8, #8
0x0000000002be89a8: ldxr       x9, [x8]
0x0000000002be89ac: add        x9, x9, #1
0x0000000002be89b0: stxr       w10, x9, [x8]
0x0000000002be89b4: cbnz       w10, #0x2be89a8
0x0000000002be89b8: stp        xzr, xzr, [x20, #0x20]
0x0000000002be89bc: str        xzr, [x20, #0x30]
0x0000000002be89c0: ldr        x8, [x19, #0x18]
0x0000000002be89c4: add        x8, x8, #1
0x0000000002be89c8: ucvtf      s0, x8
0x0000000002be89cc: ldr        s1, [x19, #0x20]
0x0000000002be89d0: cbz        x22, #0x2be89e4
0x0000000002be89d4: ucvtf      s2, x22
0x0000000002be89d8: fmul       s2, s1, s2
0x0000000002be89dc: fcmp       s2, s0
0x0000000002be89e0: b.pl       #0x2be8a50
0x0000000002be89e4: add        x21, sp, #8
0x0000000002be89e8: lsl        x8, x22, #1
0x0000000002be89ec: mov        w9, #1
0x0000000002be89f0: sub        x10, x22, #1
0x0000000002be89f4: tst        x22, x10
0x0000000002be89f8: cset       w10, ne
0x0000000002be89fc: cmp        x22, #3
0x0000000002be8a00: csel       x9, x9, x10, lo
0x0000000002be8a04: orr        x8, x9, x8
0x0000000002be8a08: fdiv       s0, s0, s1
0x0000000002be8a0c: fcvtpu     x9, s0
0x0000000002be8a10: cmp        x8, x9
0x0000000002be8a14: csel       x1, x8, x9, hi
0x0000000002be8a18: mov        x0, x19
0x0000000002be8a1c: bl         #0x212f8c
0x0000000002be8a20: ldr        x22, [x19, #8]
0x0000000002be8a24: sub        x8, x22, #1
0x0000000002be8a28: tst        x22, x8
0x0000000002be8a2c: b.ne       #0x2be8a38
0x0000000002be8a30: and        x24, x8, x23
0x0000000002be8a34: b          #0x2be8a50
0x0000000002be8a38: cmp        x23, x22
0x0000000002be8a3c: b.hs       #0x2be8a48
0x0000000002be8a40: mov        x24, x23
0x0000000002be8a44: b          #0x2be8a50
0x0000000002be8a48: udiv       x8, x23, x22
0x0000000002be8a4c: msub       x24, x8, x22, x23
0x0000000002be8a50: ldr        x9, [x19]
0x0000000002be8a54: ldr        x8, [x9, x24, lsl #3]
0x0000000002be8a58: cbz        x8, #0x2be8a68
0x0000000002be8a5c: ldr        x9, [x8]
0x0000000002be8a60: str        x9, [x20]
0x0000000002be8a64: b          #0x2be8ab0
0x0000000002be8a68: ldr        x8, [x25]
0x0000000002be8a6c: str        x8, [x20]
0x0000000002be8a70: str        x20, [x25]
0x0000000002be8a74: str        x25, [x9, x24, lsl #3]
0x0000000002be8a78: ldr        x8, [x20]
0x0000000002be8a7c: cbz        x8, #0x2be8ab4
0x0000000002be8a80: ldr        x8, [x8, #8]
0x0000000002be8a84: sub        x9, x22, #1
0x0000000002be8a88: tst        x22, x9
0x0000000002be8a8c: b.ne       #0x2be8a98
0x0000000002be8a90: and        x8, x8, x9
0x0000000002be8a94: b          #0x2be8aa8
0x0000000002be8a98: cmp        x8, x22
0x0000000002be8a9c: b.lo       #0x2be8aa8
0x0000000002be8aa0: udiv       x9, x8, x22
0x0000000002be8aa4: msub       x8, x9, x22, x8
0x0000000002be8aa8: ldr        x9, [x19]
0x0000000002be8aac: add        x8, x9, x8, lsl #3
0x0000000002be8ab0: str        x20, [x8]
0x0000000002be8ab4: ldr        x8, [x19, #0x18]
0x0000000002be8ab8: add        x8, x8, #1
0x0000000002be8abc: str        x8, [x19, #0x18]
0x0000000002be8ac0: mov        w1, #1
0x0000000002be8ac4: mov        x0, x20
0x0000000002be8ac8: ldp        x29, x30, [sp, #0x60]
0x0000000002be8acc: ldp        x20, x19, [sp, #0x50]
0x0000000002be8ad0: ldp        x22, x21, [sp, #0x40]
0x0000000002be8ad4: ldp        x24, x23, [sp, #0x30]
0x0000000002be8ad8: ldp        x26, x25, [sp, #0x20]
0x0000000002be8adc: add        sp, sp, #0x70
0x0000000002be8ae0: ret        
0x0000000002be8ae4: mov        x1, #0
0x0000000002be8ae8: b          #0x2be8ac4
0x0000000002be8aec: mov        x19, x0
0x0000000002be8af0: str        xzr, [sp, #8]
0x0000000002be8af4: add        x0, x21, #8
0x0000000002be8af8: mov        x1, x20
0x0000000002be8afc: bl         #0x2be68ec
0x0000000002be8b00: mov        x0, x19
0x0000000002be8b04: bl         #0x4b97984
