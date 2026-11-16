; instruction-faithful ARM64 fallback for RobloxLib::function_249a580
0x000000000249a580: sub        sp, sp, #0x40
0x000000000249a584: stp        x20, x19, [sp, #0x20]
0x000000000249a588: stp        x29, x30, [sp, #0x30]
0x000000000249a58c: add        x29, sp, #0x30
0x000000000249a590: ldr        q0, [x2]
0x000000000249a594: str        q0, [sp, #0x10]
0x000000000249a598: stp        xzr, xzr, [x2]
0x000000000249a59c: stp        xzr, xzr, [sp]
0x000000000249a5a0: add        x2, sp, #0x10
0x000000000249a5a4: mov        x3, sp
0x000000000249a5a8: bl         #0x249b028
0x000000000249a5ac: ldr        x19, [sp, #0x18]
0x000000000249a5b0: cbz        x19, #0x249a5e4
0x000000000249a5b4: add        x8, x19, #8
0x000000000249a5b8: ldaxr      x9, [x8]
0x000000000249a5bc: sub        x10, x9, #1
0x000000000249a5c0: stlxr      w11, x10, [x8]
0x000000000249a5c4: cbnz       w11, #0x249a5b8
0x000000000249a5c8: cbnz       x9, #0x249a5e4
0x000000000249a5cc: ldr        x8, [x19]
0x000000000249a5d0: ldr        x8, [x8, #0x10]
0x000000000249a5d4: mov        x0, x19
0x000000000249a5d8: blr        x8
0x000000000249a5dc: mov        x0, x19
0x000000000249a5e0: bl         #0x4b9808c
0x000000000249a5e4: ldp        x29, x30, [sp, #0x30]
0x000000000249a5e8: ldp        x20, x19, [sp, #0x20]
0x000000000249a5ec: add        sp, sp, #0x40
0x000000000249a5f0: ret        
0x000000000249a5f4: mov        x19, x0
0x000000000249a5f8: add        x0, sp, #0x10
0x000000000249a5fc: bl         #0x1df28
0x000000000249a600: mov        x0, x19
0x000000000249a604: bl         #0x4b97984
