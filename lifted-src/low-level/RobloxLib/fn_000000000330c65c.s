; instruction-faithful ARM64 fallback for RobloxLib::function_330c65c
0x000000000330c65c: sub        sp, sp, #0x60
0x000000000330c660: stp        x22, x21, [sp, #0x30]
0x000000000330c664: stp        x20, x19, [sp, #0x40]
0x000000000330c668: stp        x29, x30, [sp, #0x50]
0x000000000330c66c: add        x29, sp, #0x50
0x000000000330c670: stp        x3, x3, [sp, #0x20]
0x000000000330c674: add        x8, sp, #0x20
0x000000000330c678: stp        x0, x8, [sp]
0x000000000330c67c: add        x8, sp, #0x28
0x000000000330c680: str        x8, [sp, #0x10]
0x000000000330c684: cmp        x1, x2
0x000000000330c688: b.eq       #0x330c6e8
0x000000000330c68c: mov        x19, x2
0x000000000330c690: mov        x20, x1
0x000000000330c694: mov        x21, x0
0x000000000330c698: mov        x22, x1
0x000000000330c69c: mov        x0, x21
0x000000000330c6a0: mov        x1, x3
0x000000000330c6a4: mov        x2, x22
0x000000000330c6a8: bl         #0x330c70c
0x000000000330c6ac: add        x22, x22, #0xa8
0x000000000330c6b0: ldr        x8, [sp, #0x28]
0x000000000330c6b4: add        x3, x8, #0xa8
0x000000000330c6b8: str        x3, [sp, #0x28]
0x000000000330c6bc: cmp        x22, x19
0x000000000330c6c0: b.ne       #0x330c69c
0x000000000330c6c4: mov        w8, #1
0x000000000330c6c8: strb       w8, [sp, #0x18]
0x000000000330c6cc: cmp        x20, x19
0x000000000330c6d0: b.eq       #0x330c6f0
0x000000000330c6d4: mov        x0, x21
0x000000000330c6d8: mov        x1, x20
0x000000000330c6dc: bl         #0x3309ad8
0x000000000330c6e0: add        x20, x20, #0xa8
0x000000000330c6e4: b          #0x330c6cc
0x000000000330c6e8: mov        w8, #1
0x000000000330c6ec: strb       w8, [sp, #0x18]
0x000000000330c6f0: mov        x0, sp
0x000000000330c6f4: bl         #0x330c77c
0x000000000330c6f8: ldp        x29, x30, [sp, #0x50]
0x000000000330c6fc: ldp        x20, x19, [sp, #0x40]
0x000000000330c700: ldp        x22, x21, [sp, #0x30]
0x000000000330c704: add        sp, sp, #0x60
0x000000000330c708: ret        
