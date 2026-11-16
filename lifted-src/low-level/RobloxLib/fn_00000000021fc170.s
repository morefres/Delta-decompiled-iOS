; instruction-faithful ARM64 fallback for RobloxLib::function_21fc170
0x00000000021fc170: ldr        w8, [x0]
0x00000000021fc174: cbz        w8, #0x21fc274
0x00000000021fc178: stp        x22, x21, [sp, #-0x30]!
0x00000000021fc17c: stp        x20, x19, [sp, #0x10]
0x00000000021fc180: stp        x29, x30, [sp, #0x20]
0x00000000021fc184: add        x29, sp, #0x20
0x00000000021fc188: mov        x19, x0
0x00000000021fc18c: mov        w2, #0
0x00000000021fc190: bl         #0x21fab10
0x00000000021fc194: tbnz       x0, #0x20, #0x21fc27c
0x00000000021fc198: mov        w20, w0
0x00000000021fc19c: ldp        x8, x9, [x19, #8]
0x00000000021fc1a0: ldr        w8, [x8, w0, uxtw #2]
0x00000000021fc1a4: ldr        w10, [x19, #0x18]
0x00000000021fc1a8: and        w21, w10, w8
0x00000000021fc1ac: mov        w8, #0x28
0x00000000021fc1b0: umaddl     x8, w21, w8, x9
0x00000000021fc1b4: add        x0, x8, #8
0x00000000021fc1b8: bl         #0x21fa3f0
0x00000000021fc1bc: ldr        w8, [x19]
0x00000000021fc1c0: sub        w8, w8, #1
0x00000000021fc1c4: str        w8, [x19]
0x00000000021fc1c8: ldr        x8, [x19, #8]
0x00000000021fc1cc: ldr        w9, [x19, #0x1c]
0x00000000021fc1d0: mov        w10, #1
0x00000000021fc1d4: lsl        x9, x10, x9
0x00000000021fc1d8: add        x9, x8, x9, lsl #2
0x00000000021fc1dc: ldr        w10, [x9]
0x00000000021fc1e0: cmp        w10, w21
0x00000000021fc1e4: b.ls       #0x21fc1ec
0x00000000021fc1e8: str        w21, [x9]
0x00000000021fc1ec: mov        w0, #1
0x00000000021fc1f0: add        x10, x9, #0x18
0x00000000021fc1f4: ldp        w12, w11, [x9, #0xc]
0x00000000021fc1f8: add        w11, w11, w21, lsr #6
0x00000000021fc1fc: ldr        x13, [x10, w11, uxtw #3]
0x00000000021fc200: lsl        x14, x0, x21
0x00000000021fc204: orr        x13, x13, x14
0x00000000021fc208: lsr        w14, w21, #6
0x00000000021fc20c: str        x13, [x10, w11, uxtw #3]
0x00000000021fc210: lsl        x11, x0, x14
0x00000000021fc214: add        w12, w12, w21, lsr #12
0x00000000021fc218: ldr        x13, [x10, w12, uxtw #3]
0x00000000021fc21c: orr        x11, x13, x11
0x00000000021fc220: str        x11, [x10, w12, uxtw #3]
0x00000000021fc224: lsr        w11, w21, #0xc
0x00000000021fc228: lsr        w12, w21, #0x12
0x00000000021fc22c: lsl        x11, x0, x11
0x00000000021fc230: ldr        x13, [x10, w12, uxtw #3]
0x00000000021fc234: orr        x11, x13, x11
0x00000000021fc238: str        x11, [x10, w12, uxtw #3]
0x00000000021fc23c: mov        w10, #0x7fffffff
0x00000000021fc240: str        w10, [x8, x20, lsl #2]
0x00000000021fc244: ldr        w8, [x9, #8]
0x00000000021fc248: add        w8, w8, #1
0x00000000021fc24c: str        w8, [x9, #8]
0x00000000021fc250: ldr        w9, [x19]
0x00000000021fc254: add        w8, w9, w8, lsl #2
0x00000000021fc258: ldr        w9, [x19, #0x1c]
0x00000000021fc25c: lsr        w8, w8, w9
0x00000000021fc260: cbz        w8, #0x21fc280
0x00000000021fc264: mov        x0, x19
0x00000000021fc268: bl         #0x21fae74
0x00000000021fc26c: mov        w0, #1
0x00000000021fc270: b          #0x21fc280
0x00000000021fc274: mov        w0, #0
0x00000000021fc278: ret        
0x00000000021fc27c: mov        w0, #0
0x00000000021fc280: ldp        x29, x30, [sp, #0x20]
0x00000000021fc284: ldp        x20, x19, [sp, #0x10]
0x00000000021fc288: ldp        x22, x21, [sp], #0x30
0x00000000021fc28c: ret        
0x00000000021fc290: ldr        w8, [x0]
0x00000000021fc294: cbz        w8, #0x21fc390
0x00000000021fc298: stp        x22, x21, [sp, #-0x30]!
0x00000000021fc29c: stp        x20, x19, [sp, #0x10]
0x00000000021fc2a0: stp        x29, x30, [sp, #0x20]
0x00000000021fc2a4: add        x29, sp, #0x20
0x00000000021fc2a8: mov        x19, x0
0x00000000021fc2ac: mov        w2, #0
0x00000000021fc2b0: bl         #0x21fb3a8
0x00000000021fc2b4: tbnz       x0, #0x20, #0x21fc398
0x00000000021fc2b8: mov        w20, w0
0x00000000021fc2bc: ldp        x8, x9, [x19, #8]
0x00000000021fc2c0: ldr        w8, [x8, w0, uxtw #2]
0x00000000021fc2c4: ldr        w10, [x19, #0x18]
0x00000000021fc2c8: and        w21, w10, w8
0x00000000021fc2cc: add        x8, x9, w21, uxtw #4
0x00000000021fc2d0: add        x0, x8, #8
0x00000000021fc2d4: bl         #0x58d84
0x00000000021fc2d8: ldr        w8, [x19]
0x00000000021fc2dc: sub        w8, w8, #1
0x00000000021fc2e0: str        w8, [x19]
0x00000000021fc2e4: ldr        x8, [x19, #8]
0x00000000021fc2e8: ldr        w9, [x19, #0x1c]
0x00000000021fc2ec: mov        w10, #1
0x00000000021fc2f0: lsl        x9, x10, x9
0x00000000021fc2f4: add        x9, x8, x9, lsl #2
0x00000000021fc2f8: ldr        w10, [x9]
0x00000000021fc2fc: cmp        w10, w21
0x00000000021fc300: b.ls       #0x21fc308
0x00000000021fc304: str        w21, [x9]
0x00000000021fc308: mov        w0, #1
0x00000000021fc30c: add        x10, x9, #0x18
0x00000000021fc310: ldp        w12, w11, [x9, #0xc]
0x00000000021fc314: add        w11, w11, w21, lsr #6
0x00000000021fc318: ldr        x13, [x10, w11, uxtw #3]
0x00000000021fc31c: lsl        x14, x0, x21
0x00000000021fc320: orr        x13, x13, x14
0x00000000021fc324: lsr        w14, w21, #6
0x00000000021fc328: str        x13, [x10, w11, uxtw #3]
0x00000000021fc32c: lsl        x11, x0, x14
0x00000000021fc330: add        w12, w12, w21, lsr #12
0x00000000021fc334: ldr        x13, [x10, w12, uxtw #3]
0x00000000021fc338: orr        x11, x13, x11
0x00000000021fc33c: str        x11, [x10, w12, uxtw #3]
0x00000000021fc340: lsr        w11, w21, #0xc
0x00000000021fc344: lsr        w12, w21, #0x12
0x00000000021fc348: lsl        x11, x0, x11
0x00000000021fc34c: ldr        x13, [x10, w12, uxtw #3]
0x00000000021fc350: orr        x11, x13, x11
0x00000000021fc354: str        x11, [x10, w12, uxtw #3]
0x00000000021fc358: mov        w10, #0x7fffffff
0x00000000021fc35c: str        w10, [x8, x20, lsl #2]
0x00000000021fc360: ldr        w8, [x9, #8]
0x00000000021fc364: add        w8, w8, #1
0x00000000021fc368: str        w8, [x9, #8]
0x00000000021fc36c: ldr        w9, [x19]
0x00000000021fc370: add        w8, w9, w8, lsl #2
0x00000000021fc374: ldr        w9, [x19, #0x1c]
0x00000000021fc378: lsr        w8, w8, w9
0x00000000021fc37c: cbz        w8, #0x21fc39c
0x00000000021fc380: mov        x0, x19
0x00000000021fc384: bl         #0x21fb6c8
0x00000000021fc388: mov        w0, #1
0x00000000021fc38c: b          #0x21fc39c
0x00000000021fc390: mov        w0, #0
0x00000000021fc394: ret        
0x00000000021fc398: mov        w0, #0
0x00000000021fc39c: ldp        x29, x30, [sp, #0x20]
0x00000000021fc3a0: ldp        x20, x19, [sp, #0x10]
0x00000000021fc3a4: ldp        x22, x21, [sp], #0x30
0x00000000021fc3a8: ret        
0x00000000021fc3ac: stp        x22, x21, [sp, #-0x30]!
0x00000000021fc3b0: stp        x20, x19, [sp, #0x10]
0x00000000021fc3b4: stp        x29, x30, [sp, #0x20]
0x00000000021fc3b8: add        x29, sp, #0x20
0x00000000021fc3bc: mov        x20, x1
0x00000000021fc3c0: mov        x19, x0
0x00000000021fc3c4: bl         #0x21fc41c
0x00000000021fc3c8: mov        w21, #1
0x00000000021fc3cc: mov        x0, x19
0x00000000021fc3d0: mov        x1, x20
0x00000000021fc3d4: mov        w2, #1
0x00000000021fc3d8: bl         #0x21f9f5c
0x00000000021fc3dc: ldr        x8, [x19, #8]
0x00000000021fc3e0: ldr        w8, [x8, w0, uxtw #2]
0x00000000021fc3e4: ldr        w9, [x19, #0x18]
0x00000000021fc3e8: and        w8, w9, w8
0x00000000021fc3ec: and        x9, x0, #0x100000000
0x00000000021fc3f0: tbz        x0, #0x20, #0x21fc408
0x00000000021fc3f4: ldr        x10, [x19, #0x10]
0x00000000021fc3f8: mov        w11, #0x18
0x00000000021fc3fc: umaddl     x10, w8, w11, x10
0x00000000021fc400: stp        xzr, xzr, [x10]
0x00000000021fc404: str        w21, [x10, #0x10]
0x00000000021fc408: orr        x0, x9, x8
0x00000000021fc40c: ldp        x29, x30, [sp, #0x20]
0x00000000021fc410: ldp        x20, x19, [sp, #0x10]
0x00000000021fc414: ldp        x22, x21, [sp], #0x30
0x00000000021fc418: ret        
