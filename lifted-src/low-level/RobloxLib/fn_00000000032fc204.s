; instruction-faithful ARM64 fallback for RobloxLib::function_32fc204
0x00000000032fc204: ldr        w9, [x1]
0x00000000032fc208: mov        x8, #0x7c15
0x00000000032fc20c: movk       x8, #0x7f4a, lsl #16
0x00000000032fc210: movk       x8, #0x79b9, lsl #32
0x00000000032fc214: movk       x8, #0x9e37, lsl #48
0x00000000032fc218: mul        x8, x9, x8
0x00000000032fc21c: ldrb       w10, [x0, #0x30]
0x00000000032fc220: lsr        x8, x8, x10
0x00000000032fc224: ldr        x11, [x0, #0x18]
0x00000000032fc228: lsr        x12, x8, #6
0x00000000032fc22c: ldr        x13, [x11, x12, lsl #3]
0x00000000032fc230: mov        w10, #1
0x00000000032fc234: lsl        x14, x10, x8
0x00000000032fc238: ldr        x10, [x0]
0x00000000032fc23c: tst        x14, x13
0x00000000032fc240: b.eq       #0x32fc27c
0x00000000032fc244: ldr        x12, [x0, #0x20]
0x00000000032fc248: sub        x15, x12, #1
0x00000000032fc24c: mov        w16, #1
0x00000000032fc250: lsl        x12, x8, #6
0x00000000032fc254: ldr        w12, [x10, x12]
0x00000000032fc258: cmp        w12, w9
0x00000000032fc25c: b.eq       #0x32fc2c0
0x00000000032fc260: add        x8, x8, #1
0x00000000032fc264: and        x8, x8, x15
0x00000000032fc268: lsr        x12, x8, #6
0x00000000032fc26c: ldr        x13, [x11, x12, lsl #3]
0x00000000032fc270: lsl        x14, x16, x8
0x00000000032fc274: tst        x13, x14
0x00000000032fc278: b.ne       #0x32fc250
0x00000000032fc27c: orr        x13, x13, x14
0x00000000032fc280: str        x13, [x11, x12, lsl #3]
0x00000000032fc284: add        x10, x10, x8, lsl #6
0x00000000032fc288: str        w9, [x10]
0x00000000032fc28c: movi       v0.16b, #0
0x00000000032fc290: stur       q0, [x10, #0x28]
0x00000000032fc294: stur       q0, [x10, #8]
0x00000000032fc298: stur       q0, [x10, #0x18]
0x00000000032fc29c: mov        x9, x10
0x00000000032fc2a0: str        xzr, [x9, #0x38]!
0x00000000032fc2a4: mov        w11, #2
0x00000000032fc2a8: str        w11, [x10, #0x34]
0x00000000032fc2ac: str        x9, [x10, #0x28]
0x00000000032fc2b0: ldr        x9, [x0, #0x28]
0x00000000032fc2b4: add        x9, x9, #1
0x00000000032fc2b8: str        x9, [x0, #0x28]
0x00000000032fc2bc: ldr        x10, [x0]
0x00000000032fc2c0: add        x0, x10, x8, lsl #6
0x00000000032fc2c4: ret        
