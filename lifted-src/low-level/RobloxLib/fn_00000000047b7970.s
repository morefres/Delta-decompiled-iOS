; instruction-faithful ARM64 fallback for RobloxLib::function_47b7970
0x00000000047b7970: sub        sp, sp, #0x50
0x00000000047b7974: stp        x24, x23, [sp, #0x10]
0x00000000047b7978: stp        x22, x21, [sp, #0x20]
0x00000000047b797c: stp        x20, x19, [sp, #0x30]
0x00000000047b7980: stp        x29, x30, [sp, #0x40]
0x00000000047b7984: add        x29, sp, #0x40
0x00000000047b7988: mov        x19, x6
0x00000000047b798c: mov        x20, x5
0x00000000047b7990: mov        x21, x4
0x00000000047b7994: mov        x22, x3
0x00000000047b7998: mov        x23, x1
0x00000000047b799c: mov        x24, x0
0x00000000047b79a0: strb       w2, [sp, #0xf]
0x00000000047b79a4: mov        x0, x2
0x00000000047b79a8: bl         #0x460cb20
0x00000000047b79ac: cbz        w0, #0x47b79d0
0x00000000047b79b0: add        x6, sp, #0xf
0x00000000047b79b4: mov        x0, x24
0x00000000047b79b8: mov        x1, x23
0x00000000047b79bc: mov        x2, x22
0x00000000047b79c0: mov        x3, x21
0x00000000047b79c4: mov        x4, x20
0x00000000047b79c8: mov        x5, x19
0x00000000047b79cc: bl         #0x47b7314
0x00000000047b79d0: ldp        x29, x30, [sp, #0x40]
0x00000000047b79d4: ldp        x20, x19, [sp, #0x30]
0x00000000047b79d8: ldp        x22, x21, [sp, #0x20]
0x00000000047b79dc: ldp        x24, x23, [sp, #0x10]
0x00000000047b79e0: add        sp, sp, #0x50
0x00000000047b79e4: ret        
