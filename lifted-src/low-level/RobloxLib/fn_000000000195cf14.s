; instruction-faithful ARM64 fallback for RobloxLib::function_195cf14
0x000000000195cf14: mov        w8, #0x79b9
0x000000000195cf18: movk       w8, #0x9e37, lsl #16
0x000000000195cf1c: ldrsb      x10, [x1, #0x2f]
0x000000000195cf20: tbnz       x10, #0x3f, #0x195cf2c
0x000000000195cf24: cmp        w10, #0
0x000000000195cf28: b          #0x195cf34
0x000000000195cf2c: ldr        x10, [x1, #0x20]
0x000000000195cf30: cmp        x10, #0
0x000000000195cf34: cinc       x9, x8, ne
0x000000000195cf38: cmp        x10, #0
0x000000000195cf3c: mov        w10, #0x18
0x000000000195cf40: csel       x10, xzr, x10, eq
0x000000000195cf44: add        x10, x1, x10
0x000000000195cf48: ldrb       w12, [x10, #0x17]
0x000000000195cf4c: sxtb       w11, w12
0x000000000195cf50: ldp        x13, x14, [x10]
0x000000000195cf54: cmp        w11, #0
0x000000000195cf58: csel       x11, x13, x10, lt
0x000000000195cf5c: csel       x12, x14, x12, lt
0x000000000195cf60: mov        w10, #0x79b9
0x000000000195cf64: movk       w10, #0x9e37, lsl #16
0x000000000195cf68: cbz        x12, #0x195cf90
0x000000000195cf6c: mov        x10, #0
0x000000000195cf70: ldrsb      x13, [x11], #1
0x000000000195cf74: add        x14, x8, x10, lsl #6
0x000000000195cf78: add        x14, x14, x10, lsr #2
0x000000000195cf7c: add        x13, x14, x13
0x000000000195cf80: eor        x10, x13, x10
0x000000000195cf84: subs       x12, x12, #1
0x000000000195cf88: b.ne       #0x195cf70
0x000000000195cf8c: add        x10, x10, x8
0x000000000195cf90: mov        x12, x1
0x000000000195cf94: ldr        x13, [x12, #0x38]!
0x000000000195cf98: ldursw     x11, [x12, #-8]
0x000000000195cf9c: ldrb       w14, [x12, #0x17]
0x000000000195cfa0: sxtb       w15, w14
0x000000000195cfa4: ldr        x16, [x12, #8]
0x000000000195cfa8: cmp        w15, #0
0x000000000195cfac: csel       x12, x13, x12, lt
0x000000000195cfb0: csel       x13, x16, x14, lt
0x000000000195cfb4: mov        w14, #0x79b9
0x000000000195cfb8: movk       w14, #0x9e37, lsl #16
0x000000000195cfbc: cbz        x13, #0x195cfe4
0x000000000195cfc0: mov        x14, #0
0x000000000195cfc4: ldrsb      x15, [x12], #1
0x000000000195cfc8: add        x16, x8, x14, lsl #6
0x000000000195cfcc: add        x16, x16, x14, lsr #2
0x000000000195cfd0: add        x15, x16, x15
0x000000000195cfd4: eor        x14, x15, x14
0x000000000195cfd8: subs       x13, x13, #1
0x000000000195cfdc: b.ne       #0x195cfc4
0x000000000195cfe0: add        x14, x14, x8
0x000000000195cfe4: add        x11, x11, x8
0x000000000195cfe8: add        x10, x10, x9, lsl #6
0x000000000195cfec: mov        w12, #0xde6e
0x000000000195cff0: movk       w12, #0x278d, lsl #16
0x000000000195cff4: add        x10, x10, x12
0x000000000195cff8: eor        x9, x10, x9
0x000000000195cffc: add        x10, x11, x9, lsl #6
0x000000000195d000: add        x10, x10, x9, lsr #2
0x000000000195d004: eor        x9, x10, x9
0x000000000195d008: lsr        x10, x9, #2
0x000000000195d00c: add        x10, x10, x9, lsl #6
0x000000000195d010: add        x10, x10, x14
0x000000000195d014: eor        x9, x10, x9
0x000000000195d018: ldr        x10, [x1, #0x50]
0x000000000195d01c: add        x8, x10, x8
0x000000000195d020: add        x8, x8, x9, lsl #6
0x000000000195d024: add        x8, x8, x9, lsr #2
0x000000000195d028: eor        x0, x8, x9
0x000000000195d02c: ret        
