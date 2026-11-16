; instruction-faithful ARM64 fallback for RobloxLib::function_47db7b8
0x00000000047db7b8: sub        sp, sp, #0x60
0x00000000047db7bc: stp        x26, x25, [sp, #0x10]
0x00000000047db7c0: stp        x24, x23, [sp, #0x20]
0x00000000047db7c4: stp        x22, x21, [sp, #0x30]
0x00000000047db7c8: stp        x20, x19, [sp, #0x40]
0x00000000047db7cc: stp        x29, x30, [sp, #0x50]
0x00000000047db7d0: add        x29, sp, #0x50
0x00000000047db7d4: mov        x20, x5
0x00000000047db7d8: mov        x21, x4
0x00000000047db7dc: mov        x22, x3
0x00000000047db7e0: mov        x23, x2
0x00000000047db7e4: mov        x24, x1
0x00000000047db7e8: mov        x25, x0
0x00000000047db7ec: mov        x26, x8
0x00000000047db7f0: add        x19, x0, #0x28
0x00000000047db7f4: str        x19, [sp]
0x00000000047db7f8: mov        w8, #1
0x00000000047db7fc: strb       w8, [sp, #8]
0x00000000047db800: mov        x0, x19
0x00000000047db804: bl         #0x6983d8
0x00000000047db808: mov        x8, x26
0x00000000047db80c: mov        x0, x25
0x00000000047db810: mov        x1, x24
0x00000000047db814: mov        x2, x23
0x00000000047db818: mov        x3, x22
0x00000000047db81c: mov        x4, x21
0x00000000047db820: mov        x5, x20
0x00000000047db824: bl         #0x47db864
0x00000000047db828: mov        x0, x19
0x00000000047db82c: bl         #0x6984e8
0x00000000047db830: ldp        x29, x30, [sp, #0x50]
0x00000000047db834: ldp        x20, x19, [sp, #0x40]
0x00000000047db838: ldp        x22, x21, [sp, #0x30]
0x00000000047db83c: ldp        x24, x23, [sp, #0x20]
0x00000000047db840: ldp        x26, x25, [sp, #0x10]
0x00000000047db844: add        sp, sp, #0x60
0x00000000047db848: ret        
0x00000000047db84c: bl         #0x18bd8
0x00000000047db850: mov        x19, x0
0x00000000047db854: mov        x0, sp
0x00000000047db858: bl         #0x50804
0x00000000047db85c: mov        x0, x19
0x00000000047db860: bl         #0x4b97984
