; instruction-faithful ARM64 fallback for RobloxLib::function_3a8d1b4
0x0000000003a8d1b4: ldr        x9, [x1]
0x0000000003a8d1b8: lsr        x8, x9, #4
0x0000000003a8d1bc: eor        x8, x8, x9, lsr #9
0x0000000003a8d1c0: mov        x10, #0x7c15
0x0000000003a8d1c4: movk       x10, #0x7f4a, lsl #16
0x0000000003a8d1c8: movk       x10, #0x79b9, lsl #32
0x0000000003a8d1cc: movk       x10, #0x9e37, lsl #48
0x0000000003a8d1d0: mul        x8, x8, x10
0x0000000003a8d1d4: ldrb       w10, [x0, #0x30]
0x0000000003a8d1d8: lsr        x8, x8, x10
0x0000000003a8d1dc: ldr        x11, [x0, #0x18]
0x0000000003a8d1e0: lsr        x12, x8, #6
0x0000000003a8d1e4: ldr        x13, [x11, x12, lsl #3]
0x0000000003a8d1e8: mov        w10, #1
0x0000000003a8d1ec: lsl        x14, x10, x8
0x0000000003a8d1f0: ldr        x10, [x0]
0x0000000003a8d1f4: tst        x14, x13
0x0000000003a8d1f8: b.eq       #0x3a8d230
0x0000000003a8d1fc: ldr        x12, [x0, #0x20]
0x0000000003a8d200: sub        x15, x12, #1
0x0000000003a8d204: mov        w16, #1
0x0000000003a8d208: ldr        x12, [x10, x8, lsl #3]
0x0000000003a8d20c: cmp        x12, x9
0x0000000003a8d210: b.eq       #0x3a8d24c
0x0000000003a8d214: add        x8, x8, #1
0x0000000003a8d218: and        x8, x8, x15
0x0000000003a8d21c: lsr        x12, x8, #6
0x0000000003a8d220: ldr        x13, [x11, x12, lsl #3]
0x0000000003a8d224: lsl        x14, x16, x8
0x0000000003a8d228: tst        x13, x14
0x0000000003a8d22c: b.ne       #0x3a8d208
0x0000000003a8d230: orr        x13, x13, x14
0x0000000003a8d234: str        x13, [x11, x12, lsl #3]
0x0000000003a8d238: str        x9, [x10, x8, lsl #3]
0x0000000003a8d23c: ldr        x9, [x0, #0x28]
0x0000000003a8d240: add        x9, x9, #1
0x0000000003a8d244: str        x9, [x0, #0x28]
0x0000000003a8d248: ldr        x10, [x0]
0x0000000003a8d24c: add        x0, x10, x8, lsl #3
0x0000000003a8d250: ret        
