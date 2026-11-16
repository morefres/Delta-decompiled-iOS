; instruction-faithful ARM64 fallback for RobloxLib::function_1da8350
0x0000000001da8350: sub        sp, sp, #0x40
0x0000000001da8354: stp        x22, x21, [sp, #0x10]
0x0000000001da8358: stp        x20, x19, [sp, #0x20]
0x0000000001da835c: stp        x29, x30, [sp, #0x30]
0x0000000001da8360: add        x29, sp, #0x30
0x0000000001da8364: mov        x19, x8
0x0000000001da8368: cbz        x1, #0x1da83c8
0x0000000001da836c: mov        x21, x2
0x0000000001da8370: mov        x20, x1
0x0000000001da8374: ldr        x22, [x0, #0x90]
0x0000000001da8378: ldr        x0, [x2]
0x0000000001da837c: ldr        x8, [x0]
0x0000000001da8380: ldr        x8, [x8, #0x10]
0x0000000001da8384: blr        x8
0x0000000001da8388: cbz        w0, #0x1da83d0
0x0000000001da838c: ldr        q0, [x21]
0x0000000001da8390: str        q0, [sp]
0x0000000001da8394: stp        xzr, xzr, [x21]
0x0000000001da8398: add        x0, x20, x22
0x0000000001da839c: mov        x1, sp
0x0000000001da83a0: mov        x8, x19
0x0000000001da83a4: bl         #0x1da8508
0x0000000001da83a8: ldr        x19, [sp, #8]
0x0000000001da83ac: cbz        x19, #0x1da8424
0x0000000001da83b0: add        x8, x19, #8
0x0000000001da83b4: ldaxr      x9, [x8]
0x0000000001da83b8: sub        x10, x9, #1
0x0000000001da83bc: stlxr      w11, x10, [x8]
0x0000000001da83c0: cbnz       w11, #0x1da83b4
0x0000000001da83c4: b          #0x1da8408
0x0000000001da83c8: str        xzr, [x19]
0x0000000001da83cc: b          #0x1da8424
0x0000000001da83d0: ldr        q0, [x21]
0x0000000001da83d4: str        q0, [sp]
0x0000000001da83d8: stp        xzr, xzr, [x21]
0x0000000001da83dc: add        x0, x20, x22
0x0000000001da83e0: mov        x1, sp
0x0000000001da83e4: mov        x8, x19
0x0000000001da83e8: bl         #0x1da8934
0x0000000001da83ec: ldr        x19, [sp, #8]
0x0000000001da83f0: cbz        x19, #0x1da8424
0x0000000001da83f4: add        x8, x19, #8
0x0000000001da83f8: ldaxr      x9, [x8]
0x0000000001da83fc: sub        x10, x9, #1
0x0000000001da8400: stlxr      w11, x10, [x8]
0x0000000001da8404: cbnz       w11, #0x1da83f8
0x0000000001da8408: cbnz       x9, #0x1da8424
0x0000000001da840c: ldr        x8, [x19]
0x0000000001da8410: ldr        x8, [x8, #0x10]
0x0000000001da8414: mov        x0, x19
0x0000000001da8418: blr        x8
0x0000000001da841c: mov        x0, x19
0x0000000001da8420: bl         #0x4b9808c
0x0000000001da8424: ldp        x29, x30, [sp, #0x30]
0x0000000001da8428: ldp        x20, x19, [sp, #0x20]
0x0000000001da842c: ldp        x22, x21, [sp, #0x10]
0x0000000001da8430: add        sp, sp, #0x40
0x0000000001da8434: ret        
0x0000000001da8438: b          #0x1da843c
0x0000000001da843c: mov        x19, x0
0x0000000001da8440: mov        x0, sp
0x0000000001da8444: bl         #0x1df28
0x0000000001da8448: mov        x0, x19
0x0000000001da844c: bl         #0x4b97984
