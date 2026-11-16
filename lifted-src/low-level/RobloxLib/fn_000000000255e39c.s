; instruction-faithful ARM64 fallback for RobloxLib::function_255e39c
0x000000000255e39c: sub        sp, sp, #0x40
0x000000000255e3a0: stp        x22, x21, [sp, #0x10]
0x000000000255e3a4: stp        x20, x19, [sp, #0x20]
0x000000000255e3a8: stp        x29, x30, [sp, #0x30]
0x000000000255e3ac: add        x29, sp, #0x30
0x000000000255e3b0: mov        x20, x2
0x000000000255e3b4: mov        x21, x1
0x000000000255e3b8: mov        x19, x0
0x000000000255e3bc: stp        x1, x2, [sp]
0x000000000255e3c0: bl         #0x22b2f4
0x000000000255e3c4: tbz        w0, #0, #0x255e400
0x000000000255e3c8: ldr        x8, [x21, #0x10]
0x000000000255e3cc: mov        w9, w20
0x000000000255e3d0: mov        w10, #0xc8
0x000000000255e3d4: umaddl     x1, w9, w10, x8
0x000000000255e3d8: mov        x0, x19
0x000000000255e3dc: bl         #0x255e404
0x000000000255e3e0: mov        x0, sp
0x000000000255e3e4: bl         #0x20f428
0x000000000255e3e8: ldp        x0, x1, [sp]
0x000000000255e3ec: ldp        x29, x30, [sp, #0x30]
0x000000000255e3f0: ldp        x20, x19, [sp, #0x20]
0x000000000255e3f4: ldp        x22, x21, [sp, #0x10]
0x000000000255e3f8: add        sp, sp, #0x40
0x000000000255e3fc: ret        
0x000000000255e400: bl         #0x4b12d2c
