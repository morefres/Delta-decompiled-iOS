; instruction-faithful ARM64 fallback for RobloxLib::function_1a6bc38
0x0000000001a6bc38: sub        sp, sp, #0x80
0x0000000001a6bc3c: stp        x28, x27, [sp, #0x20]
0x0000000001a6bc40: stp        x26, x25, [sp, #0x30]
0x0000000001a6bc44: stp        x24, x23, [sp, #0x40]
0x0000000001a6bc48: stp        x22, x21, [sp, #0x50]
0x0000000001a6bc4c: stp        x20, x19, [sp, #0x60]
0x0000000001a6bc50: stp        x29, x30, [sp, #0x70]
0x0000000001a6bc54: add        x29, sp, #0x70
0x0000000001a6bc58: mov        x21, x4
0x0000000001a6bc5c: mov        x22, x3
0x0000000001a6bc60: mov        x23, x2
0x0000000001a6bc64: mov        x25, x1
0x0000000001a6bc68: mov        x19, x0
0x0000000001a6bc6c: add        x0, x0, #0x18
0x0000000001a6bc70: bl         #0xe893c
0x0000000001a6bc74: mov        x20, x0
0x0000000001a6bc78: ldr        x26, [x19, #8]
0x0000000001a6bc7c: cbz        x26, #0x1a6bca4
0x0000000001a6bc80: fmov       d0, x26
0x0000000001a6bc84: cnt        v0.8b, v0.8b
0x0000000001a6bc88: uaddlv     h0, v0.8b
0x0000000001a6bc8c: fmov       w28, s0
0x0000000001a6bc90: cmp        x28, #1
0x0000000001a6bc94: b.hi       #0x1a6bca8
0x0000000001a6bc98: sub        x8, x26, #1
0x0000000001a6bc9c: and        x27, x8, x20
0x0000000001a6bca0: b          #0x1a6bcbc
0x0000000001a6bca4: b          #0x1a6bd30
0x0000000001a6bca8: mov        x27, x20
0x0000000001a6bcac: cmp        x20, x26
0x0000000001a6bcb0: b.lo       #0x1a6bcbc
0x0000000001a6bcb4: udiv       x8, x20, x26
0x0000000001a6bcb8: msub       x27, x8, x26, x20
0x0000000001a6bcbc: ldr        x8, [x19]
0x0000000001a6bcc0: ldr        x8, [x8, x27, lsl #3]
0x0000000001a6bcc4: cbz        x8, #0x1a6bd30
0x0000000001a6bcc8: ldr        x24, [x8]
0x0000000001a6bccc: cbz        x24, #0x1a6bd30
0x0000000001a6bcd0: str        x21, [sp]
0x0000000001a6bcd4: sub        x21, x26, #1
0x0000000001a6bcd8: ldr        x8, [x24, #8]
0x0000000001a6bcdc: cmp        x8, x20
0x0000000001a6bce0: b.ne       #0x1a6bcfc
0x0000000001a6bce4: add        x0, x19, #0x20
0x0000000001a6bce8: add        x1, x24, #0x10
0x0000000001a6bcec: mov        x2, x25
0x0000000001a6bcf0: bl         #0x20eae0
0x0000000001a6bcf4: tbz        w0, #0, #0x1a6bd24
0x0000000001a6bcf8: b          #0x1a6be84
0x0000000001a6bcfc: cmp        x28, #1
0x0000000001a6bd00: b.hi       #0x1a6bd0c
0x0000000001a6bd04: and        x8, x8, x21
0x0000000001a6bd08: b          #0x1a6bd1c
0x0000000001a6bd0c: cmp        x8, x26
0x0000000001a6bd10: b.lo       #0x1a6bd1c
0x0000000001a6bd14: udiv       x9, x8, x26
0x0000000001a6bd18: msub       x8, x9, x26, x8
0x0000000001a6bd1c: cmp        x8, x27
0x0000000001a6bd20: b.ne       #0x1a6bd2c
0x0000000001a6bd24: ldr        x24, [x24]
0x0000000001a6bd28: cbnz       x24, #0x1a6bcd8
0x0000000001a6bd2c: ldr        x21, [sp]
0x0000000001a6bd30: add        x8, sp, #8
0x0000000001a6bd34: mov        x0, x19
0x0000000001a6bd38: mov        x1, x20
0x0000000001a6bd3c: mov        x2, x23
0x0000000001a6bd40: mov        x3, x22
0x0000000001a6bd44: mov        x4, x21
0x0000000001a6bd48: bl         #0x1a6beb0
0x0000000001a6bd4c: ldr        x8, [x19, #0x18]
0x0000000001a6bd50: add        x8, x8, #1
0x0000000001a6bd54: ucvtf      s0, x8
0x0000000001a6bd58: ldr        s1, [x19, #0x20]
0x0000000001a6bd5c: cbz        x26, #0x1a6bd70
0x0000000001a6bd60: ucvtf      s2, x26
0x0000000001a6bd64: fmul       s2, s1, s2
0x0000000001a6bd68: fcmp       s2, s0
0x0000000001a6bd6c: b.pl       #0x1a6bdd8
0x0000000001a6bd70: lsl        x8, x26, #1
0x0000000001a6bd74: mov        w9, #1
0x0000000001a6bd78: sub        x10, x26, #1
0x0000000001a6bd7c: tst        x26, x10
0x0000000001a6bd80: cset       w10, ne
0x0000000001a6bd84: cmp        x26, #3
0x0000000001a6bd88: csel       x9, x9, x10, lo
0x0000000001a6bd8c: orr        x8, x9, x8
0x0000000001a6bd90: fdiv       s0, s0, s1
0x0000000001a6bd94: fcvtpu     x9, s0
0x0000000001a6bd98: cmp        x8, x9
0x0000000001a6bd9c: csel       x1, x8, x9, hi
0x0000000001a6bda0: mov        x0, x19
0x0000000001a6bda4: bl         #0x212f8c
0x0000000001a6bda8: ldr        x26, [x19, #8]
0x0000000001a6bdac: sub        x8, x26, #1
0x0000000001a6bdb0: tst        x26, x8
0x0000000001a6bdb4: b.ne       #0x1a6bdc0
0x0000000001a6bdb8: and        x27, x8, x20
0x0000000001a6bdbc: b          #0x1a6bdd8
0x0000000001a6bdc0: cmp        x20, x26
0x0000000001a6bdc4: b.hs       #0x1a6bdd0
0x0000000001a6bdc8: mov        x27, x20
0x0000000001a6bdcc: b          #0x1a6bdd8
0x0000000001a6bdd0: udiv       x8, x20, x26
0x0000000001a6bdd4: msub       x27, x8, x26, x20
0x0000000001a6bdd8: ldr        x8, [x19]
0x0000000001a6bddc: ldr        x9, [x8, x27, lsl #3]
0x0000000001a6bde0: cbz        x9, #0x1a6bdf8
0x0000000001a6bde4: ldr        x8, [x9]
0x0000000001a6bde8: ldr        x24, [sp, #8]
0x0000000001a6bdec: str        x8, [x24]
0x0000000001a6bdf0: str        x24, [x9]
0x0000000001a6bdf4: b          #0x1a6be50
0x0000000001a6bdf8: mov        x9, x19
0x0000000001a6bdfc: ldr        x10, [x9, #0x10]!
0x0000000001a6be00: ldr        x11, [sp, #8]
0x0000000001a6be04: str        x10, [x11]
0x0000000001a6be08: str        x11, [x9]
0x0000000001a6be0c: str        x9, [x8, x27, lsl #3]
0x0000000001a6be10: ldr        x24, [sp, #8]
0x0000000001a6be14: ldr        x8, [x24]
0x0000000001a6be18: cbz        x8, #0x1a6be50
0x0000000001a6be1c: ldr        x8, [x8, #8]
0x0000000001a6be20: sub        x9, x26, #1
0x0000000001a6be24: tst        x26, x9
0x0000000001a6be28: b.ne       #0x1a6be34
0x0000000001a6be2c: and        x8, x8, x9
0x0000000001a6be30: b          #0x1a6be44
0x0000000001a6be34: cmp        x8, x26
0x0000000001a6be38: b.lo       #0x1a6be44
0x0000000001a6be3c: udiv       x9, x8, x26
0x0000000001a6be40: msub       x8, x9, x26, x8
0x0000000001a6be44: ldr        x9, [x19]
0x0000000001a6be48: str        x24, [x9, x8, lsl #3]
0x0000000001a6be4c: ldr        x24, [sp, #8]
0x0000000001a6be50: ldur       x8, [x19, #0x18]
0x0000000001a6be54: add        x8, x8, #1
0x0000000001a6be58: stur       x8, [x19, #0x18]
0x0000000001a6be5c: mov        w1, #1
0x0000000001a6be60: mov        x0, x24
0x0000000001a6be64: ldp        x29, x30, [sp, #0x70]
0x0000000001a6be68: ldp        x20, x19, [sp, #0x60]
0x0000000001a6be6c: ldp        x22, x21, [sp, #0x50]
0x0000000001a6be70: ldp        x24, x23, [sp, #0x40]
0x0000000001a6be74: ldp        x26, x25, [sp, #0x30]
0x0000000001a6be78: ldp        x28, x27, [sp, #0x20]
0x0000000001a6be7c: add        sp, sp, #0x80
0x0000000001a6be80: ret        
0x0000000001a6be84: mov        x1, #0
0x0000000001a6be88: b          #0x1a6be60
0x0000000001a6be8c: mov        x19, x0
0x0000000001a6be90: ldr        x1, [sp, #8]
0x0000000001a6be94: str        xzr, [sp, #8]
0x0000000001a6be98: cbz        x1, #0x1a6bea8
0x0000000001a6be9c: add        x8, sp, #8
0x0000000001a6bea0: add        x0, x8, #8
0x0000000001a6bea4: bl         #0x23a760
0x0000000001a6bea8: mov        x0, x19
0x0000000001a6beac: bl         #0x4b97984
