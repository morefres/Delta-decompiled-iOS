; instruction-faithful ARM64 fallback for RobloxLib::function_1bd95c0
0x0000000001bd95c0: sub        sp, sp, #0x50
0x0000000001bd95c4: stp        x24, x23, [sp, #0x10]
0x0000000001bd95c8: stp        x22, x21, [sp, #0x20]
0x0000000001bd95cc: stp        x20, x19, [sp, #0x30]
0x0000000001bd95d0: stp        x29, x30, [sp, #0x40]
0x0000000001bd95d4: add        x29, sp, #0x40
0x0000000001bd95d8: mov        x19, x4
0x0000000001bd95dc: mov        x20, x3
0x0000000001bd95e0: mov        x21, x2
0x0000000001bd95e4: mov        x22, x1
0x0000000001bd95e8: mov        x23, x0
0x0000000001bd95ec: cmp        w2, w3
0x0000000001bd95f0: b.gt       #0x1bd9614
0x0000000001bd95f4: bl         #0x1aa923c
0x0000000001bd95f8: add        w2, w21, w22
0x0000000001bd95fc: add        x3, sp, #0xc
0x0000000001bd9600: mov        x1, x23
0x0000000001bd9604: bl         #0x17edb34
0x0000000001bd9608: tbz        w0, #0, #0x1bd9614
0x0000000001bd960c: ldr        w0, [sp, #0xc]
0x0000000001bd9610: b          #0x1bd962c
0x0000000001bd9614: mov        x0, x23
0x0000000001bd9618: mov        x1, x22
0x0000000001bd961c: mov        x2, x21
0x0000000001bd9620: mov        x3, x20
0x0000000001bd9624: mov        x4, x19
0x0000000001bd9628: bl         #0x1bd9644
0x0000000001bd962c: ldp        x29, x30, [sp, #0x40]
0x0000000001bd9630: ldp        x20, x19, [sp, #0x30]
0x0000000001bd9634: ldp        x22, x21, [sp, #0x20]
0x0000000001bd9638: ldp        x24, x23, [sp, #0x10]
0x0000000001bd963c: add        sp, sp, #0x50
0x0000000001bd9640: ret        
