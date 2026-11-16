; instruction-faithful ARM64 fallback for RobloxLib::function_356ad04
0x000000000356ad04: mov        x8, x0
0x000000000356ad08: ldr        x0, [x0]
0x000000000356ad0c: ldr        x9, [x8, #8]
0x000000000356ad10: subs       x8, x9, x0
0x000000000356ad14: b.eq       #0x356ad4c
0x000000000356ad18: asr        x10, x8, #3
0x000000000356ad1c: ldrh       w8, [x1]
0x000000000356ad20: mov        x11, #-1
0x000000000356ad24: lsr        x12, x10, #1
0x000000000356ad28: add        x13, x0, x12, lsl #3
0x000000000356ad2c: ldrh       w14, [x13], #8
0x000000000356ad30: eor        x15, x11, x10, lsr #1
0x000000000356ad34: add        x10, x10, x15
0x000000000356ad38: cmp        w14, w8
0x000000000356ad3c: csel       x10, x10, x12, lo
0x000000000356ad40: csel       x0, x13, x0, lo
0x000000000356ad44: cbnz       x10, #0x356ad24
0x000000000356ad48: b          #0x356ad50
0x000000000356ad4c: mov        x0, x9
0x000000000356ad50: mov        x8, x0
0x000000000356ad54: cmp        x9, x0
0x000000000356ad58: b.eq       #0x356ad70
0x000000000356ad5c: ldrh       w8, [x1]
0x000000000356ad60: mov        x9, x0
0x000000000356ad64: ldrh       w10, [x9], #8
0x000000000356ad68: cmp        w8, w10
0x000000000356ad6c: csel       x8, x0, x9, lo
0x000000000356ad70: mov        x1, x8
0x000000000356ad74: ret        
0x000000000356ad78: ldr        x0, [x0]
0x000000000356ad7c: b          #0x3568b58
0x000000000356ad80: ldr        w8, [x2, #0x2c]
0x000000000356ad84: cmp        w8, #1
0x000000000356ad88: b.ne       #0x356ada8
0x000000000356ad8c: ldr        x8, [x0]
0x000000000356ad90: ldr        x0, [x8, #0xd8]
0x000000000356ad94: cbz        x0, #0x356ada8
0x000000000356ad98: ldp        x1, x2, [x2]
0x000000000356ad9c: ldr        x8, [x0]
0x000000000356ada0: ldr        x3, [x8, #0x10]
0x000000000356ada4: br         x3
0x000000000356ada8: ret        
