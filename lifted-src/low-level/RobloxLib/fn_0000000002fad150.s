; instruction-faithful ARM64 fallback for RobloxLib::function_2fad150
0x0000000002fad150: sub        sp, sp, #0x60
0x0000000002fad154: stp        x24, x23, [sp, #0x20]
0x0000000002fad158: stp        x22, x21, [sp, #0x30]
0x0000000002fad15c: stp        x20, x19, [sp, #0x40]
0x0000000002fad160: stp        x29, x30, [sp, #0x50]
0x0000000002fad164: add        x29, sp, #0x50
0x0000000002fad168: mov        x20, x3
0x0000000002fad16c: mov        x21, x2
0x0000000002fad170: mov        x22, x1
0x0000000002fad174: mov        x23, x0
0x0000000002fad178: mov        x19, x8
0x0000000002fad17c: stp        xzr, xzr, [x8]
0x0000000002fad180: adrp       x8, #0x6912000
0x0000000002fad184: add        x8, x8, #0xd80
0x0000000002fad188: ldrb       w8, [x8]
0x0000000002fad18c: cmp        w8, #1
0x0000000002fad190: b.ne       #0x2fad1e4
0x0000000002fad194: bl         #0x695394
0x0000000002fad198: str        x0, [sp, #0x18]
0x0000000002fad19c: add        x8, sp, #8
0x0000000002fad1a0: add        x0, sp, #0x18
0x0000000002fad1a4: mov        x1, x23
0x0000000002fad1a8: mov        x2, x22
0x0000000002fad1ac: mov        x3, x21
0x0000000002fad1b0: mov        x4, x20
0x0000000002fad1b4: bl         #0x2fad274
0x0000000002fad1b8: add        x1, sp, #8
0x0000000002fad1bc: mov        x0, x19
0x0000000002fad1c0: bl         #0x1a230
0x0000000002fad1c4: ldr        x19, [sp, #0x10]
0x0000000002fad1c8: cbz        x19, #0x2fad244
0x0000000002fad1cc: add        x8, x19, #8
0x0000000002fad1d0: ldaxr      x9, [x8]
0x0000000002fad1d4: sub        x10, x9, #1
0x0000000002fad1d8: stlxr      w11, x10, [x8]
0x0000000002fad1dc: cbnz       w11, #0x2fad1d0
0x0000000002fad1e0: b          #0x2fad228
0x0000000002fad1e4: add        x8, sp, #8
0x0000000002fad1e8: add        x0, sp, #0x18
0x0000000002fad1ec: mov        x1, x23
0x0000000002fad1f0: mov        x2, x22
0x0000000002fad1f4: mov        x3, x21
0x0000000002fad1f8: mov        x4, x20
0x0000000002fad1fc: bl         #0x2fad37c
0x0000000002fad200: add        x1, sp, #8
0x0000000002fad204: mov        x0, x19
0x0000000002fad208: bl         #0x1a230
0x0000000002fad20c: ldr        x19, [sp, #0x10]
0x0000000002fad210: cbz        x19, #0x2fad244
0x0000000002fad214: add        x8, x19, #8
0x0000000002fad218: ldaxr      x9, [x8]
0x0000000002fad21c: sub        x10, x9, #1
0x0000000002fad220: stlxr      w11, x10, [x8]
0x0000000002fad224: cbnz       w11, #0x2fad218
0x0000000002fad228: cbnz       x9, #0x2fad244
0x0000000002fad22c: ldr        x8, [x19]
0x0000000002fad230: ldr        x8, [x8, #0x10]
0x0000000002fad234: mov        x0, x19
0x0000000002fad238: blr        x8
0x0000000002fad23c: mov        x0, x19
0x0000000002fad240: bl         #0x4b9808c
0x0000000002fad244: ldp        x29, x30, [sp, #0x50]
0x0000000002fad248: ldp        x20, x19, [sp, #0x40]
0x0000000002fad24c: ldp        x22, x21, [sp, #0x30]
0x0000000002fad250: ldp        x24, x23, [sp, #0x20]
0x0000000002fad254: add        sp, sp, #0x60
0x0000000002fad258: ret        
0x0000000002fad25c: b          #0x2fad260
0x0000000002fad260: mov        x20, x0
0x0000000002fad264: mov        x0, x19
0x0000000002fad268: bl         #0x1df28
0x0000000002fad26c: mov        x0, x20
0x0000000002fad270: bl         #0x4b97984
