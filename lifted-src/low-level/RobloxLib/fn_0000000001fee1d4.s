; instruction-faithful ARM64 fallback for RobloxLib::function_1fee1d4
0x0000000001fee1d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fee1d8: stp        x29, x30, [sp, #0x10]
0x0000000001fee1dc: add        x29, sp, #0x10
0x0000000001fee1e0: mov        x20, x1
0x0000000001fee1e4: mov        x19, x0
0x0000000001fee1e8: ldp        x9, x8, [x1]
0x0000000001fee1ec: cbz        x8, #0x1fee204
0x0000000001fee1f0: add        x10, x8, #0x10
0x0000000001fee1f4: ldxr       x11, [x10]
0x0000000001fee1f8: add        x11, x11, #1
0x0000000001fee1fc: stxr       w12, x11, [x10]
0x0000000001fee200: cbnz       w12, #0x1fee1f4
0x0000000001fee204: ldr        x0, [x19, #0x60]
0x0000000001fee208: stp        x9, x8, [x19, #0x58]
0x0000000001fee20c: cbz        x0, #0x1fee214
0x0000000001fee210: bl         #0x4b9808c
0x0000000001fee214: add        x0, x19, #0x68
0x0000000001fee218: bl         #0x2f36800
0x0000000001fee21c: cbz        w0, #0x1fee23c
0x0000000001fee220: add        x0, x19, #0x18
0x0000000001fee224: bl         #0x7c86f8
0x0000000001fee228: cbz        x0, #0x1fee23c
0x0000000001fee22c: ldr        x8, [x20]
0x0000000001fee230: cbz        x8, #0x1fee248
0x0000000001fee234: ldr        x1, [x8, #0x18]
0x0000000001fee238: b          #0x1fee250
0x0000000001fee23c: ldp        x29, x30, [sp, #0x10]
0x0000000001fee240: ldp        x20, x19, [sp], #0x20
0x0000000001fee244: ret        
0x0000000001fee248: bl         #0x2f46028
0x0000000001fee24c: mov        x1, x0
0x0000000001fee250: add        x0, x19, #0x68
0x0000000001fee254: ldp        x29, x30, [sp, #0x10]
0x0000000001fee258: ldp        x20, x19, [sp], #0x20
0x0000000001fee25c: b          #0x2f36d98
