; instruction-faithful ARM64 fallback for RobloxLib::function_1e1c1b8
0x0000000001e1c1b8: sub        sp, sp, #0x70
0x0000000001e1c1bc: stp        x20, x19, [sp, #0x50]
0x0000000001e1c1c0: stp        x29, x30, [sp, #0x60]
0x0000000001e1c1c4: add        x29, sp, #0x60
0x0000000001e1c1c8: ldr        x9, [x1]
0x0000000001e1c1cc: ldp        x8, x10, [x0]
0x0000000001e1c1d0: add        x0, x9, x10, asr #1
0x0000000001e1c1d4: tbz        w10, #0, #0x1e1c1e0
0x0000000001e1c1d8: ldr        x9, [x0]
0x0000000001e1c1dc: ldr        x8, [x9, w8, uxtw]
0x0000000001e1c1e0: ldp        q0, q1, [x2]
0x0000000001e1c1e4: stp        q0, q1, [sp, #0x10]
0x0000000001e1c1e8: ldr        q0, [x2, #0x20]
0x0000000001e1c1ec: str        q0, [sp, #0x30]
0x0000000001e1c1f0: ldur       q0, [x2, #0x2c]
0x0000000001e1c1f4: stur       q0, [sp, #0x3c]
0x0000000001e1c1f8: ldr        s0, [x3]
0x0000000001e1c1fc: ldp        x10, x9, [x4]
0x0000000001e1c200: stp        x10, x9, [sp]
0x0000000001e1c204: cbz        x9, #0x1e1c21c
0x0000000001e1c208: add        x9, x9, #8
0x0000000001e1c20c: ldxr       x10, [x9]
0x0000000001e1c210: add        x10, x10, #1
0x0000000001e1c214: stxr       w11, x10, [x9]
0x0000000001e1c218: cbnz       w11, #0x1e1c20c
0x0000000001e1c21c: add        x1, sp, #0x10
0x0000000001e1c220: mov        x2, sp
0x0000000001e1c224: blr        x8
0x0000000001e1c228: ldr        x19, [sp, #8]
0x0000000001e1c22c: cbz        x19, #0x1e1c260
0x0000000001e1c230: add        x8, x19, #8
0x0000000001e1c234: ldaxr      x9, [x8]
0x0000000001e1c238: sub        x10, x9, #1
0x0000000001e1c23c: stlxr      w11, x10, [x8]
0x0000000001e1c240: cbnz       w11, #0x1e1c234
0x0000000001e1c244: cbnz       x9, #0x1e1c260
0x0000000001e1c248: ldr        x8, [x19]
0x0000000001e1c24c: ldr        x8, [x8, #0x10]
0x0000000001e1c250: mov        x0, x19
0x0000000001e1c254: blr        x8
0x0000000001e1c258: mov        x0, x19
0x0000000001e1c25c: bl         #0x4b9808c
0x0000000001e1c260: ldp        x29, x30, [sp, #0x60]
0x0000000001e1c264: ldp        x20, x19, [sp, #0x50]
0x0000000001e1c268: add        sp, sp, #0x70
0x0000000001e1c26c: ret        
0x0000000001e1c270: mov        x19, x0
0x0000000001e1c274: mov        x0, sp
0x0000000001e1c278: bl         #0x1df28
0x0000000001e1c27c: mov        x0, x19
0x0000000001e1c280: bl         #0x4b97984
