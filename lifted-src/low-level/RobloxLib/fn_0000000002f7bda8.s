; instruction-faithful ARM64 fallback for RobloxLib::function_2f7bda8
0x0000000002f7bda8: sub        sp, sp, #0x50
0x0000000002f7bdac: stp        x22, x21, [sp, #0x20]
0x0000000002f7bdb0: stp        x20, x19, [sp, #0x30]
0x0000000002f7bdb4: stp        x29, x30, [sp, #0x40]
0x0000000002f7bdb8: add        x29, sp, #0x40
0x0000000002f7bdbc: mov        x19, x0
0x0000000002f7bdc0: ldr        w20, [x1]
0x0000000002f7bdc4: ldr        x21, [x0, #8]
0x0000000002f7bdc8: cbz        x21, #0x2f7bdf0
0x0000000002f7bdcc: fmov       d0, x21
0x0000000002f7bdd0: cnt        v0.8b, v0.8b
0x0000000002f7bdd4: uaddlv     h0, v0.8b
0x0000000002f7bdd8: fmov       w8, s0
0x0000000002f7bddc: cmp        x8, #1
0x0000000002f7bde0: b.hi       #0x2f7bdf4
0x0000000002f7bde4: sub        w9, w21, #1
0x0000000002f7bde8: and        x22, x9, x20
0x0000000002f7bdec: b          #0x2f7be08
0x0000000002f7bdf0: b          #0x2f7be6c
0x0000000002f7bdf4: mov        x22, x20
0x0000000002f7bdf8: cmp        x21, x20
0x0000000002f7bdfc: b.hi       #0x2f7be08
0x0000000002f7be00: udiv       w9, w20, w21
0x0000000002f7be04: msub       w22, w9, w21, w20
0x0000000002f7be08: ldr        x9, [x19]
0x0000000002f7be0c: ldr        x9, [x9, x22, lsl #3]
0x0000000002f7be10: cbz        x9, #0x2f7be6c
0x0000000002f7be14: ldr        x0, [x9]
0x0000000002f7be18: cbz        x0, #0x2f7be6c
0x0000000002f7be1c: sub        x9, x21, #1
0x0000000002f7be20: ldr        x10, [x0, #8]
0x0000000002f7be24: cmp        x10, x20
0x0000000002f7be28: b.ne       #0x2f7be3c
0x0000000002f7be2c: ldr        w10, [x0, #0x10]
0x0000000002f7be30: cmp        w10, w20
0x0000000002f7be34: b.ne       #0x2f7be64
0x0000000002f7be38: b          #0x2f7bfa8
0x0000000002f7be3c: cmp        x8, #1
0x0000000002f7be40: b.hi       #0x2f7be4c
0x0000000002f7be44: and        x10, x10, x9
0x0000000002f7be48: b          #0x2f7be5c
0x0000000002f7be4c: cmp        x10, x21
0x0000000002f7be50: b.lo       #0x2f7be5c
0x0000000002f7be54: udiv       x11, x10, x21
0x0000000002f7be58: msub       x10, x11, x21, x10
0x0000000002f7be5c: cmp        x10, x22
0x0000000002f7be60: b.ne       #0x2f7be6c
0x0000000002f7be64: ldr        x0, [x0]
0x0000000002f7be68: cbnz       x0, #0x2f7be20
0x0000000002f7be6c: add        x8, sp, #8
0x0000000002f7be70: mov        x0, x19
0x0000000002f7be74: mov        x1, x20
0x0000000002f7be78: bl         #0x2f7bfc8
0x0000000002f7be7c: ldr        x8, [x19, #0x18]
0x0000000002f7be80: add        x8, x8, #1
0x0000000002f7be84: ucvtf      s0, x8
0x0000000002f7be88: ldr        s1, [x19, #0x20]
0x0000000002f7be8c: cbz        x21, #0x2f7bea0
0x0000000002f7be90: ucvtf      s2, x21
0x0000000002f7be94: fmul       s2, s1, s2
0x0000000002f7be98: fcmp       s2, s0
0x0000000002f7be9c: b.pl       #0x2f7bf0c
0x0000000002f7bea0: lsl        x8, x21, #1
0x0000000002f7bea4: mov        w9, #1
0x0000000002f7bea8: sub        x10, x21, #1
0x0000000002f7beac: tst        x21, x10
0x0000000002f7beb0: cset       w10, ne
0x0000000002f7beb4: cmp        x21, #3
0x0000000002f7beb8: csel       x9, x9, x10, lo
0x0000000002f7bebc: orr        x8, x9, x8
0x0000000002f7bec0: fdiv       s0, s0, s1
0x0000000002f7bec4: fcvtpu     x9, s0
0x0000000002f7bec8: cmp        x8, x9
0x0000000002f7becc: csel       x1, x8, x9, hi
0x0000000002f7bed0: mov        x0, x19
0x0000000002f7bed4: bl         #0x212f8c
0x0000000002f7bed8: ldr        x21, [x19, #8]
0x0000000002f7bedc: sub        x8, x21, #1
0x0000000002f7bee0: tst        x21, x8
0x0000000002f7bee4: b.ne       #0x2f7bef4
0x0000000002f7bee8: sub        w8, w21, #1
0x0000000002f7beec: and        x22, x8, x20
0x0000000002f7bef0: b          #0x2f7bf0c
0x0000000002f7bef4: cmp        x21, x20
0x0000000002f7bef8: b.ls       #0x2f7bf04
0x0000000002f7befc: mov        x22, x20
0x0000000002f7bf00: b          #0x2f7bf0c
0x0000000002f7bf04: udiv       x8, x20, x21
0x0000000002f7bf08: msub       x22, x8, x21, x20
0x0000000002f7bf0c: ldr        x8, [x19]
0x0000000002f7bf10: ldr        x9, [x8, x22, lsl #3]
0x0000000002f7bf14: cbz        x9, #0x2f7bf2c
0x0000000002f7bf18: ldr        x8, [x9]
0x0000000002f7bf1c: ldr        x0, [sp, #8]
0x0000000002f7bf20: str        x8, [x0]
0x0000000002f7bf24: str        x0, [x9]
0x0000000002f7bf28: b          #0x2f7bf84
0x0000000002f7bf2c: mov        x9, x19
0x0000000002f7bf30: ldr        x10, [x9, #0x10]!
0x0000000002f7bf34: ldr        x11, [sp, #8]
0x0000000002f7bf38: str        x10, [x11]
0x0000000002f7bf3c: str        x11, [x9]
0x0000000002f7bf40: str        x9, [x8, x22, lsl #3]
0x0000000002f7bf44: ldr        x0, [sp, #8]
0x0000000002f7bf48: ldr        x8, [x0]
0x0000000002f7bf4c: cbz        x8, #0x2f7bf84
0x0000000002f7bf50: ldr        x8, [x8, #8]
0x0000000002f7bf54: sub        x9, x21, #1
0x0000000002f7bf58: tst        x21, x9
0x0000000002f7bf5c: b.ne       #0x2f7bf68
0x0000000002f7bf60: and        x8, x8, x9
0x0000000002f7bf64: b          #0x2f7bf78
0x0000000002f7bf68: cmp        x8, x21
0x0000000002f7bf6c: b.lo       #0x2f7bf78
0x0000000002f7bf70: udiv       x9, x8, x21
0x0000000002f7bf74: msub       x8, x9, x21, x8
0x0000000002f7bf78: ldr        x9, [x19]
0x0000000002f7bf7c: str        x0, [x9, x8, lsl #3]
0x0000000002f7bf80: ldr        x0, [sp, #8]
0x0000000002f7bf84: ldr        x8, [x19, #0x18]
0x0000000002f7bf88: add        x8, x8, #1
0x0000000002f7bf8c: str        x8, [x19, #0x18]
0x0000000002f7bf90: mov        w1, #1
0x0000000002f7bf94: ldp        x29, x30, [sp, #0x40]
0x0000000002f7bf98: ldp        x20, x19, [sp, #0x30]
0x0000000002f7bf9c: ldp        x22, x21, [sp, #0x20]
0x0000000002f7bfa0: add        sp, sp, #0x50
0x0000000002f7bfa4: ret        
0x0000000002f7bfa8: mov        x1, #0
0x0000000002f7bfac: b          #0x2f7bf94
0x0000000002f7bfb0: mov        x19, x0
0x0000000002f7bfb4: add        x0, sp, #8
0x0000000002f7bfb8: mov        x1, #0
0x0000000002f7bfbc: bl         #0x3de59c
0x0000000002f7bfc0: mov        x0, x19
0x0000000002f7bfc4: bl         #0x4b97984
