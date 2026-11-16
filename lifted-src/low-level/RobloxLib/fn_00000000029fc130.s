; instruction-faithful ARM64 fallback for RobloxLib::function_29fc130
0x00000000029fc130: sub        sp, sp, #0x80
0x00000000029fc134: stp        x28, x27, [sp, #0x20]
0x00000000029fc138: stp        x26, x25, [sp, #0x30]
0x00000000029fc13c: stp        x24, x23, [sp, #0x40]
0x00000000029fc140: stp        x22, x21, [sp, #0x50]
0x00000000029fc144: stp        x20, x19, [sp, #0x60]
0x00000000029fc148: stp        x29, x30, [sp, #0x70]
0x00000000029fc14c: add        x29, sp, #0x70
0x00000000029fc150: mov        x20, x7
0x00000000029fc154: mov        x25, x6
0x00000000029fc158: mov        x26, x5
0x00000000029fc15c: mov        x27, x4
0x00000000029fc160: mov        x28, x3
0x00000000029fc164: mov        x21, x2
0x00000000029fc168: mov        x22, x1
0x00000000029fc16c: mov        x19, x0
0x00000000029fc170: bl         #0x29fa730
0x00000000029fc174: mov        x23, x0
0x00000000029fc178: mov        w0, #0x28
0x00000000029fc17c: bl         #0x47e9370
0x00000000029fc180: mov        x24, x0
0x00000000029fc184: adrp       x8, #0x5e99000
0x00000000029fc188: add        x8, x8, #0xc58
0x00000000029fc18c: stp        x8, x28, [x0]
0x00000000029fc190: stp        x27, x26, [x0, #0x10]
0x00000000029fc194: str        x25, [x0, #0x20]
0x00000000029fc198: str        x0, [sp, #0x18]
0x00000000029fc19c: mov        w0, #0x28
0x00000000029fc1a0: bl         #0x47e9370
0x00000000029fc1a4: ldp        x9, x8, [x29, #0x20]
0x00000000029fc1a8: ldp        x11, x10, [x29, #0x30]
0x00000000029fc1ac: ldp        x7, x12, [x29, #0x10]
0x00000000029fc1b0: adrp       x13, #0x5e99000
0x00000000029fc1b4: add        x13, x13, #0xcc0
0x00000000029fc1b8: stp        x13, x9, [x0]
0x00000000029fc1bc: stp        x8, x11, [x0, #0x10]
0x00000000029fc1c0: str        x10, [x0, #0x20]
0x00000000029fc1c4: str        x0, [sp, #0x10]
0x00000000029fc1c8: str        x12, [sp]
0x00000000029fc1cc: add        x4, sp, #0x18
0x00000000029fc1d0: add        x5, sp, #0x10
0x00000000029fc1d4: mov        x0, x19
0x00000000029fc1d8: mov        x1, x23
0x00000000029fc1dc: mov        x2, x22
0x00000000029fc1e0: mov        x3, x21
0x00000000029fc1e4: mov        x6, x20
0x00000000029fc1e8: bl         #0x29f3758
0x00000000029fc1ec: ldr        x0, [sp, #0x10]
0x00000000029fc1f0: str        xzr, [sp, #0x10]
0x00000000029fc1f4: cbz        x0, #0x29fc204
0x00000000029fc1f8: ldr        x8, [x0]
0x00000000029fc1fc: ldr        x8, [x8, #8]
0x00000000029fc200: blr        x8
0x00000000029fc204: ldr        x0, [sp, #0x18]
0x00000000029fc208: str        xzr, [sp, #0x18]
0x00000000029fc20c: cbz        x0, #0x29fc21c
0x00000000029fc210: ldr        x8, [x0]
0x00000000029fc214: ldr        x8, [x8, #8]
0x00000000029fc218: blr        x8
0x00000000029fc21c: adrp       x8, #0x5e99000
0x00000000029fc220: add        x8, x8, #0xb28
0x00000000029fc224: str        x8, [x19]
0x00000000029fc228: mov        x0, x19
0x00000000029fc22c: ldp        x29, x30, [sp, #0x70]
0x00000000029fc230: ldp        x20, x19, [sp, #0x60]
0x00000000029fc234: ldp        x22, x21, [sp, #0x50]
0x00000000029fc238: ldp        x24, x23, [sp, #0x40]
0x00000000029fc23c: ldp        x26, x25, [sp, #0x30]
0x00000000029fc240: ldp        x28, x27, [sp, #0x20]
0x00000000029fc244: add        sp, sp, #0x80
0x00000000029fc248: ret        
0x00000000029fc24c: mov        x19, x0
0x00000000029fc250: ldr        x0, [sp, #0x10]
0x00000000029fc254: str        xzr, [sp, #0x10]
0x00000000029fc258: cbz        x0, #0x29fc268
0x00000000029fc25c: ldr        x8, [x0]
0x00000000029fc260: ldr        x8, [x8, #8]
0x00000000029fc264: blr        x8
0x00000000029fc268: ldr        x24, [sp, #0x18]
0x00000000029fc26c: str        xzr, [sp, #0x18]
0x00000000029fc270: cbnz       x24, #0x29fc280
0x00000000029fc274: b          #0x29fc290
0x00000000029fc278: mov        x19, x0
0x00000000029fc27c: str        xzr, [sp, #0x18]
0x00000000029fc280: ldr        x8, [x24]
0x00000000029fc284: ldr        x8, [x8, #8]
0x00000000029fc288: mov        x0, x24
0x00000000029fc28c: blr        x8
0x00000000029fc290: mov        x0, x19
0x00000000029fc294: bl         #0x4b97984
