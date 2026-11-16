; instruction-faithful ARM64 fallback for RobloxLib::function_24fc118
0x00000000024fc118: sub        sp, sp, #0x80
0x00000000024fc11c: stp        x26, x25, [sp, #0x30]
0x00000000024fc120: stp        x24, x23, [sp, #0x40]
0x00000000024fc124: stp        x22, x21, [sp, #0x50]
0x00000000024fc128: stp        x20, x19, [sp, #0x60]
0x00000000024fc12c: stp        x29, x30, [sp, #0x70]
0x00000000024fc130: add        x29, sp, #0x70
0x00000000024fc134: mov        x23, x4
0x00000000024fc138: mov        x22, x3
0x00000000024fc13c: mov        x21, x2
0x00000000024fc140: mov        x19, x1
0x00000000024fc144: mov        x20, x0
0x00000000024fc148: mov        w1, #2
0x00000000024fc14c: bl         #0x24e69e8
0x00000000024fc150: tbnz       w0, #0, #0x24fc2d8
0x00000000024fc154: ldr        x2, [x19, #0x18]
0x00000000024fc158: add        x0, x20, #0x10
0x00000000024fc15c: mov        x1, x21
0x00000000024fc160: bl         #0x24d4b28
0x00000000024fc164: tbnz       w0, #0, #0x24fc2d8
0x00000000024fc168: ldrb       w8, [x20, #0x10]
0x00000000024fc16c: cmp        w8, #0
0x00000000024fc170: csel       x22, x22, xzr, ne
0x00000000024fc174: ldrb       w8, [x20, #0x11]
0x00000000024fc178: cmp        w8, #0
0x00000000024fc17c: csel       x23, x23, xzr, ne
0x00000000024fc180: str        xzr, [sp, #0x20]
0x00000000024fc184: str        wzr, [sp, #0x28]
0x00000000024fc188: str        xzr, [sp, #0x10]
0x00000000024fc18c: str        wzr, [sp, #0x18]
0x00000000024fc190: cbz        x22, #0x24fc1b4
0x00000000024fc194: ldp        x24, x8, [x22, #0x10]
0x00000000024fc198: str        x24, [sp, #0x20]
0x00000000024fc19c: str        w8, [sp, #0x28]
0x00000000024fc1a0: cbz        x23, #0x24fc1bc
0x00000000024fc1a4: ldp        x25, x8, [x23, #0x10]
0x00000000024fc1a8: str        x25, [sp, #0x10]
0x00000000024fc1ac: str        w8, [sp, #0x18]
0x00000000024fc1b0: b          #0x24fc1c0
0x00000000024fc1b4: mov        x24, #0
0x00000000024fc1b8: cbnz       x23, #0x24fc1a4
0x00000000024fc1bc: mov        x25, #0
0x00000000024fc1c0: mov        x0, x20
0x00000000024fc1c4: mov        w1, #8
0x00000000024fc1c8: bl         #0x24e69e8
0x00000000024fc1cc: tbnz       w0, #0, #0x24fc200
0x00000000024fc1d0: cbz        x22, #0x24fc1e8
0x00000000024fc1d4: ldr        x2, [sp, #0x28]
0x00000000024fc1d8: mov        x0, x20
0x00000000024fc1dc: mov        x1, x24
0x00000000024fc1e0: mov        x3, x22
0x00000000024fc1e4: bl         #0x24fcbe0
0x00000000024fc1e8: cbz        x23, #0x24fc200
0x00000000024fc1ec: ldr        x2, [sp, #0x18]
0x00000000024fc1f0: mov        x0, x20
0x00000000024fc1f4: mov        x1, x25
0x00000000024fc1f8: mov        x3, x23
0x00000000024fc1fc: bl         #0x24fcbe0
0x00000000024fc200: cmp        x22, #0
0x00000000024fc204: add        x8, sp, #0x20
0x00000000024fc208: csel       x3, xzr, x8, eq
0x00000000024fc20c: cmp        x23, #0
0x00000000024fc210: add        x8, sp, #0x10
0x00000000024fc214: csel       x4, xzr, x8, eq
0x00000000024fc218: mov        x0, x20
0x00000000024fc21c: mov        x1, x19
0x00000000024fc220: mov        x2, x21
0x00000000024fc224: bl         #0x24fa6a0
0x00000000024fc228: adrp       x8, #0x6154000
0x00000000024fc22c: add        x8, x8, #0x310
0x00000000024fc230: ldrb       w8, [x8]
0x00000000024fc234: adrp       x9, #0x601d000
0x00000000024fc238: add        x9, x9, #0x670
0x00000000024fc23c: ldr        x9, [x9]
0x00000000024fc240: cmp        w8, #1
0x00000000024fc244: ccmp       x9, x21, #0, eq
0x00000000024fc248: b.ne       #0x24fc2d8
0x00000000024fc24c: ldr        x20, [x20, #0x140]
0x00000000024fc250: cbz        x20, #0x24fc2d8
0x00000000024fc254: add        x8, sp, #0x20
0x00000000024fc258: mov        x0, x19
0x00000000024fc25c: bl         #0x1a198
0x00000000024fc260: ldp        x9, x8, [sp, #0x20]
0x00000000024fc264: stp        x9, x8, [sp]
0x00000000024fc268: cbz        x8, #0x24fc280
0x00000000024fc26c: add        x8, x8, #0x10
0x00000000024fc270: ldxr       x9, [x8]
0x00000000024fc274: add        x9, x9, #1
0x00000000024fc278: stxr       w10, x9, [x8]
0x00000000024fc27c: cbnz       w10, #0x24fc270
0x00000000024fc280: ldr        x8, [x20]
0x00000000024fc284: ldr        x8, [x8, #0x10]
0x00000000024fc288: mov        x1, sp
0x00000000024fc28c: mov        x0, x20
0x00000000024fc290: blr        x8
0x00000000024fc294: ldr        x0, [sp, #8]
0x00000000024fc298: cbz        x0, #0x24fc2a0
0x00000000024fc29c: bl         #0x4b9808c
0x00000000024fc2a0: ldr        x19, [sp, #0x28]
0x00000000024fc2a4: cbz        x19, #0x24fc2d8
0x00000000024fc2a8: add        x8, x19, #8
0x00000000024fc2ac: ldaxr      x9, [x8]
0x00000000024fc2b0: sub        x10, x9, #1
0x00000000024fc2b4: stlxr      w11, x10, [x8]
0x00000000024fc2b8: cbnz       w11, #0x24fc2ac
0x00000000024fc2bc: cbnz       x9, #0x24fc2d8
0x00000000024fc2c0: ldr        x8, [x19]
0x00000000024fc2c4: ldr        x8, [x8, #0x10]
0x00000000024fc2c8: mov        x0, x19
0x00000000024fc2cc: blr        x8
0x00000000024fc2d0: mov        x0, x19
0x00000000024fc2d4: bl         #0x4b9808c
0x00000000024fc2d8: ldp        x29, x30, [sp, #0x70]
0x00000000024fc2dc: ldp        x20, x19, [sp, #0x60]
0x00000000024fc2e0: ldp        x22, x21, [sp, #0x50]
0x00000000024fc2e4: ldp        x24, x23, [sp, #0x40]
0x00000000024fc2e8: ldp        x26, x25, [sp, #0x30]
0x00000000024fc2ec: add        sp, sp, #0x80
0x00000000024fc2f0: ret        
0x00000000024fc2f4: mov        x19, x0
0x00000000024fc2f8: ldr        x0, [sp, #8]
0x00000000024fc2fc: cbz        x0, #0x24fc304
0x00000000024fc300: bl         #0x4b9808c
0x00000000024fc304: add        x0, sp, #0x20
0x00000000024fc308: bl         #0x1df28
0x00000000024fc30c: mov        x0, x19
0x00000000024fc310: bl         #0x4b97984
