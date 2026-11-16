; instruction-faithful ARM64 fallback for RobloxLib::function_3425c40
0x0000000003425c40: ldp        x9, x8, [x0]
0x0000000003425c44: subs       x10, x8, x9
0x0000000003425c48: b.eq       #0x3425c80
0x0000000003425c4c: ldrb       w11, [x1]
0x0000000003425c50: mov        x12, #-1
0x0000000003425c54: mov        x8, x9
0x0000000003425c58: add        x13, x8, x10, lsr #1
0x0000000003425c5c: ldrb       w14, [x13], #1
0x0000000003425c60: lsr        x15, x10, #1
0x0000000003425c64: eor        x16, x12, x10, lsr #1
0x0000000003425c68: add        x10, x10, x16
0x0000000003425c6c: cmp        w14, w11
0x0000000003425c70: csel       x10, x10, x15, lo
0x0000000003425c74: csel       x8, x13, x8, lo
0x0000000003425c78: cbnz       x10, #0x3425c58
0x0000000003425c7c: b          #0x3425c84
0x0000000003425c80: mov        x8, x9
0x0000000003425c84: sub        x9, x8, x9
0x0000000003425c88: ldr        x10, [x0, #0x18]
0x0000000003425c8c: mov        w11, #0xd0
0x0000000003425c90: madd       x1, x9, x11, x10
0x0000000003425c94: mov        x0, x8
0x0000000003425c98: ret        
