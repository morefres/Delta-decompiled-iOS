; instruction-faithful ARM64 fallback for RobloxLib::function_2ffb66c
0x0000000002ffb66c: sub        sp, sp, #0x60
0x0000000002ffb670: stp        x22, x21, [sp, #0x30]
0x0000000002ffb674: stp        x20, x19, [sp, #0x40]
0x0000000002ffb678: stp        x29, x30, [sp, #0x50]
0x0000000002ffb67c: add        x29, sp, #0x50
0x0000000002ffb680: stp        x3, x3, [sp, #0x20]
0x0000000002ffb684: add        x8, sp, #0x20
0x0000000002ffb688: stp        x0, x8, [sp]
0x0000000002ffb68c: add        x8, sp, #0x28
0x0000000002ffb690: str        x8, [sp, #0x10]
0x0000000002ffb694: strb       wzr, [sp, #0x18]
0x0000000002ffb698: cmp        x1, x2
0x0000000002ffb69c: b.eq       #0x2ffb6f8
0x0000000002ffb6a0: mov        x19, x2
0x0000000002ffb6a4: mov        x20, x1
0x0000000002ffb6a8: mov        x21, x0
0x0000000002ffb6ac: mov        x22, x1
0x0000000002ffb6b0: mov        x0, x3
0x0000000002ffb6b4: mov        x1, x22
0x0000000002ffb6b8: bl         #0x2ffb730
0x0000000002ffb6bc: add        x22, x22, #0x108
0x0000000002ffb6c0: ldr        x8, [sp, #0x28]
0x0000000002ffb6c4: add        x3, x8, #0x108
0x0000000002ffb6c8: str        x3, [sp, #0x28]
0x0000000002ffb6cc: cmp        x22, x19
0x0000000002ffb6d0: b.ne       #0x2ffb6b0
0x0000000002ffb6d4: mov        w8, #1
0x0000000002ffb6d8: strb       w8, [sp, #0x18]
0x0000000002ffb6dc: cmp        x20, x19
0x0000000002ffb6e0: b.eq       #0x2ffb700
0x0000000002ffb6e4: mov        x0, x21
0x0000000002ffb6e8: mov        x1, x20
0x0000000002ffb6ec: bl         #0x2b828f0
0x0000000002ffb6f0: add        x20, x20, #0x108
0x0000000002ffb6f4: b          #0x2ffb6dc
0x0000000002ffb6f8: mov        w8, #1
0x0000000002ffb6fc: strb       w8, [sp, #0x18]
0x0000000002ffb700: mov        x0, sp
0x0000000002ffb704: bl         #0x2ffbd48
0x0000000002ffb708: ldp        x29, x30, [sp, #0x50]
0x0000000002ffb70c: ldp        x20, x19, [sp, #0x40]
0x0000000002ffb710: ldp        x22, x21, [sp, #0x30]
0x0000000002ffb714: add        sp, sp, #0x60
0x0000000002ffb718: ret        
0x0000000002ffb71c: mov        x19, x0
0x0000000002ffb720: mov        x0, sp
0x0000000002ffb724: bl         #0x2ffbd48
0x0000000002ffb728: mov        x0, x19
0x0000000002ffb72c: bl         #0x4b97984
