; instruction-faithful ARM64 fallback for RobloxLib::function_23fc14c
0x00000000023fc14c: sub        sp, sp, #0x50
0x00000000023fc150: stp        x20, x19, [sp, #0x30]
0x00000000023fc154: stp        x29, x30, [sp, #0x40]
0x00000000023fc158: add        x29, sp, #0x40
0x00000000023fc15c: ldp        x9, x8, [x1]
0x00000000023fc160: cbz        x8, #0x23fc178
0x00000000023fc164: add        x10, x8, #8
0x00000000023fc168: ldxr       x11, [x10]
0x00000000023fc16c: add        x11, x11, #1
0x00000000023fc170: stxr       w12, x11, [x10]
0x00000000023fc174: cbnz       w12, #0x23fc168
0x00000000023fc178: ldp        x10, x19, [x0, #0x30]
0x00000000023fc17c: stp        x10, x19, [sp, #0x20]
0x00000000023fc180: cbz        x19, #0x23fc198
0x00000000023fc184: add        x10, x19, #0x10
0x00000000023fc188: ldxr       x11, [x10]
0x00000000023fc18c: add        x11, x11, #1
0x00000000023fc190: stxr       w12, x11, [x10]
0x00000000023fc194: cbnz       w12, #0x23fc188
0x00000000023fc198: stp        x9, x8, [sp, #0x10]
0x00000000023fc19c: stp        xzr, xzr, [sp]
0x00000000023fc1a0: add        x0, sp, #0x20
0x00000000023fc1a4: add        x1, sp, #0x10
0x00000000023fc1a8: bl         #0x23f8874
0x00000000023fc1ac: ldr        x19, [sp, #0x18]
0x00000000023fc1b0: cbz        x19, #0x23fc1e4
0x00000000023fc1b4: add        x8, x19, #8
0x00000000023fc1b8: ldaxr      x9, [x8]
0x00000000023fc1bc: sub        x10, x9, #1
0x00000000023fc1c0: stlxr      w11, x10, [x8]
0x00000000023fc1c4: cbnz       w11, #0x23fc1b8
0x00000000023fc1c8: cbnz       x9, #0x23fc1e4
0x00000000023fc1cc: ldr        x8, [x19]
0x00000000023fc1d0: ldr        x8, [x8, #0x10]
0x00000000023fc1d4: mov        x0, x19
0x00000000023fc1d8: blr        x8
0x00000000023fc1dc: mov        x0, x19
0x00000000023fc1e0: bl         #0x4b9808c
0x00000000023fc1e4: ldr        x0, [sp, #0x28]
0x00000000023fc1e8: cbz        x0, #0x23fc1f0
0x00000000023fc1ec: bl         #0x4b9808c
0x00000000023fc1f0: ldr        x19, [sp, #8]
0x00000000023fc1f4: cbz        x19, #0x23fc228
0x00000000023fc1f8: add        x8, x19, #8
0x00000000023fc1fc: ldaxr      x9, [x8]
0x00000000023fc200: sub        x10, x9, #1
0x00000000023fc204: stlxr      w11, x10, [x8]
0x00000000023fc208: cbnz       w11, #0x23fc1fc
0x00000000023fc20c: cbnz       x9, #0x23fc228
0x00000000023fc210: ldr        x8, [x19]
0x00000000023fc214: ldr        x8, [x8, #0x10]
0x00000000023fc218: mov        x0, x19
0x00000000023fc21c: blr        x8
0x00000000023fc220: mov        x0, x19
0x00000000023fc224: bl         #0x4b9808c
0x00000000023fc228: ldp        x29, x30, [sp, #0x40]
0x00000000023fc22c: ldp        x20, x19, [sp, #0x30]
0x00000000023fc230: add        sp, sp, #0x50
0x00000000023fc234: ret        
0x00000000023fc238: mov        x20, x0
0x00000000023fc23c: add        x0, sp, #0x10
0x00000000023fc240: bl         #0x1df28
0x00000000023fc244: cbz        x19, #0x23fc250
0x00000000023fc248: mov        x0, x19
0x00000000023fc24c: bl         #0x4b9808c
0x00000000023fc250: mov        x0, sp
0x00000000023fc254: bl         #0x1df28
0x00000000023fc258: mov        x0, x20
0x00000000023fc25c: bl         #0x4b97984
