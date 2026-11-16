; instruction-faithful ARM64 fallback for RobloxLib::function_3b33d6c
0x0000000003b33d6c: adrp       x8, #0x6912000
0x0000000003b33d70: add        x8, x8, #0xd80
0x0000000003b33d74: ldrb       w8, [x8]
0x0000000003b33d78: cmp        w8, #1
0x0000000003b33d7c: b.ne       #0x3b33da4
0x0000000003b33d80: adrp       x8, #0x61b3000
0x0000000003b33d84: add        x8, x8, #0xe88
0x0000000003b33d88: ldrb       w8, [x8]
0x0000000003b33d8c: cmp        w8, #1
0x0000000003b33d90: b.ne       #0x3b33da4
0x0000000003b33d94: ldr        w8, [x0, #4]
0x0000000003b33d98: cbnz       w8, #0x3b33dd4
0x0000000003b33d9c: mov        w1, #0x10
0x0000000003b33da0: b          #0x3b33fd0
0x0000000003b33da4: ldp        w8, w9, [x0]
0x0000000003b33da8: cmp        w8, w9
0x0000000003b33dac: b.ne       #0x3b33dd0
0x0000000003b33db0: cmp        w8, #4, lsl #12
0x0000000003b33db4: mov        w9, #0x4000
0x0000000003b33db8: csel       w9, w8, w9, lo
0x0000000003b33dbc: cmp        w9, #0x10
0x0000000003b33dc0: mov        w10, #0x10
0x0000000003b33dc4: csel       w9, w9, w10, hi
0x0000000003b33dc8: add        w1, w9, w8
0x0000000003b33dcc: b          #0x3b33fd0
0x0000000003b33dd0: cbz        w9, #0x3b33e00
0x0000000003b33dd4: ldr        w8, [x0]
0x0000000003b33dd8: ldr        x9, [x0, #8]
0x0000000003b33ddc: ldr        w10, [x0, #0x1c]
0x0000000003b33de0: mov        w11, #1
0x0000000003b33de4: lsl        x11, x11, x10
0x0000000003b33de8: add        x9, x9, x11, lsl #2
0x0000000003b33dec: ldr        w9, [x9, #8]
0x0000000003b33df0: add        w8, w8, w9, lsl #2
0x0000000003b33df4: lsr        w8, w8, w10
0x0000000003b33df8: cbz        w8, #0x3b33e00
0x0000000003b33dfc: b          #0x3b341a0
0x0000000003b33e00: ret        
