; instruction-faithful ARM64 fallback for RobloxLib::function_3e4f20c
0x0000000003e4f20c: ldr        x8, [x0, #0x10]
0x0000000003e4f210: ldr        w9, [x0, #4]
0x0000000003e4f214: ldr        x10, [x8, #0x20]
0x0000000003e4f218: add        x9, x10, x9, lsl #4
0x0000000003e4f21c: ldr        x9, [x9, #8]
0x0000000003e4f220: ldrh       w10, [x0, #8]
0x0000000003e4f224: mov        w11, #0x30
0x0000000003e4f228: umaddl     x0, w10, w11, x9
0x0000000003e4f22c: ldr        x8, [x8, #0xd0]
0x0000000003e4f230: ldrb       w9, [x1, #0x4d]
0x0000000003e4f234: cmp        w9, #2
0x0000000003e4f238: b.eq       #0x3e4f250
0x0000000003e4f23c: cmp        w9, #1
0x0000000003e4f240: b.eq       #0x3e4f254
0x0000000003e4f244: cbnz       w9, #0x3e4f25c
0x0000000003e4f248: add        x0, x0, #0x10
0x0000000003e4f24c: b          #0x3e4f254
0x0000000003e4f250: add        x0, x0, #0x20
0x0000000003e4f254: add        x2, x8, #0x40
0x0000000003e4f258: b          #0x3e54184
0x0000000003e4f25c: ret        
