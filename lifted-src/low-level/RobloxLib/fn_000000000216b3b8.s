; instruction-faithful ARM64 fallback for RobloxLib::function_216b3b8
0x000000000216b3b8: sub        sp, sp, #0x40
0x000000000216b3bc: stp        x20, x19, [sp, #0x20]
0x000000000216b3c0: stp        x29, x30, [sp, #0x30]
0x000000000216b3c4: add        x29, sp, #0x30
0x000000000216b3c8: ldr        w8, [x1]
0x000000000216b3cc: str        w8, [sp]
0x000000000216b3d0: ldur       q0, [x1, #8]
0x000000000216b3d4: stur       q0, [sp, #8]
0x000000000216b3d8: stp        xzr, xzr, [x1, #8]
0x000000000216b3dc: ldr        w8, [x1, #0x18]
0x000000000216b3e0: str        w8, [sp, #0x18]
0x000000000216b3e4: mov        x2, sp
0x000000000216b3e8: mov        w1, #0xb
0x000000000216b3ec: bl         #0x216ed7c
0x000000000216b3f0: ldr        x19, [sp, #0x10]
0x000000000216b3f4: cbz        x19, #0x216b428
0x000000000216b3f8: add        x8, x19, #8
0x000000000216b3fc: ldaxr      x9, [x8]
0x000000000216b400: sub        x10, x9, #1
0x000000000216b404: stlxr      w11, x10, [x8]
0x000000000216b408: cbnz       w11, #0x216b3fc
0x000000000216b40c: cbnz       x9, #0x216b428
0x000000000216b410: ldr        x8, [x19]
0x000000000216b414: ldr        x8, [x8, #0x10]
0x000000000216b418: mov        x0, x19
0x000000000216b41c: blr        x8
0x000000000216b420: mov        x0, x19
0x000000000216b424: bl         #0x4b9808c
0x000000000216b428: ldp        x29, x30, [sp, #0x30]
0x000000000216b42c: ldp        x20, x19, [sp, #0x20]
0x000000000216b430: add        sp, sp, #0x40
0x000000000216b434: ret        
0x000000000216b438: mov        x8, sp
0x000000000216b43c: mov        x19, x0
0x000000000216b440: add        x0, x8, #8
0x000000000216b444: bl         #0x1df28
0x000000000216b448: mov        x0, x19
0x000000000216b44c: bl         #0x4b97984
