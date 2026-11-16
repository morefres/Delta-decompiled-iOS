; instruction-faithful ARM64 fallback for RobloxLib::function_2f7f188
0x0000000002f7f188: ldrsb      w8, [x1, #0x17]
0x0000000002f7f18c: tbnz       w8, #0x1f, #0x2f7f1d8
0x0000000002f7f190: and        w8, w8, #0xff
0x0000000002f7f194: cmp        w8, #0xa
0x0000000002f7f198: b.eq       #0x2f7f22c
0x0000000002f7f19c: cmp        w8, #0xb
0x0000000002f7f1a0: b.ne       #0x2f7f258
0x0000000002f7f1a4: ldr        x8, [x1]
0x0000000002f7f1a8: ldur       x9, [x1, #3]
0x0000000002f7f1ac: mov        x10, #0x7453
0x0000000002f7f1b0: movk       x10, #0x6972, lsl #16
0x0000000002f7f1b4: movk       x10, #0x676e, lsl #32
0x0000000002f7f1b8: movk       x10, #0x6156, lsl #48
0x0000000002f7f1bc: cmp        x8, x10
0x0000000002f7f1c0: mov        x8, #0x6e69
0x0000000002f7f1c4: movk       x8, #0x5667, lsl #16
0x0000000002f7f1c8: movk       x8, #0x6c61, lsl #32
0x0000000002f7f1cc: movk       x8, #0x6575, lsl #48
0x0000000002f7f1d0: ccmp       x9, x8, #0, eq
0x0000000002f7f1d4: b          #0x2f7f250
0x0000000002f7f1d8: ldr        x8, [x1, #8]
0x0000000002f7f1dc: cmp        x8, #0xb
0x0000000002f7f1e0: b.ne       #0x2f7f21c
0x0000000002f7f1e4: ldr        x8, [x1]
0x0000000002f7f1e8: ldr        x9, [x8]
0x0000000002f7f1ec: ldur       x8, [x8, #3]
0x0000000002f7f1f0: mov        x10, #0x7453
0x0000000002f7f1f4: movk       x10, #0x6972, lsl #16
0x0000000002f7f1f8: movk       x10, #0x676e, lsl #32
0x0000000002f7f1fc: movk       x10, #0x6156, lsl #48
0x0000000002f7f200: cmp        x9, x10
0x0000000002f7f204: mov        x9, #0x6e69
0x0000000002f7f208: movk       x9, #0x5667, lsl #16
0x0000000002f7f20c: movk       x9, #0x6c61, lsl #32
0x0000000002f7f210: movk       x9, #0x6575, lsl #48
0x0000000002f7f214: ccmp       x8, x9, #0, eq
0x0000000002f7f218: b.eq       #0x2f7f260
0x0000000002f7f21c: ldr        x8, [x1, #8]
0x0000000002f7f220: cmp        x8, #0xa
0x0000000002f7f224: b.ne       #0x2f7f258
0x0000000002f7f228: ldr        x1, [x1]
0x0000000002f7f22c: ldr        x8, [x1]
0x0000000002f7f230: ldrh       w9, [x1, #8]
0x0000000002f7f234: mov        x10, #0x6e49
0x0000000002f7f238: movk       x10, #0x3674, lsl #16
0x0000000002f7f23c: movk       x10, #0x5634, lsl #32
0x0000000002f7f240: movk       x10, #0x6c61, lsl #48
0x0000000002f7f244: cmp        x8, x10
0x0000000002f7f248: mov        w8, #0x6575
0x0000000002f7f24c: ccmp       w9, w8, #0, eq
0x0000000002f7f250: cset       w0, eq
0x0000000002f7f254: ret        
0x0000000002f7f258: mov        w0, #0
0x0000000002f7f25c: ret        
0x0000000002f7f260: mov        w0, #1
0x0000000002f7f264: ret        
