; instruction-faithful ARM64 fallback for RobloxLib::function_1b0a1a0
0x0000000001b0a1a0: sub        sp, sp, #0x30
0x0000000001b0a1a4: stp        x20, x19, [sp, #0x10]
0x0000000001b0a1a8: stp        x29, x30, [sp, #0x20]
0x0000000001b0a1ac: add        x29, sp, #0x20
0x0000000001b0a1b0: mov        x19, x8
0x0000000001b0a1b4: cbz        x1, #0x1b0a220
0x0000000001b0a1b8: ldr        x8, [x0, #0x90]
0x0000000001b0a1bc: add        x20, x1, x8
0x0000000001b0a1c0: ldr        q0, [x2]
0x0000000001b0a1c4: str        q0, [sp]
0x0000000001b0a1c8: stp        xzr, xzr, [x2]
0x0000000001b0a1cc: add        x0, x20, #8
0x0000000001b0a1d0: bl         #0x2d92c
0x0000000001b0a1d4: mov        x1, sp
0x0000000001b0a1d8: mov        x8, x19
0x0000000001b0a1dc: mov        x0, x20
0x0000000001b0a1e0: bl         #0x1b0a390
0x0000000001b0a1e4: ldr        x19, [sp, #8]
0x0000000001b0a1e8: cbz        x19, #0x1b0a224
0x0000000001b0a1ec: add        x8, x19, #8
0x0000000001b0a1f0: ldaxr      x9, [x8]
0x0000000001b0a1f4: sub        x10, x9, #1
0x0000000001b0a1f8: stlxr      w11, x10, [x8]
0x0000000001b0a1fc: cbnz       w11, #0x1b0a1f0
0x0000000001b0a200: cbnz       x9, #0x1b0a224
0x0000000001b0a204: ldr        x8, [x19]
0x0000000001b0a208: ldr        x8, [x8, #0x10]
0x0000000001b0a20c: mov        x0, x19
0x0000000001b0a210: blr        x8
0x0000000001b0a214: mov        x0, x19
0x0000000001b0a218: bl         #0x4b9808c
0x0000000001b0a21c: b          #0x1b0a224
0x0000000001b0a220: str        xzr, [x19]
0x0000000001b0a224: ldp        x29, x30, [sp, #0x20]
0x0000000001b0a228: ldp        x20, x19, [sp, #0x10]
0x0000000001b0a22c: add        sp, sp, #0x30
0x0000000001b0a230: ret        
0x0000000001b0a234: mov        x19, x0
0x0000000001b0a238: mov        x0, sp
0x0000000001b0a23c: bl         #0x1df28
0x0000000001b0a240: mov        x0, x19
0x0000000001b0a244: bl         #0x4b97984
