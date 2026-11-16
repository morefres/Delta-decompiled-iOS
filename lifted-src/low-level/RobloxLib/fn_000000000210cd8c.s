; instruction-faithful ARM64 fallback for RobloxLib::function_210cd8c
0x000000000210cd8c: stp        x20, x19, [sp, #-0x20]!
0x000000000210cd90: stp        x29, x30, [sp, #0x10]
0x000000000210cd94: add        x29, sp, #0x10
0x000000000210cd98: mov        x19, x0
0x000000000210cd9c: ldr        x8, [x0, #8]
0x000000000210cda0: ldr        x9, [x0, #0x20]
0x000000000210cda4: mov        x10, #0xa0a1
0x000000000210cda8: movk       x10, #0xa0a0, lsl #16
0x000000000210cdac: movk       x10, #0xa0a0, lsl #32
0x000000000210cdb0: movk       x10, #0xa0a0, lsl #48
0x000000000210cdb4: umulh      x10, x9, x10
0x000000000210cdb8: lsr        x10, x10, #5
0x000000000210cdbc: ldr        x8, [x8, x10, lsl #3]
0x000000000210cdc0: mov        w11, #0x33
0x000000000210cdc4: msub       x9, x10, x11, x9
0x000000000210cdc8: mov        w10, #0x50
0x000000000210cdcc: madd       x1, x9, x10, x8
0x000000000210cdd0: add        x0, x0, #0x28
0x000000000210cdd4: bl         #0x20dd334
0x000000000210cdd8: ldr        q0, [x19, #0x20]
0x000000000210cddc: adrp       x8, #0x4bcd000
0x000000000210cde0: ldr        q1, [x8, #0x9a0]
0x000000000210cde4: add        v0.2d, v0.2d, v1.2d
0x000000000210cde8: str        q0, [x19, #0x20]
0x000000000210cdec: mov        x0, x19
0x000000000210cdf0: mov        w1, #1
0x000000000210cdf4: ldp        x29, x30, [sp, #0x10]
0x000000000210cdf8: ldp        x20, x19, [sp], #0x20
0x000000000210cdfc: b          #0x2111cf0
0x000000000210ce00: stp        x20, x19, [sp, #-0x20]!
0x000000000210ce04: stp        x29, x30, [sp, #0x10]
0x000000000210ce08: add        x29, sp, #0x10
0x000000000210ce0c: mov        x19, x1
0x000000000210ce10: mov        x20, x0
0x000000000210ce14: ldr        x8, [x0, #0x88]
0x000000000210ce18: ldr        x9, [x0, #0x18]
0x000000000210ce1c: ldrsw      x9, [x9]
0x000000000210ce20: cmp        x8, x9
0x000000000210ce24: b.hs       #0x210ce3c
0x000000000210ce28: add        x0, x20, #0x60
0x000000000210ce2c: mov        x1, x19
0x000000000210ce30: ldp        x29, x30, [sp, #0x10]
0x000000000210ce34: ldp        x20, x19, [sp], #0x20
0x000000000210ce38: b          #0x210cec0
0x000000000210ce3c: bl         #0x47ef6a4
0x000000000210ce40: mov        w8, w0
0x000000000210ce44: ldr        x9, [x20, #0x18]
0x000000000210ce48: ldrsw      x9, [x9]
0x000000000210ce4c: udiv       x10, x8, x9
0x000000000210ce50: msub       x8, x10, x9, x8
0x000000000210ce54: ldr        x9, [x20, #0x80]
0x000000000210ce58: add        x8, x9, x8
0x000000000210ce5c: ldr        x9, [x20, #0x68]
0x000000000210ce60: mov        x10, #0xa0a1
0x000000000210ce64: movk       x10, #0xa0a0, lsl #16
0x000000000210ce68: movk       x10, #0xa0a0, lsl #32
0x000000000210ce6c: movk       x10, #0xa0a0, lsl #48
0x000000000210ce70: umulh      x10, x8, x10
0x000000000210ce74: lsr        x10, x10, #5
0x000000000210ce78: ldr        x9, [x9, x10, lsl #3]
0x000000000210ce7c: mov        w11, #0x33
0x000000000210ce80: msub       x8, x10, x11, x8
0x000000000210ce84: mov        w10, #0x50
0x000000000210ce88: madd       x20, x8, x10, x9
0x000000000210ce8c: mov        x0, x20
0x000000000210ce90: mov        x1, x19
0x000000000210ce94: bl         #0x1de78
0x000000000210ce98: ldr        q0, [x19, #0x10]
0x000000000210ce9c: str        q0, [x20, #0x10]
0x000000000210cea0: add        x0, x20, #0x20
0x000000000210cea4: add        x1, x19, #0x20
0x000000000210cea8: bl         #0x4b97d5c
0x000000000210ceac: add        x0, x20, #0x38
0x000000000210ceb0: add        x1, x19, #0x38
0x000000000210ceb4: ldp        x29, x30, [sp, #0x10]
0x000000000210ceb8: ldp        x20, x19, [sp], #0x20
0x000000000210cebc: b          #0x4b97d5c
