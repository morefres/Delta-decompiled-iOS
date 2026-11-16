; instruction-faithful ARM64 fallback for RobloxLib::function_43fa3b8
0x00000000043fa3b8: orr        x8, x1, x0
0x00000000043fa3bc: cbz        x8, #0x43fa418
0x00000000043fa3c0: sub        sp, sp, #0x30
0x00000000043fa3c4: stp        x20, x19, [sp, #0x10]
0x00000000043fa3c8: stp        x29, x30, [sp, #0x20]
0x00000000043fa3cc: add        x29, sp, #0x20
0x00000000043fa3d0: mov        x19, x2
0x00000000043fa3d4: stp        x0, x1, [sp]
0x00000000043fa3d8: mov        x0, sp
0x00000000043fa3dc: bl         #0x43b5f68
0x00000000043fa3e0: ldp        x8, x9, [sp]
0x00000000043fa3e4: add        w10, w8, #3
0x00000000043fa3e8: cmp        x8, #0
0x00000000043fa3ec: csel       x8, x10, x8, lt
0x00000000043fa3f0: lsr        x8, x8, #2
0x00000000043fa3f4: strh       w8, [x19]
0x00000000043fa3f8: add        w8, w9, #3
0x00000000043fa3fc: cmp        x9, #0
0x00000000043fa400: csel       x8, x8, x9, lt
0x00000000043fa404: lsr        x8, x8, #2
0x00000000043fa408: strh       w8, [x19, #2]
0x00000000043fa40c: ldp        x29, x30, [sp, #0x20]
0x00000000043fa410: ldp        x20, x19, [sp, #0x10]
0x00000000043fa414: add        sp, sp, #0x30
0x00000000043fa418: ret        
