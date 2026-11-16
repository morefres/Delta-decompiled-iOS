; instruction-faithful ARM64 fallback for RobloxLib::function_2b1bd3c
0x0000000002b1bd3c: stp        x24, x23, [sp, #-0x40]!
0x0000000002b1bd40: stp        x22, x21, [sp, #0x10]
0x0000000002b1bd44: stp        x20, x19, [sp, #0x20]
0x0000000002b1bd48: stp        x29, x30, [sp, #0x30]
0x0000000002b1bd4c: add        x29, sp, #0x30
0x0000000002b1bd50: mov        x21, x3
0x0000000002b1bd54: mov        x19, x0
0x0000000002b1bd58: ldr        x8, [x1]
0x0000000002b1bd5c: lsr        x9, x8, #0x20
0x0000000002b1bd60: ubfiz      x10, x8, #3, #0x1d
0x0000000002b1bd64: add        x10, x10, #8
0x0000000002b1bd68: eor        x10, x10, x8, lsr #32
0x0000000002b1bd6c: mov        x11, #0x2d69
0x0000000002b1bd70: movk       x11, #0xeb38, lsl #16
0x0000000002b1bd74: movk       x11, #0xea08, lsl #32
0x0000000002b1bd78: movk       x11, #0x9ddf, lsl #48
0x0000000002b1bd7c: mul        x10, x10, x11
0x0000000002b1bd80: eor        x9, x9, x10, lsr #47
0x0000000002b1bd84: eor        x9, x9, x10
0x0000000002b1bd88: mul        x9, x9, x11
0x0000000002b1bd8c: eor        x9, x9, x9, lsr #47
0x0000000002b1bd90: mul        x23, x9, x11
0x0000000002b1bd94: ldr        x22, [x0, #8]
0x0000000002b1bd98: cbz        x22, #0x2b1bdc0
0x0000000002b1bd9c: fmov       d0, x22
0x0000000002b1bda0: cnt        v0.8b, v0.8b
0x0000000002b1bda4: uaddlv     h0, v0.8b
0x0000000002b1bda8: fmov       w9, s0
0x0000000002b1bdac: cmp        x9, #1
0x0000000002b1bdb0: b.hi       #0x2b1bdc4
0x0000000002b1bdb4: sub        x10, x22, #1
0x0000000002b1bdb8: and        x24, x23, x10
0x0000000002b1bdbc: b          #0x2b1bdd8
0x0000000002b1bdc0: b          #0x2b1be3c
0x0000000002b1bdc4: mov        x24, x23
0x0000000002b1bdc8: cmp        x23, x22
0x0000000002b1bdcc: b.lo       #0x2b1bdd8
0x0000000002b1bdd0: udiv       x10, x23, x22
0x0000000002b1bdd4: msub       x24, x10, x22, x23
0x0000000002b1bdd8: ldr        x10, [x19]
0x0000000002b1bddc: ldr        x10, [x10, x24, lsl #3]
0x0000000002b1bde0: cbz        x10, #0x2b1be3c
0x0000000002b1bde4: ldr        x20, [x10]
0x0000000002b1bde8: cbz        x20, #0x2b1be3c
0x0000000002b1bdec: sub        x10, x22, #1
0x0000000002b1bdf0: ldr        x11, [x20, #8]
0x0000000002b1bdf4: cmp        x11, x23
0x0000000002b1bdf8: b.ne       #0x2b1be0c
0x0000000002b1bdfc: ldr        x11, [x20, #0x10]
0x0000000002b1be00: cmp        x11, x8
0x0000000002b1be04: b.ne       #0x2b1be34
0x0000000002b1be08: b          #0x2b1bf74
0x0000000002b1be0c: cmp        x9, #1
0x0000000002b1be10: b.hi       #0x2b1be1c
0x0000000002b1be14: and        x11, x11, x10
0x0000000002b1be18: b          #0x2b1be2c
0x0000000002b1be1c: cmp        x11, x22
0x0000000002b1be20: b.lo       #0x2b1be2c
0x0000000002b1be24: udiv       x12, x11, x22
0x0000000002b1be28: msub       x11, x12, x22, x11
0x0000000002b1be2c: cmp        x11, x24
0x0000000002b1be30: b.ne       #0x2b1be3c
0x0000000002b1be34: ldr        x20, [x20]
0x0000000002b1be38: cbnz       x20, #0x2b1bdf0
0x0000000002b1be3c: mov        w0, #0x20
0x0000000002b1be40: bl         #0x47e9370
0x0000000002b1be44: mov        x20, x0
0x0000000002b1be48: stp        xzr, x23, [x0]
0x0000000002b1be4c: ldr        x8, [x21]
0x0000000002b1be50: ldr        x8, [x8]
0x0000000002b1be54: stp        x8, xzr, [x0, #0x10]
0x0000000002b1be58: ldr        x8, [x19, #0x18]
0x0000000002b1be5c: add        x8, x8, #1
0x0000000002b1be60: ucvtf      s0, x8
0x0000000002b1be64: ldr        s1, [x19, #0x20]
0x0000000002b1be68: cbz        x22, #0x2b1be7c
0x0000000002b1be6c: ucvtf      s2, x22
0x0000000002b1be70: fmul       s2, s1, s2
0x0000000002b1be74: fcmp       s2, s0
0x0000000002b1be78: b.pl       #0x2b1bee4
0x0000000002b1be7c: lsl        x8, x22, #1
0x0000000002b1be80: mov        w9, #1
0x0000000002b1be84: sub        x10, x22, #1
0x0000000002b1be88: tst        x22, x10
0x0000000002b1be8c: cset       w10, ne
0x0000000002b1be90: cmp        x22, #3
0x0000000002b1be94: csel       x9, x9, x10, lo
0x0000000002b1be98: orr        x8, x9, x8
0x0000000002b1be9c: fdiv       s0, s0, s1
0x0000000002b1bea0: fcvtpu     x9, s0
0x0000000002b1bea4: cmp        x8, x9
0x0000000002b1bea8: csel       x1, x8, x9, hi
0x0000000002b1beac: mov        x0, x19
0x0000000002b1beb0: bl         #0x212f8c
0x0000000002b1beb4: ldr        x22, [x19, #8]
0x0000000002b1beb8: sub        x8, x22, #1
0x0000000002b1bebc: tst        x22, x8
0x0000000002b1bec0: b.ne       #0x2b1becc
0x0000000002b1bec4: and        x24, x8, x23
0x0000000002b1bec8: b          #0x2b1bee4
0x0000000002b1becc: cmp        x23, x22
0x0000000002b1bed0: b.hs       #0x2b1bedc
0x0000000002b1bed4: mov        x24, x23
0x0000000002b1bed8: b          #0x2b1bee4
0x0000000002b1bedc: udiv       x8, x23, x22
0x0000000002b1bee0: msub       x24, x8, x22, x23
0x0000000002b1bee4: ldr        x9, [x19]
0x0000000002b1bee8: ldr        x8, [x9, x24, lsl #3]
0x0000000002b1beec: cbz        x8, #0x2b1befc
0x0000000002b1bef0: ldr        x9, [x8]
0x0000000002b1bef4: str        x9, [x20]
0x0000000002b1bef8: b          #0x2b1bf48
0x0000000002b1befc: mov        x8, x19
0x0000000002b1bf00: ldr        x10, [x8, #0x10]!
0x0000000002b1bf04: str        x10, [x20]
0x0000000002b1bf08: str        x20, [x8]
0x0000000002b1bf0c: str        x8, [x9, x24, lsl #3]
0x0000000002b1bf10: ldr        x8, [x20]
0x0000000002b1bf14: cbz        x8, #0x2b1bf4c
0x0000000002b1bf18: ldr        x8, [x8, #8]
0x0000000002b1bf1c: sub        x9, x22, #1
0x0000000002b1bf20: tst        x22, x9
0x0000000002b1bf24: b.ne       #0x2b1bf30
0x0000000002b1bf28: and        x8, x8, x9
0x0000000002b1bf2c: b          #0x2b1bf40
0x0000000002b1bf30: cmp        x8, x22
0x0000000002b1bf34: b.lo       #0x2b1bf40
0x0000000002b1bf38: udiv       x9, x8, x22
0x0000000002b1bf3c: msub       x8, x9, x22, x8
0x0000000002b1bf40: ldr        x9, [x19]
0x0000000002b1bf44: add        x8, x9, x8, lsl #3
0x0000000002b1bf48: str        x20, [x8]
0x0000000002b1bf4c: ldr        x8, [x19, #0x18]
0x0000000002b1bf50: add        x8, x8, #1
0x0000000002b1bf54: str        x8, [x19, #0x18]
0x0000000002b1bf58: mov        w1, #1
0x0000000002b1bf5c: mov        x0, x20
0x0000000002b1bf60: ldp        x29, x30, [sp, #0x30]
0x0000000002b1bf64: ldp        x20, x19, [sp, #0x20]
0x0000000002b1bf68: ldp        x22, x21, [sp, #0x10]
0x0000000002b1bf6c: ldp        x24, x23, [sp], #0x40
0x0000000002b1bf70: ret        
0x0000000002b1bf74: mov        x1, #0
0x0000000002b1bf78: b          #0x2b1bf5c
0x0000000002b1bf7c: mov        x19, x0
0x0000000002b1bf80: mov        x0, x20
0x0000000002b1bf84: bl         #0x47e93a8
0x0000000002b1bf88: mov        x0, x19
0x0000000002b1bf8c: bl         #0x4b97984
