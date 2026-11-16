; instruction-faithful ARM64 fallback for RobloxLib::function_2d148e8
0x0000000002d148e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d148ec: stp        x29, x30, [sp, #0x10]
0x0000000002d148f0: add        x29, sp, #0x10
0x0000000002d148f4: mov        x19, x1
0x0000000002d148f8: ldrb       w8, [x0, #8]
0x0000000002d148fc: cmp        w8, #1
0x0000000002d14900: b.ne       #0x2d1491c
0x0000000002d14904: add        x0, x19, #0x140
0x0000000002d14908: bl         #0x2d1127c
0x0000000002d1490c: add        x0, x19, #0x110
0x0000000002d14910: bl         #0x2a2e7cc
0x0000000002d14914: add        x0, x19, #0xd0
0x0000000002d14918: bl         #0x2d11074
0x0000000002d1491c: cbz        x19, #0x2d14930
0x0000000002d14920: mov        x0, x19
0x0000000002d14924: ldp        x29, x30, [sp, #0x10]
0x0000000002d14928: ldp        x20, x19, [sp], #0x20
0x0000000002d1492c: b          #0x47e93a8
0x0000000002d14930: ldp        x29, x30, [sp, #0x10]
0x0000000002d14934: ldp        x20, x19, [sp], #0x20
0x0000000002d14938: ret        
