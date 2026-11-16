; instruction-faithful ARM64 fallback for RobloxLib::function_26dbab0
0x00000000026dbab0: adrp       x8, #0x6912000
0x00000000026dbab4: add        x8, x8, #0xd80
0x00000000026dbab8: ldrb       w8, [x8]
0x00000000026dbabc: cmp        w8, #1
0x00000000026dbac0: b.ne       #0x26dbae8
0x00000000026dbac4: adrp       x8, #0x61b3000
0x00000000026dbac8: add        x8, x8, #0xe88
0x00000000026dbacc: ldrb       w8, [x8]
0x00000000026dbad0: cmp        w8, #1
0x00000000026dbad4: b.ne       #0x26dbae8
0x00000000026dbad8: ldr        w8, [x0, #4]
0x00000000026dbadc: cbnz       w8, #0x26dbb18
0x00000000026dbae0: mov        w1, #0x10
0x00000000026dbae4: b          #0x26db3d8
0x00000000026dbae8: ldp        w8, w9, [x0]
0x00000000026dbaec: cmp        w8, w9
0x00000000026dbaf0: b.ne       #0x26dbb14
0x00000000026dbaf4: cmp        w8, #4, lsl #12
0x00000000026dbaf8: mov        w9, #0x4000
0x00000000026dbafc: csel       w9, w8, w9, lo
0x00000000026dbb00: cmp        w9, #0x10
0x00000000026dbb04: mov        w10, #0x10
0x00000000026dbb08: csel       w9, w9, w10, hi
0x00000000026dbb0c: add        w1, w9, w8
0x00000000026dbb10: b          #0x26db3d8
0x00000000026dbb14: cbz        w9, #0x26dbb44
0x00000000026dbb18: ldr        w8, [x0]
0x00000000026dbb1c: ldr        x9, [x0, #8]
0x00000000026dbb20: ldr        w10, [x0, #0x1c]
0x00000000026dbb24: mov        w11, #1
0x00000000026dbb28: lsl        x11, x11, x10
0x00000000026dbb2c: add        x9, x9, x11, lsl #2
0x00000000026dbb30: ldr        w9, [x9, #8]
0x00000000026dbb34: add        w8, w8, w9, lsl #2
0x00000000026dbb38: lsr        w8, w8, w10
0x00000000026dbb3c: cbz        w8, #0x26dbb44
0x00000000026dbb40: b          #0x26db5b4
0x00000000026dbb44: ret        
