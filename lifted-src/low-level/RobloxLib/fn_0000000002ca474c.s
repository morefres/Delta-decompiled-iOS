; instruction-faithful ARM64 fallback for RobloxLib::function_2ca474c
0x0000000002ca474c: sub        sp, sp, #0x60
0x0000000002ca4750: stp        d9, d8, [sp, #0x20]
0x0000000002ca4754: stp        x22, x21, [sp, #0x30]
0x0000000002ca4758: stp        x20, x19, [sp, #0x40]
0x0000000002ca475c: stp        x29, x30, [sp, #0x50]
0x0000000002ca4760: add        x29, sp, #0x50
0x0000000002ca4764: mov        x19, x2
0x0000000002ca4768: mov        x20, x1
0x0000000002ca476c: mov        w8, #0x80
0x0000000002ca4770: dup        v0.2d, x8
0x0000000002ca4774: ldr        q1, [x1]
0x0000000002ca4778: add        v0.2d, v1.2d, v0.2d
0x0000000002ca477c: str        q0, [sp, #0x10]
0x0000000002ca4780: fmov       x8, d1
0x0000000002ca4784: ldr        w8, [x8, #0x8c]
0x0000000002ca4788: str        w8, [sp]
0x0000000002ca478c: add        x1, sp, #0x10
0x0000000002ca4790: mov        x2, sp
0x0000000002ca4794: mov        x0, x19
0x0000000002ca4798: mov        x3, #0
0x0000000002ca479c: bl         #0x2ca4808
0x0000000002ca47a0: mov        x21, #0
0x0000000002ca47a4: ldr        q0, [x20]
0x0000000002ca47a8: str        q0, [sp, #0x10]
0x0000000002ca47ac: fmov       x8, d0
0x0000000002ca47b0: ldr        q0, [x8, #0xe0]
0x0000000002ca47b4: xtn        v8.2s, v0.2d
0x0000000002ca47b8: mov        w8, #1
0x0000000002ca47bc: strh       w8, [sp, #0xe]
0x0000000002ca47c0: add        x20, sp, #0xe
0x0000000002ca47c4: ldrb       w8, [x20, x21]
0x0000000002ca47c8: str        d8, [sp]
0x0000000002ca47cc: strb       w8, [sp, #8]
0x0000000002ca47d0: add        x1, sp, #0x10
0x0000000002ca47d4: mov        x2, sp
0x0000000002ca47d8: mov        x0, x19
0x0000000002ca47dc: mov        x3, #0
0x0000000002ca47e0: bl         #0x2ca4960
0x0000000002ca47e4: add        x21, x21, #1
0x0000000002ca47e8: cmp        x21, #2
0x0000000002ca47ec: b.ne       #0x2ca47c4
0x0000000002ca47f0: ldp        x29, x30, [sp, #0x50]
0x0000000002ca47f4: ldp        x20, x19, [sp, #0x40]
0x0000000002ca47f8: ldp        x22, x21, [sp, #0x30]
0x0000000002ca47fc: ldp        d9, d8, [sp, #0x20]
0x0000000002ca4800: add        sp, sp, #0x60
0x0000000002ca4804: ret        
