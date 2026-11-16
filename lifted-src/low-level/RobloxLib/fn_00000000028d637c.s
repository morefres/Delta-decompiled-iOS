; instruction-faithful ARM64 fallback for RobloxLib::function_28d637c
0x00000000028d637c: sub        sp, sp, #0x50
0x00000000028d6380: stp        x24, x23, [sp, #0x10]
0x00000000028d6384: stp        x22, x21, [sp, #0x20]
0x00000000028d6388: stp        x20, x19, [sp, #0x30]
0x00000000028d638c: stp        x29, x30, [sp, #0x40]
0x00000000028d6390: add        x29, sp, #0x40
0x00000000028d6394: mov        x19, x4
0x00000000028d6398: mov        x20, x3
0x00000000028d639c: mov        x21, x2
0x00000000028d63a0: mov        x22, x1
0x00000000028d63a4: mov        x23, x0
0x00000000028d63a8: cmp        w2, w3
0x00000000028d63ac: b.gt       #0x28d63d0
0x00000000028d63b0: bl         #0x93d5ec
0x00000000028d63b4: add        w2, w21, w22
0x00000000028d63b8: add        x3, sp, #0xc
0x00000000028d63bc: mov        x1, x23
0x00000000028d63c0: bl         #0x17edb34
0x00000000028d63c4: tbz        w0, #0, #0x28d63d0
0x00000000028d63c8: ldr        w0, [sp, #0xc]
0x00000000028d63cc: b          #0x28d63e8
0x00000000028d63d0: mov        x0, x23
0x00000000028d63d4: mov        x1, x22
0x00000000028d63d8: mov        x2, x21
0x00000000028d63dc: mov        x3, x20
0x00000000028d63e0: mov        x4, x19
0x00000000028d63e4: bl         #0x28d6400
0x00000000028d63e8: ldp        x29, x30, [sp, #0x40]
0x00000000028d63ec: ldp        x20, x19, [sp, #0x30]
0x00000000028d63f0: ldp        x22, x21, [sp, #0x20]
0x00000000028d63f4: ldp        x24, x23, [sp, #0x10]
0x00000000028d63f8: add        sp, sp, #0x50
0x00000000028d63fc: ret        
