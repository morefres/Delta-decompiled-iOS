; instruction-faithful ARM64 fallback for RobloxLib::function_28fc214
0x00000000028fc214: sub        sp, sp, #0x60
0x00000000028fc218: stp        x24, x23, [sp, #0x20]
0x00000000028fc21c: stp        x22, x21, [sp, #0x30]
0x00000000028fc220: stp        x20, x19, [sp, #0x40]
0x00000000028fc224: stp        x29, x30, [sp, #0x50]
0x00000000028fc228: add        x29, sp, #0x50
0x00000000028fc22c: ldr        x8, [x0, #0x70]
0x00000000028fc230: cbz        x8, #0x28fc340
0x00000000028fc234: mov        x19, x1
0x00000000028fc238: ldr        x20, [x0, #0x78]
0x00000000028fc23c: stp        x8, x20, [sp]
0x00000000028fc240: cbz        x20, #0x28fc258
0x00000000028fc244: add        x9, x20, #8
0x00000000028fc248: ldxr       x10, [x9]
0x00000000028fc24c: add        x10, x10, #1
0x00000000028fc250: stxr       w11, x10, [x9]
0x00000000028fc254: cbnz       w11, #0x28fc248
0x00000000028fc258: ldp        x22, x23, [x8]
0x00000000028fc25c: cmp        x22, x23
0x00000000028fc260: b.eq       #0x28fc30c
0x00000000028fc264: ldp        x8, x20, [x22]
0x00000000028fc268: stp        x8, x20, [sp, #0x10]
0x00000000028fc26c: cbz        x20, #0x28fc284
0x00000000028fc270: add        x9, x20, #8
0x00000000028fc274: ldxr       x10, [x9]
0x00000000028fc278: add        x10, x10, #1
0x00000000028fc27c: stxr       w11, x10, [x9]
0x00000000028fc280: cbnz       w11, #0x28fc274
0x00000000028fc284: ldr        x21, [x19]
0x00000000028fc288: add        x0, x8, #0x58
0x00000000028fc28c: bl         #0x415257c
0x00000000028fc290: tbnz       w0, #0, #0x28fc2bc
0x00000000028fc294: add        x1, sp, #0x10
0x00000000028fc298: add        x2, sp, #0x10
0x00000000028fc29c: mov        x0, x21
0x00000000028fc2a0: bl         #0xdc8228
0x00000000028fc2a4: ldr        x0, [sp, #0x10]
0x00000000028fc2a8: ldr        x8, [x0]
0x00000000028fc2ac: ldr        x8, [x8, #0xe0]
0x00000000028fc2b0: mov        w1, #1
0x00000000028fc2b4: blr        x8
0x00000000028fc2b8: ldr        x20, [sp, #0x18]
0x00000000028fc2bc: cbz        x20, #0x28fc2f0
0x00000000028fc2c0: add        x8, x20, #8
0x00000000028fc2c4: ldaxr      x9, [x8]
0x00000000028fc2c8: sub        x10, x9, #1
0x00000000028fc2cc: stlxr      w11, x10, [x8]
0x00000000028fc2d0: cbnz       w11, #0x28fc2c4
0x00000000028fc2d4: cbnz       x9, #0x28fc2f0
0x00000000028fc2d8: ldr        x8, [x20]
0x00000000028fc2dc: ldr        x8, [x8, #0x10]
0x00000000028fc2e0: mov        x0, x20
0x00000000028fc2e4: blr        x8
0x00000000028fc2e8: mov        x0, x20
0x00000000028fc2ec: bl         #0x4b9808c
0x00000000028fc2f0: ldr        x0, [x22]
0x00000000028fc2f4: mov        x1, x19
0x00000000028fc2f8: bl         #0x28fc214
0x00000000028fc2fc: add        x22, x22, #0x10
0x00000000028fc300: cmp        x22, x23
0x00000000028fc304: b.ne       #0x28fc264
0x00000000028fc308: ldr        x20, [sp, #8]
0x00000000028fc30c: cbz        x20, #0x28fc340
0x00000000028fc310: add        x8, x20, #8
0x00000000028fc314: ldaxr      x9, [x8]
0x00000000028fc318: sub        x10, x9, #1
0x00000000028fc31c: stlxr      w11, x10, [x8]
0x00000000028fc320: cbnz       w11, #0x28fc314
0x00000000028fc324: cbnz       x9, #0x28fc340
0x00000000028fc328: ldr        x8, [x20]
0x00000000028fc32c: ldr        x8, [x8, #0x10]
0x00000000028fc330: mov        x0, x20
0x00000000028fc334: blr        x8
0x00000000028fc338: mov        x0, x20
0x00000000028fc33c: bl         #0x4b9808c
0x00000000028fc340: ldp        x29, x30, [sp, #0x50]
0x00000000028fc344: ldp        x20, x19, [sp, #0x40]
0x00000000028fc348: ldp        x22, x21, [sp, #0x30]
0x00000000028fc34c: ldp        x24, x23, [sp, #0x20]
0x00000000028fc350: add        sp, sp, #0x60
0x00000000028fc354: ret        
0x00000000028fc358: mov        x19, x0
0x00000000028fc35c: b          #0x28fc36c
0x00000000028fc360: mov        x19, x0
0x00000000028fc364: add        x0, sp, #0x10
0x00000000028fc368: bl         #0x1df28
0x00000000028fc36c: mov        x0, sp
0x00000000028fc370: bl         #0x1df28
0x00000000028fc374: mov        x0, x19
0x00000000028fc378: bl         #0x4b97984
