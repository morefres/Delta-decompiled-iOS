; instruction-faithful ARM64 fallback for RobloxLib::function_3aa0c14
0x0000000003aa0c14: mov        x8, x0
0x0000000003aa0c18: ldr        x0, [x0]
0x0000000003aa0c1c: ldr        x8, [x8, #8]
0x0000000003aa0c20: subs       x9, x8, x0
0x0000000003aa0c24: b.eq       #0x3aa0c5c
0x0000000003aa0c28: asr        x10, x9, #3
0x0000000003aa0c2c: ldr        x9, [x1]
0x0000000003aa0c30: mov        x11, #-1
0x0000000003aa0c34: lsr        x12, x10, #1
0x0000000003aa0c38: add        x13, x0, x12, lsl #3
0x0000000003aa0c3c: ldr        x14, [x13], #8
0x0000000003aa0c40: eor        x15, x11, x10, lsr #1
0x0000000003aa0c44: add        x10, x10, x15
0x0000000003aa0c48: cmp        x14, x9
0x0000000003aa0c4c: csel       x10, x10, x12, lt
0x0000000003aa0c50: csel       x0, x13, x0, lt
0x0000000003aa0c54: cbnz       x10, #0x3aa0c34
0x0000000003aa0c58: b          #0x3aa0c60
0x0000000003aa0c5c: mov        x0, x8
0x0000000003aa0c60: cmp        x8, x0
0x0000000003aa0c64: b.eq       #0x3aa0c78
0x0000000003aa0c68: ldr        x9, [x1]
0x0000000003aa0c6c: ldr        x10, [x0]
0x0000000003aa0c70: cmp        x9, x10
0x0000000003aa0c74: b.ge       #0x3aa0c7c
0x0000000003aa0c78: mov        x0, x8
0x0000000003aa0c7c: ret        
