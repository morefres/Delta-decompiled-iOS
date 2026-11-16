; instruction-faithful ARM64 fallback for RobloxLib::function_478cdd0
0x000000000478cdd0: stp        x28, x27, [sp, #-0x60]!
0x000000000478cdd4: stp        x26, x25, [sp, #0x10]
0x000000000478cdd8: stp        x24, x23, [sp, #0x20]
0x000000000478cddc: stp        x22, x21, [sp, #0x30]
0x000000000478cde0: stp        x20, x19, [sp, #0x40]
0x000000000478cde4: stp        x29, x30, [sp, #0x50]
0x000000000478cde8: add        x29, sp, #0x50
0x000000000478cdec: mov        x21, x2
0x000000000478cdf0: mov        x19, x0
0x000000000478cdf4: ldp        x22, x23, [x1]
0x000000000478cdf8: cbz        x23, #0x478ce34
0x000000000478cdfc: mov        x24, #0
0x000000000478ce00: mov        w8, #0x79b9
0x000000000478ce04: movk       w8, #0x9e37, lsl #16
0x000000000478ce08: mov        x9, x23
0x000000000478ce0c: mov        x10, x22
0x000000000478ce10: ldrsb      x11, [x10], #1
0x000000000478ce14: lsl        x12, x24, #6
0x000000000478ce18: add        x12, x12, x24, lsr #2
0x000000000478ce1c: add        x12, x12, x8
0x000000000478ce20: add        x11, x12, x11
0x000000000478ce24: eor        x24, x11, x24
0x000000000478ce28: subs       x9, x9, #1
0x000000000478ce2c: b.ne       #0x478ce10
0x000000000478ce30: b          #0x478ce38
0x000000000478ce34: mov        x24, #0
0x000000000478ce38: ldr        x25, [x19, #8]
0x000000000478ce3c: cbz        x25, #0x478ce64
0x000000000478ce40: fmov       d0, x25
0x000000000478ce44: cnt        v0.8b, v0.8b
0x000000000478ce48: uaddlv     h0, v0.8b
0x000000000478ce4c: fmov       w27, s0
0x000000000478ce50: cmp        x27, #1
0x000000000478ce54: b.hi       #0x478ce68
0x000000000478ce58: sub        x8, x25, #1
0x000000000478ce5c: and        x26, x8, x24
0x000000000478ce60: b          #0x478ce7c
0x000000000478ce64: b          #0x478cef8
0x000000000478ce68: mov        x26, x24
0x000000000478ce6c: cmp        x24, x25
0x000000000478ce70: b.lo       #0x478ce7c
0x000000000478ce74: udiv       x8, x24, x25
0x000000000478ce78: msub       x26, x8, x25, x24
0x000000000478ce7c: ldr        x8, [x19]
0x000000000478ce80: ldr        x8, [x8, x26, lsl #3]
0x000000000478ce84: cbz        x8, #0x478cef8
0x000000000478ce88: ldr        x20, [x8]
0x000000000478ce8c: cbz        x20, #0x478cef8
0x000000000478ce90: sub        x28, x25, #1
0x000000000478ce94: ldr        x8, [x20, #8]
0x000000000478ce98: cmp        x8, x24
0x000000000478ce9c: b.ne       #0x478cec8
0x000000000478cea0: ldr        x8, [x20, #0x18]
0x000000000478cea4: cmp        x8, x23
0x000000000478cea8: b.ne       #0x478cef0
0x000000000478ceac: cbz        x23, #0x478d034
0x000000000478ceb0: ldr        x0, [x20, #0x10]
0x000000000478ceb4: mov        x1, x22
0x000000000478ceb8: mov        x2, x23
0x000000000478cebc: bl         #0x4b98ed8
0x000000000478cec0: cbnz       w0, #0x478cef0
0x000000000478cec4: b          #0x478d034
0x000000000478cec8: cmp        x27, #1
0x000000000478cecc: b.hi       #0x478ced8
0x000000000478ced0: and        x8, x8, x28
0x000000000478ced4: b          #0x478cee8
0x000000000478ced8: cmp        x8, x25
0x000000000478cedc: b.lo       #0x478cee8
0x000000000478cee0: udiv       x9, x8, x25
0x000000000478cee4: msub       x8, x9, x25, x8
0x000000000478cee8: cmp        x8, x26
0x000000000478ceec: b.ne       #0x478cef8
0x000000000478cef0: ldr        x20, [x20]
0x000000000478cef4: cbnz       x20, #0x478ce94
0x000000000478cef8: mov        w0, #0x30
0x000000000478cefc: bl         #0x47e9370
0x000000000478cf00: mov        x20, x0
0x000000000478cf04: stp        xzr, x24, [x0]
0x000000000478cf08: ldp        q0, q1, [x21]
0x000000000478cf0c: stp        q0, q1, [x0, #0x10]
0x000000000478cf10: ldr        x8, [x19, #0x18]
0x000000000478cf14: add        x8, x8, #1
0x000000000478cf18: ucvtf      s0, x8
0x000000000478cf1c: ldr        s1, [x19, #0x20]
0x000000000478cf20: cbz        x25, #0x478cf34
0x000000000478cf24: ucvtf      s2, x25
0x000000000478cf28: fmul       s2, s1, s2
0x000000000478cf2c: fcmp       s2, s0
0x000000000478cf30: b.pl       #0x478cf9c
0x000000000478cf34: lsl        x8, x25, #1
0x000000000478cf38: mov        w9, #1
0x000000000478cf3c: sub        x10, x25, #1
0x000000000478cf40: tst        x25, x10
0x000000000478cf44: cset       w10, ne
0x000000000478cf48: cmp        x25, #3
0x000000000478cf4c: csel       x9, x9, x10, lo
0x000000000478cf50: orr        x8, x9, x8
0x000000000478cf54: fdiv       s0, s0, s1
0x000000000478cf58: fcvtpu     x9, s0
0x000000000478cf5c: cmp        x8, x9
0x000000000478cf60: csel       x1, x8, x9, hi
0x000000000478cf64: mov        x0, x19
0x000000000478cf68: bl         #0x212f8c
0x000000000478cf6c: ldr        x25, [x19, #8]
0x000000000478cf70: sub        x8, x25, #1
0x000000000478cf74: tst        x25, x8
0x000000000478cf78: b.ne       #0x478cf84
0x000000000478cf7c: and        x26, x8, x24
0x000000000478cf80: b          #0x478cf9c
0x000000000478cf84: cmp        x24, x25
0x000000000478cf88: b.hs       #0x478cf94
0x000000000478cf8c: mov        x26, x24
0x000000000478cf90: b          #0x478cf9c
0x000000000478cf94: udiv       x8, x24, x25
0x000000000478cf98: msub       x26, x8, x25, x24
0x000000000478cf9c: ldr        x9, [x19]
0x000000000478cfa0: ldr        x8, [x9, x26, lsl #3]
0x000000000478cfa4: cbz        x8, #0x478cfb4
0x000000000478cfa8: ldr        x9, [x8]
0x000000000478cfac: str        x9, [x20]
0x000000000478cfb0: b          #0x478d000
0x000000000478cfb4: mov        x8, x19
0x000000000478cfb8: ldr        x10, [x8, #0x10]!
0x000000000478cfbc: str        x10, [x20]
0x000000000478cfc0: str        x20, [x8]
0x000000000478cfc4: str        x8, [x9, x26, lsl #3]
0x000000000478cfc8: ldr        x8, [x20]
0x000000000478cfcc: cbz        x8, #0x478d004
0x000000000478cfd0: ldr        x8, [x8, #8]
0x000000000478cfd4: sub        x9, x25, #1
0x000000000478cfd8: tst        x25, x9
0x000000000478cfdc: b.ne       #0x478cfe8
0x000000000478cfe0: and        x8, x8, x9
0x000000000478cfe4: b          #0x478cff8
0x000000000478cfe8: cmp        x8, x25
0x000000000478cfec: b.lo       #0x478cff8
0x000000000478cff0: udiv       x9, x8, x25
0x000000000478cff4: msub       x8, x9, x25, x8
0x000000000478cff8: ldr        x9, [x19]
0x000000000478cffc: add        x8, x9, x8, lsl #3
0x000000000478d000: str        x20, [x8]
0x000000000478d004: ldr        x8, [x19, #0x18]
0x000000000478d008: add        x8, x8, #1
0x000000000478d00c: str        x8, [x19, #0x18]
0x000000000478d010: mov        w1, #1
0x000000000478d014: mov        x0, x20
0x000000000478d018: ldp        x29, x30, [sp, #0x50]
0x000000000478d01c: ldp        x20, x19, [sp, #0x40]
0x000000000478d020: ldp        x22, x21, [sp, #0x30]
0x000000000478d024: ldp        x24, x23, [sp, #0x20]
0x000000000478d028: ldp        x26, x25, [sp, #0x10]
0x000000000478d02c: ldp        x28, x27, [sp], #0x60
0x000000000478d030: ret        
0x000000000478d034: mov        x1, #0
0x000000000478d038: b          #0x478d014
0x000000000478d03c: mov        x19, x0
0x000000000478d040: mov        x0, x20
0x000000000478d044: bl         #0x47e93a8
0x000000000478d048: mov        x0, x19
0x000000000478d04c: bl         #0x4b97984
