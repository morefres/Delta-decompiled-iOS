; instruction-faithful ARM64 fallback for RobloxLib::function_2ff163c
0x0000000002ff163c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff1640: stp        x29, x30, [sp, #0x10]
0x0000000002ff1644: add        x29, sp, #0x10
0x0000000002ff1648: ldp        x9, x8, [x0, #8]
0x0000000002ff164c: ldr        x8, [x8]
0x0000000002ff1650: ldr        x20, [x9]
0x0000000002ff1654: cmp        x8, x20
0x0000000002ff1658: b.eq       #0x2ff167c
0x0000000002ff165c: sub        x19, x8, #0x118
0x0000000002ff1660: sub        x0, x8, #0xe8
0x0000000002ff1664: bl         #0x2fe9a48
0x0000000002ff1668: mov        x0, x19
0x0000000002ff166c: bl         #0x2fe99ec
0x0000000002ff1670: mov        x8, x19
0x0000000002ff1674: cmp        x19, x20
0x0000000002ff1678: b.ne       #0x2ff165c
0x0000000002ff167c: ldp        x29, x30, [sp, #0x10]
0x0000000002ff1680: ldp        x20, x19, [sp], #0x20
0x0000000002ff1684: ret        
