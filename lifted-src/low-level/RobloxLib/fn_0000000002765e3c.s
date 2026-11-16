; instruction-faithful ARM64 fallback for RobloxLib::function_2765e3c
0x0000000002765e3c: sub        sp, sp, #0x20
0x0000000002765e40: stp        x29, x30, [sp, #0x10]
0x0000000002765e44: add        x29, sp, #0x10
0x0000000002765e48: stur       w1, [x29, #-4]
0x0000000002765e4c: str        w2, [sp, #8]
0x0000000002765e50: add        x8, x0, #0x384
0x0000000002765e54: ldr        w9, [x8, w1, sxtw #2]
0x0000000002765e58: cmp        w9, w2
0x0000000002765e5c: b.eq       #0x2765e74
0x0000000002765e60: str        w2, [x8, w1, sxtw #2]
0x0000000002765e64: add        x0, x0, #0x150
0x0000000002765e68: sub        x1, x29, #4
0x0000000002765e6c: add        x2, sp, #8
0x0000000002765e70: bl         #0x1ed4744
0x0000000002765e74: ldp        x29, x30, [sp, #0x10]
0x0000000002765e78: add        sp, sp, #0x20
0x0000000002765e7c: ret        
