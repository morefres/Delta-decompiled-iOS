; instruction-faithful ARM64 fallback for RobloxLib::function_461f29c
0x000000000461f29c: stp        x24, x23, [sp, #-0x40]!
0x000000000461f2a0: stp        x22, x21, [sp, #0x10]
0x000000000461f2a4: stp        x20, x19, [sp, #0x20]
0x000000000461f2a8: stp        x29, x30, [sp, #0x30]
0x000000000461f2ac: add        x29, sp, #0x30
0x000000000461f2b0: ldrb       w19, [x0, #0xa]
0x000000000461f2b4: cbz        x19, #0x461f2f4
0x000000000461f2b8: mov        x20, x2
0x000000000461f2bc: mov        x21, x1
0x000000000461f2c0: mov        x22, #0
0x000000000461f2c4: add        x23, x0, #0x10
0x000000000461f2c8: add        x8, x19, x22
0x000000000461f2cc: lsr        x24, x8, #1
0x000000000461f2d0: add        x2, x23, x24, lsl #5
0x000000000461f2d4: mov        x0, x20
0x000000000461f2d8: mov        x1, x21
0x000000000461f2dc: bl         #0x461f30c
0x000000000461f2e0: cmp        w0, #0
0x000000000461f2e4: csel       x19, x24, x19, ne
0x000000000461f2e8: csinc      x22, x22, x24, ne
0x000000000461f2ec: cmp        x22, x19
0x000000000461f2f0: b.ne       #0x461f2c8
0x000000000461f2f4: mov        x0, x19
0x000000000461f2f8: ldp        x29, x30, [sp, #0x30]
0x000000000461f2fc: ldp        x20, x19, [sp, #0x20]
0x000000000461f300: ldp        x22, x21, [sp, #0x10]
0x000000000461f304: ldp        x24, x23, [sp], #0x40
0x000000000461f308: ret        
