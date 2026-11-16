; instruction-faithful ARM64 fallback for RobloxLib::function_276cda4
0x000000000276cda4: sub        sp, sp, #0x70
0x000000000276cda8: stp        x26, x25, [sp, #0x20]
0x000000000276cdac: stp        x24, x23, [sp, #0x30]
0x000000000276cdb0: stp        x22, x21, [sp, #0x40]
0x000000000276cdb4: stp        x20, x19, [sp, #0x50]
0x000000000276cdb8: stp        x29, x30, [sp, #0x60]
0x000000000276cdbc: add        x29, sp, #0x60
0x000000000276cdc0: mov        x21, x2
0x000000000276cdc4: mov        x19, x0
0x000000000276cdc8: ldr        x8, [x1]
0x000000000276cdcc: lsr        x9, x8, #0x20
0x000000000276cdd0: ubfiz      x10, x8, #3, #0x1d
0x000000000276cdd4: add        x10, x10, #8
0x000000000276cdd8: eor        x10, x10, x8, lsr #32
0x000000000276cddc: mov        x11, #0x2d69
0x000000000276cde0: movk       x11, #0xeb38, lsl #16
0x000000000276cde4: movk       x11, #0xea08, lsl #32
0x000000000276cde8: movk       x11, #0x9ddf, lsl #48
0x000000000276cdec: mul        x10, x10, x11
0x000000000276cdf0: eor        x9, x9, x10, lsr #47
0x000000000276cdf4: eor        x9, x9, x10
0x000000000276cdf8: mul        x9, x9, x11
0x000000000276cdfc: eor        x9, x9, x9, lsr #47
0x000000000276ce00: mul        x23, x9, x11
0x000000000276ce04: ldr        x22, [x0, #8]
0x000000000276ce08: cbz        x22, #0x276ce30
0x000000000276ce0c: fmov       d0, x22
0x000000000276ce10: cnt        v0.8b, v0.8b
0x000000000276ce14: uaddlv     h0, v0.8b
0x000000000276ce18: fmov       w9, s0
0x000000000276ce1c: cmp        x9, #1
0x000000000276ce20: b.hi       #0x276ce34
0x000000000276ce24: sub        x10, x22, #1
0x000000000276ce28: and        x24, x23, x10
0x000000000276ce2c: b          #0x276ce48
0x000000000276ce30: b          #0x276ceac
0x000000000276ce34: mov        x24, x23
0x000000000276ce38: cmp        x23, x22
0x000000000276ce3c: b.lo       #0x276ce48
0x000000000276ce40: udiv       x10, x23, x22
0x000000000276ce44: msub       x24, x10, x22, x23
0x000000000276ce48: ldr        x10, [x19]
0x000000000276ce4c: ldr        x10, [x10, x24, lsl #3]
0x000000000276ce50: cbz        x10, #0x276ceac
0x000000000276ce54: ldr        x20, [x10]
0x000000000276ce58: cbz        x20, #0x276ceac
0x000000000276ce5c: sub        x10, x22, #1
0x000000000276ce60: ldr        x11, [x20, #8]
0x000000000276ce64: cmp        x11, x23
0x000000000276ce68: b.ne       #0x276ce7c
0x000000000276ce6c: ldr        x11, [x20, #0x10]
0x000000000276ce70: cmp        x11, x8
0x000000000276ce74: b.ne       #0x276cea4
0x000000000276ce78: b          #0x276d00c
0x000000000276ce7c: cmp        x9, #1
0x000000000276ce80: b.hi       #0x276ce8c
0x000000000276ce84: and        x11, x11, x10
0x000000000276ce88: b          #0x276ce9c
0x000000000276ce8c: cmp        x11, x22
0x000000000276ce90: b.lo       #0x276ce9c
0x000000000276ce94: udiv       x12, x11, x22
0x000000000276ce98: msub       x11, x12, x22, x11
0x000000000276ce9c: cmp        x11, x24
0x000000000276cea0: b.ne       #0x276ceac
0x000000000276cea4: ldr        x20, [x20]
0x000000000276cea8: cbnz       x20, #0x276ce60
0x000000000276ceac: add        x25, x19, #0x10
0x000000000276ceb0: mov        w0, #0x20
0x000000000276ceb4: bl         #0x47e9370
0x000000000276ceb8: mov        x20, x0
0x000000000276cebc: stp        x0, x25, [sp, #8]
0x000000000276cec0: mov        w8, #1
0x000000000276cec4: str        x8, [sp, #0x18]
0x000000000276cec8: stp        xzr, x23, [x0]
0x000000000276cecc: ldp        x9, x8, [x21]
0x000000000276ced0: stp        x9, x8, [x0, #0x10]
0x000000000276ced4: cbz        x8, #0x276ceec
0x000000000276ced8: add        x8, x8, #8
0x000000000276cedc: ldxr       x9, [x8]
0x000000000276cee0: add        x9, x9, #1
0x000000000276cee4: stxr       w10, x9, [x8]
0x000000000276cee8: cbnz       w10, #0x276cedc
0x000000000276ceec: ldr        x8, [x19, #0x18]
0x000000000276cef0: add        x8, x8, #1
0x000000000276cef4: ucvtf      s0, x8
0x000000000276cef8: ldr        s1, [x19, #0x20]
0x000000000276cefc: cbz        x22, #0x276cf10
0x000000000276cf00: ucvtf      s2, x22
0x000000000276cf04: fmul       s2, s1, s2
0x000000000276cf08: fcmp       s2, s0
0x000000000276cf0c: b.pl       #0x276cf78
0x000000000276cf10: lsl        x8, x22, #1
0x000000000276cf14: mov        w9, #1
0x000000000276cf18: sub        x10, x22, #1
0x000000000276cf1c: tst        x22, x10
0x000000000276cf20: cset       w10, ne
0x000000000276cf24: cmp        x22, #3
0x000000000276cf28: csel       x9, x9, x10, lo
0x000000000276cf2c: orr        x8, x9, x8
0x000000000276cf30: fdiv       s0, s0, s1
0x000000000276cf34: fcvtpu     x9, s0
0x000000000276cf38: cmp        x8, x9
0x000000000276cf3c: csel       x1, x8, x9, hi
0x000000000276cf40: mov        x0, x19
0x000000000276cf44: bl         #0x212f8c
0x000000000276cf48: ldr        x22, [x19, #8]
0x000000000276cf4c: sub        x8, x22, #1
0x000000000276cf50: tst        x22, x8
0x000000000276cf54: b.ne       #0x276cf60
0x000000000276cf58: and        x24, x8, x23
0x000000000276cf5c: b          #0x276cf78
0x000000000276cf60: cmp        x23, x22
0x000000000276cf64: b.hs       #0x276cf70
0x000000000276cf68: mov        x24, x23
0x000000000276cf6c: b          #0x276cf78
0x000000000276cf70: udiv       x8, x23, x22
0x000000000276cf74: msub       x24, x8, x22, x23
0x000000000276cf78: ldr        x9, [x19]
0x000000000276cf7c: ldr        x8, [x9, x24, lsl #3]
0x000000000276cf80: cbz        x8, #0x276cf90
0x000000000276cf84: ldr        x9, [x8]
0x000000000276cf88: str        x9, [x20]
0x000000000276cf8c: b          #0x276cfd8
0x000000000276cf90: ldr        x8, [x25]
0x000000000276cf94: str        x8, [x20]
0x000000000276cf98: str        x20, [x25]
0x000000000276cf9c: str        x25, [x9, x24, lsl #3]
0x000000000276cfa0: ldr        x8, [x20]
0x000000000276cfa4: cbz        x8, #0x276cfdc
0x000000000276cfa8: ldr        x8, [x8, #8]
0x000000000276cfac: sub        x9, x22, #1
0x000000000276cfb0: tst        x22, x9
0x000000000276cfb4: b.ne       #0x276cfc0
0x000000000276cfb8: and        x8, x8, x9
0x000000000276cfbc: b          #0x276cfd0
0x000000000276cfc0: cmp        x8, x22
0x000000000276cfc4: b.lo       #0x276cfd0
0x000000000276cfc8: udiv       x9, x8, x22
0x000000000276cfcc: msub       x8, x9, x22, x8
0x000000000276cfd0: ldr        x9, [x19]
0x000000000276cfd4: add        x8, x9, x8, lsl #3
0x000000000276cfd8: str        x20, [x8]
0x000000000276cfdc: ldr        x8, [x19, #0x18]
0x000000000276cfe0: add        x8, x8, #1
0x000000000276cfe4: str        x8, [x19, #0x18]
0x000000000276cfe8: mov        w1, #1
0x000000000276cfec: mov        x0, x20
0x000000000276cff0: ldp        x29, x30, [sp, #0x60]
0x000000000276cff4: ldp        x20, x19, [sp, #0x50]
0x000000000276cff8: ldp        x22, x21, [sp, #0x40]
0x000000000276cffc: ldp        x24, x23, [sp, #0x30]
0x000000000276d000: ldp        x26, x25, [sp, #0x20]
0x000000000276d004: add        sp, sp, #0x70
0x000000000276d008: ret        
0x000000000276d00c: mov        x1, #0
0x000000000276d010: b          #0x276cfec
0x000000000276d014: mov        x19, x0
0x000000000276d018: add        x0, sp, #8
0x000000000276d01c: mov        x1, #0
0x000000000276d020: bl         #0x29352c
0x000000000276d024: mov        x0, x19
0x000000000276d028: bl         #0x4b97984
