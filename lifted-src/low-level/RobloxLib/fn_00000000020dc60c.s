; instruction-faithful ARM64 fallback for RobloxLib::function_20dc60c
0x00000000020dc60c: sub        sp, sp, #0x60
0x00000000020dc610: stp        x22, x21, [sp, #0x30]
0x00000000020dc614: stp        x20, x19, [sp, #0x40]
0x00000000020dc618: stp        x29, x30, [sp, #0x50]
0x00000000020dc61c: add        x29, sp, #0x50
0x00000000020dc620: stp        x3, x3, [sp, #0x20]
0x00000000020dc624: add        x8, sp, #0x20
0x00000000020dc628: stp        x0, x8, [sp]
0x00000000020dc62c: add        x8, sp, #0x28
0x00000000020dc630: str        x8, [sp, #0x10]
0x00000000020dc634: cmp        x1, x2
0x00000000020dc638: b.eq       #0x20dc694
0x00000000020dc63c: mov        x19, x2
0x00000000020dc640: mov        x20, x1
0x00000000020dc644: mov        x21, x0
0x00000000020dc648: mov        x22, x1
0x00000000020dc64c: mov        x0, x3
0x00000000020dc650: mov        x1, x22
0x00000000020dc654: bl         #0x20dc6b8
0x00000000020dc658: add        x22, x22, #0x78
0x00000000020dc65c: ldr        x8, [sp, #0x28]
0x00000000020dc660: add        x3, x8, #0x78
0x00000000020dc664: str        x3, [sp, #0x28]
0x00000000020dc668: cmp        x22, x19
0x00000000020dc66c: b.ne       #0x20dc64c
0x00000000020dc670: mov        w8, #1
0x00000000020dc674: strb       w8, [sp, #0x18]
0x00000000020dc678: cmp        x20, x19
0x00000000020dc67c: b.eq       #0x20dc69c
0x00000000020dc680: mov        x0, x21
0x00000000020dc684: mov        x1, x20
0x00000000020dc688: bl         #0x20db9e8
0x00000000020dc68c: add        x20, x20, #0x78
0x00000000020dc690: b          #0x20dc678
0x00000000020dc694: mov        w8, #1
0x00000000020dc698: strb       w8, [sp, #0x18]
0x00000000020dc69c: mov        x0, sp
0x00000000020dc6a0: bl         #0x20db964
0x00000000020dc6a4: ldp        x29, x30, [sp, #0x50]
0x00000000020dc6a8: ldp        x20, x19, [sp, #0x40]
0x00000000020dc6ac: ldp        x22, x21, [sp, #0x30]
0x00000000020dc6b0: add        sp, sp, #0x60
0x00000000020dc6b4: ret        
