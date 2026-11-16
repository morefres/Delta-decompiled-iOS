; instruction-faithful ARM64 fallback for RobloxLib::function_272bc74
0x000000000272bc74: sub        sp, sp, #0x70
0x000000000272bc78: stp        x26, x25, [sp, #0x20]
0x000000000272bc7c: stp        x24, x23, [sp, #0x30]
0x000000000272bc80: stp        x22, x21, [sp, #0x40]
0x000000000272bc84: stp        x20, x19, [sp, #0x50]
0x000000000272bc88: stp        x29, x30, [sp, #0x60]
0x000000000272bc8c: add        x29, sp, #0x60
0x000000000272bc90: mov        x21, x3
0x000000000272bc94: mov        x19, x0
0x000000000272bc98: ldr        x8, [x1]
0x000000000272bc9c: lsr        x9, x8, #0x20
0x000000000272bca0: ubfiz      x10, x8, #3, #0x1d
0x000000000272bca4: add        x10, x10, #8
0x000000000272bca8: eor        x10, x10, x8, lsr #32
0x000000000272bcac: mov        x11, #0x2d69
0x000000000272bcb0: movk       x11, #0xeb38, lsl #16
0x000000000272bcb4: movk       x11, #0xea08, lsl #32
0x000000000272bcb8: movk       x11, #0x9ddf, lsl #48
0x000000000272bcbc: mul        x10, x10, x11
0x000000000272bcc0: eor        x9, x9, x10, lsr #47
0x000000000272bcc4: eor        x9, x9, x10
0x000000000272bcc8: mul        x9, x9, x11
0x000000000272bccc: eor        x9, x9, x9, lsr #47
0x000000000272bcd0: mul        x23, x9, x11
0x000000000272bcd4: ldr        x22, [x0, #8]
0x000000000272bcd8: cbz        x22, #0x272bd00
0x000000000272bcdc: fmov       d0, x22
0x000000000272bce0: cnt        v0.8b, v0.8b
0x000000000272bce4: uaddlv     h0, v0.8b
0x000000000272bce8: fmov       w9, s0
0x000000000272bcec: cmp        x9, #1
0x000000000272bcf0: b.hi       #0x272bd04
0x000000000272bcf4: sub        x10, x22, #1
0x000000000272bcf8: and        x24, x23, x10
0x000000000272bcfc: b          #0x272bd18
0x000000000272bd00: b          #0x272bd7c
0x000000000272bd04: mov        x24, x23
0x000000000272bd08: cmp        x23, x22
0x000000000272bd0c: b.lo       #0x272bd18
0x000000000272bd10: udiv       x10, x23, x22
0x000000000272bd14: msub       x24, x10, x22, x23
0x000000000272bd18: ldr        x10, [x19]
0x000000000272bd1c: ldr        x10, [x10, x24, lsl #3]
0x000000000272bd20: cbz        x10, #0x272bd7c
0x000000000272bd24: ldr        x20, [x10]
0x000000000272bd28: cbz        x20, #0x272bd7c
0x000000000272bd2c: sub        x10, x22, #1
0x000000000272bd30: ldr        x11, [x20, #8]
0x000000000272bd34: cmp        x11, x23
0x000000000272bd38: b.ne       #0x272bd4c
0x000000000272bd3c: ldr        x11, [x20, #0x10]
0x000000000272bd40: cmp        x11, x8
0x000000000272bd44: b.ne       #0x272bd74
0x000000000272bd48: b          #0x272bee8
0x000000000272bd4c: cmp        x9, #1
0x000000000272bd50: b.hi       #0x272bd5c
0x000000000272bd54: and        x11, x11, x10
0x000000000272bd58: b          #0x272bd6c
0x000000000272bd5c: cmp        x11, x22
0x000000000272bd60: b.lo       #0x272bd6c
0x000000000272bd64: udiv       x12, x11, x22
0x000000000272bd68: msub       x11, x12, x22, x11
0x000000000272bd6c: cmp        x11, x24
0x000000000272bd70: b.ne       #0x272bd7c
0x000000000272bd74: ldr        x20, [x20]
0x000000000272bd78: cbnz       x20, #0x272bd30
0x000000000272bd7c: add        x25, x19, #0x10
0x000000000272bd80: mov        w0, #0x30
0x000000000272bd84: bl         #0x47e9370
0x000000000272bd88: mov        x20, x0
0x000000000272bd8c: stp        x0, x25, [sp, #8]
0x000000000272bd90: mov        w8, #1
0x000000000272bd94: str        x8, [sp, #0x18]
0x000000000272bd98: stp        xzr, x23, [x0]
0x000000000272bd9c: ldr        x8, [x21]
0x000000000272bda0: ldp        x9, x8, [x8]
0x000000000272bda4: stp        x9, x8, [x0, #0x10]
0x000000000272bda8: cbz        x8, #0x272bdc0
0x000000000272bdac: add        x8, x8, #8
0x000000000272bdb0: ldxr       x9, [x8]
0x000000000272bdb4: add        x9, x9, #1
0x000000000272bdb8: stxr       w10, x9, [x8]
0x000000000272bdbc: cbnz       w10, #0x272bdb0
0x000000000272bdc0: str        xzr, [x20, #0x20]
0x000000000272bdc4: str        wzr, [x20, #0x28]
0x000000000272bdc8: ldr        x8, [x19, #0x18]
0x000000000272bdcc: add        x8, x8, #1
0x000000000272bdd0: ucvtf      s0, x8
0x000000000272bdd4: ldr        s1, [x19, #0x20]
0x000000000272bdd8: cbz        x22, #0x272bdec
0x000000000272bddc: ucvtf      s2, x22
0x000000000272bde0: fmul       s2, s1, s2
0x000000000272bde4: fcmp       s2, s0
0x000000000272bde8: b.pl       #0x272be54
0x000000000272bdec: lsl        x8, x22, #1
0x000000000272bdf0: mov        w9, #1
0x000000000272bdf4: sub        x10, x22, #1
0x000000000272bdf8: tst        x22, x10
0x000000000272bdfc: cset       w10, ne
0x000000000272be00: cmp        x22, #3
0x000000000272be04: csel       x9, x9, x10, lo
0x000000000272be08: orr        x8, x9, x8
0x000000000272be0c: fdiv       s0, s0, s1
0x000000000272be10: fcvtpu     x9, s0
0x000000000272be14: cmp        x8, x9
0x000000000272be18: csel       x1, x8, x9, hi
0x000000000272be1c: mov        x0, x19
0x000000000272be20: bl         #0x212f8c
0x000000000272be24: ldr        x22, [x19, #8]
0x000000000272be28: sub        x8, x22, #1
0x000000000272be2c: tst        x22, x8
0x000000000272be30: b.ne       #0x272be3c
0x000000000272be34: and        x24, x8, x23
0x000000000272be38: b          #0x272be54
0x000000000272be3c: cmp        x23, x22
0x000000000272be40: b.hs       #0x272be4c
0x000000000272be44: mov        x24, x23
0x000000000272be48: b          #0x272be54
0x000000000272be4c: udiv       x8, x23, x22
0x000000000272be50: msub       x24, x8, x22, x23
0x000000000272be54: ldr        x9, [x19]
0x000000000272be58: ldr        x8, [x9, x24, lsl #3]
0x000000000272be5c: cbz        x8, #0x272be6c
0x000000000272be60: ldr        x9, [x8]
0x000000000272be64: str        x9, [x20]
0x000000000272be68: b          #0x272beb4
0x000000000272be6c: ldr        x8, [x25]
0x000000000272be70: str        x8, [x20]
0x000000000272be74: str        x20, [x25]
0x000000000272be78: str        x25, [x9, x24, lsl #3]
0x000000000272be7c: ldr        x8, [x20]
0x000000000272be80: cbz        x8, #0x272beb8
0x000000000272be84: ldr        x8, [x8, #8]
0x000000000272be88: sub        x9, x22, #1
0x000000000272be8c: tst        x22, x9
0x000000000272be90: b.ne       #0x272be9c
0x000000000272be94: and        x8, x8, x9
0x000000000272be98: b          #0x272beac
0x000000000272be9c: cmp        x8, x22
0x000000000272bea0: b.lo       #0x272beac
0x000000000272bea4: udiv       x9, x8, x22
0x000000000272bea8: msub       x8, x9, x22, x8
0x000000000272beac: ldr        x9, [x19]
0x000000000272beb0: add        x8, x9, x8, lsl #3
0x000000000272beb4: str        x20, [x8]
0x000000000272beb8: ldr        x8, [x19, #0x18]
0x000000000272bebc: add        x8, x8, #1
0x000000000272bec0: str        x8, [x19, #0x18]
0x000000000272bec4: mov        w1, #1
0x000000000272bec8: mov        x0, x20
0x000000000272becc: ldp        x29, x30, [sp, #0x60]
0x000000000272bed0: ldp        x20, x19, [sp, #0x50]
0x000000000272bed4: ldp        x22, x21, [sp, #0x40]
0x000000000272bed8: ldp        x24, x23, [sp, #0x30]
0x000000000272bedc: ldp        x26, x25, [sp, #0x20]
0x000000000272bee0: add        sp, sp, #0x70
0x000000000272bee4: ret        
0x000000000272bee8: mov        x1, #0
0x000000000272beec: b          #0x272bec8
0x000000000272bef0: mov        x19, x0
0x000000000272bef4: add        x0, sp, #8
0x000000000272bef8: mov        x1, #0
0x000000000272befc: bl         #0x29352c
0x000000000272bf00: mov        x0, x19
0x000000000272bf04: bl         #0x4b97984
