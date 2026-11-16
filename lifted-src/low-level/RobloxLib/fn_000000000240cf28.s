; instruction-faithful ARM64 fallback for RobloxLib::function_240cf28
0x000000000240cf28: ldr        x8, [x1, #0x28]
0x000000000240cf2c: ldrsb      w9, [x8, #0x17]
0x000000000240cf30: tbnz       w9, #0x1f, #0x240cf40
0x000000000240cf34: cmp        w9, #0x12
0x000000000240cf38: b.eq       #0x240cf50
0x000000000240cf3c: b          #0x240cf8c
0x000000000240cf40: ldr        x9, [x8, #8]
0x000000000240cf44: cmp        x9, #0x12
0x000000000240cf48: b.ne       #0x240cf8c
0x000000000240cf4c: ldr        x8, [x8]
0x000000000240cf50: ldp        x9, x10, [x8]
0x000000000240cf54: ldrh       w8, [x8, #0x10]
0x000000000240cf58: mov        x11, #0x614d
0x000000000240cf5c: movk       x11, #0x6574, lsl #16
0x000000000240cf60: movk       x11, #0x6972, lsl #32
0x000000000240cf64: movk       x11, #0x6c61, lsl #48
0x000000000240cf68: cmp        x9, x11
0x000000000240cf6c: mov        x9, #0x4f20
0x000000000240cf70: movk       x9, #0x6576, lsl #16
0x000000000240cf74: movk       x9, #0x7272, lsl #32
0x000000000240cf78: movk       x9, #0x6469, lsl #48
0x000000000240cf7c: ccmp       x10, x9, #0, eq
0x000000000240cf80: mov        w9, #0x7365
0x000000000240cf84: ccmp       w8, w9, #0, eq
0x000000000240cf88: b.eq       #0x240cf90
0x000000000240cf8c: b          #0x4188314
0x000000000240cf90: ldr        x8, [x1, #8]
0x000000000240cf94: ldrb       w10, [x8, #0x17]
0x000000000240cf98: sxtb       w9, w10
0x000000000240cf9c: ldr        x11, [x8, #8]
0x000000000240cfa0: cmp        w9, #0
0x000000000240cfa4: csel       x10, x11, x10, lt
0x000000000240cfa8: cmp        x10, #4
0x000000000240cfac: b.lo       #0x240cfd4
0x000000000240cfb0: ldr        x11, [x8]
0x000000000240cfb4: cmp        w9, #0
0x000000000240cfb8: csel       x8, x11, x8, lt
0x000000000240cfbc: add        x8, x8, x10
0x000000000240cfc0: ldur       w8, [x8, #-4]
0x000000000240cfc4: mov        w9, #0x614e
0x000000000240cfc8: movk       w9, #0x656d, lsl #16
0x000000000240cfcc: cmp        w8, w9
0x000000000240cfd0: b.eq       #0x240cf8c
0x000000000240cfd4: mov        w0, #1
0x000000000240cfd8: ret        
