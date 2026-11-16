; instruction-faithful ARM64 fallback for RobloxLib::function_2d9adc8
0x0000000002d9adc8: mov        x8, x0
0x0000000002d9adcc: ldrb       w9, [x8], #8
0x0000000002d9add0: tbnz       w9, #0, #0x2d9ade4
0x0000000002d9add4: ldr        w9, [x0, #0x10]
0x0000000002d9add8: cbz        w9, #0x2d9ae1c
0x0000000002d9addc: ldr        x8, [x0, #8]
0x0000000002d9ade0: b          #0x2d9ade8
0x0000000002d9ade4: mov        w9, #0x80
0x0000000002d9ade8: ldr        x10, [x1]
0x0000000002d9adec: mov        w11, #0x25
0x0000000002d9adf0: mul        w12, w10, w11
0x0000000002d9adf4: sub        w11, w9, #1
0x0000000002d9adf8: and        w13, w12, w11
0x0000000002d9adfc: mov        w12, #0xe0
0x0000000002d9ae00: umaddl     x9, w13, w12, x8
0x0000000002d9ae04: ldr        x16, [x9]
0x0000000002d9ae08: cmp        x10, x16
0x0000000002d9ae0c: b.ne       #0x2d9ae28
0x0000000002d9ae10: mov        w0, #1
0x0000000002d9ae14: str        x9, [x2]
0x0000000002d9ae18: ret        
0x0000000002d9ae1c: mov        x9, #0
0x0000000002d9ae20: mov        w0, #0
0x0000000002d9ae24: b          #0x2d9ae14
0x0000000002d9ae28: mov        x14, #0
0x0000000002d9ae2c: mov        w1, #1
0x0000000002d9ae30: mov        x15, #0x7fffffffffffffff
0x0000000002d9ae34: mov        x17, #-0x8000000000000000
0x0000000002d9ae38: mov        w0, #1
0x0000000002d9ae3c: cmp        x16, x15
0x0000000002d9ae40: b.eq       #0x2d9ae70
0x0000000002d9ae44: cmp        x14, #0
0x0000000002d9ae48: ccmp       x16, x17, #0, eq
0x0000000002d9ae4c: csel       x14, x9, x14, eq
0x0000000002d9ae50: add        w9, w13, w1
0x0000000002d9ae54: add        w1, w1, #1
0x0000000002d9ae58: and        w13, w9, w11
0x0000000002d9ae5c: umaddl     x9, w13, w12, x8
0x0000000002d9ae60: ldr        x16, [x9]
0x0000000002d9ae64: cmp        x10, x16
0x0000000002d9ae68: b.eq       #0x2d9ae14
0x0000000002d9ae6c: b          #0x2d9ae3c
0x0000000002d9ae70: mov        w0, #0
0x0000000002d9ae74: cmp        x14, #0
0x0000000002d9ae78: csel       x9, x9, x14, eq
0x0000000002d9ae7c: b          #0x2d9ae14
