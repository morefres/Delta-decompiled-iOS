; instruction-faithful ARM64 fallback for RobloxLib::function_249a29c
0x000000000249a29c: sub        sp, sp, #0x30
0x000000000249a2a0: stp        x20, x19, [sp, #0x10]
0x000000000249a2a4: stp        x29, x30, [sp, #0x20]
0x000000000249a2a8: add        x29, sp, #0x20
0x000000000249a2ac: mov        x19, x0
0x000000000249a2b0: mov        x8, sp
0x000000000249a2b4: mov        x0, x1
0x000000000249a2b8: bl         #0x61ee4
0x000000000249a2bc: ldr        x1, [sp]
0x000000000249a2c0: mov        x0, x19
0x000000000249a2c4: bl         #0x2499b28
0x000000000249a2c8: ldr        x19, [sp, #8]
0x000000000249a2cc: cbz        x19, #0x249a300
0x000000000249a2d0: add        x8, x19, #8
0x000000000249a2d4: ldaxr      x9, [x8]
0x000000000249a2d8: sub        x10, x9, #1
0x000000000249a2dc: stlxr      w11, x10, [x8]
0x000000000249a2e0: cbnz       w11, #0x249a2d4
0x000000000249a2e4: cbnz       x9, #0x249a300
0x000000000249a2e8: ldr        x8, [x19]
0x000000000249a2ec: ldr        x8, [x8, #0x10]
0x000000000249a2f0: mov        x0, x19
0x000000000249a2f4: blr        x8
0x000000000249a2f8: mov        x0, x19
0x000000000249a2fc: bl         #0x4b9808c
0x000000000249a300: ldp        x29, x30, [sp, #0x20]
0x000000000249a304: ldp        x20, x19, [sp, #0x10]
0x000000000249a308: add        sp, sp, #0x30
0x000000000249a30c: ret        
0x000000000249a310: mov        x19, x0
0x000000000249a314: mov        x0, sp
0x000000000249a318: bl         #0x1df28
0x000000000249a31c: mov        x0, x19
0x000000000249a320: bl         #0x4b97984
