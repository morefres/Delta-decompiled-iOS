; instruction-faithful ARM64 fallback for RobloxLib::function_1ecb9a4
0x0000000001ecb9a4: sub        sp, sp, #0x50
0x0000000001ecb9a8: stp        x24, x23, [sp, #0x10]
0x0000000001ecb9ac: stp        x22, x21, [sp, #0x20]
0x0000000001ecb9b0: stp        x20, x19, [sp, #0x30]
0x0000000001ecb9b4: stp        x29, x30, [sp, #0x40]
0x0000000001ecb9b8: add        x29, sp, #0x40
0x0000000001ecb9bc: mov        x19, x4
0x0000000001ecb9c0: mov        x20, x3
0x0000000001ecb9c4: mov        x21, x2
0x0000000001ecb9c8: mov        x22, x1
0x0000000001ecb9cc: mov        x23, x0
0x0000000001ecb9d0: cmp        w2, w3
0x0000000001ecb9d4: b.gt       #0x1ecb9f8
0x0000000001ecb9d8: bl         #0x1abd348
0x0000000001ecb9dc: add        w2, w21, w22
0x0000000001ecb9e0: add        x3, sp, #0xc
0x0000000001ecb9e4: mov        x1, x23
0x0000000001ecb9e8: bl         #0x17edb34
0x0000000001ecb9ec: tbz        w0, #0, #0x1ecb9f8
0x0000000001ecb9f0: ldr        w0, [sp, #0xc]
0x0000000001ecb9f4: b          #0x1ecba10
0x0000000001ecb9f8: mov        x0, x23
0x0000000001ecb9fc: mov        x1, x22
0x0000000001ecba00: mov        x2, x21
0x0000000001ecba04: mov        x3, x20
0x0000000001ecba08: mov        x4, x19
0x0000000001ecba0c: bl         #0x1ecbadc
0x0000000001ecba10: ldp        x29, x30, [sp, #0x40]
0x0000000001ecba14: ldp        x20, x19, [sp, #0x30]
0x0000000001ecba18: ldp        x22, x21, [sp, #0x20]
0x0000000001ecba1c: ldp        x24, x23, [sp, #0x10]
0x0000000001ecba20: add        sp, sp, #0x50
0x0000000001ecba24: ret        
