; instruction-faithful ARM64 fallback for RobloxLib::function_3b210b4
0x0000000003b210b4: stp        x22, x21, [sp, #-0x30]!
0x0000000003b210b8: stp        x20, x19, [sp, #0x10]
0x0000000003b210bc: stp        x29, x30, [sp, #0x20]
0x0000000003b210c0: add        x29, sp, #0x20
0x0000000003b210c4: mov        x21, x1
0x0000000003b210c8: mov        x19, x8
0x0000000003b210cc: mov        w0, #0x198
0x0000000003b210d0: bl         #0x47e9370
0x0000000003b210d4: mov        x20, x0
0x0000000003b210d8: mov        x1, x21
0x0000000003b210dc: bl         #0x3b21114
0x0000000003b210e0: add        x2, x20, #0x18
0x0000000003b210e4: stp        x2, x20, [x19]
0x0000000003b210e8: add        x1, x20, #0x20
0x0000000003b210ec: mov        x0, x19
0x0000000003b210f0: ldp        x29, x30, [sp, #0x20]
0x0000000003b210f4: ldp        x20, x19, [sp, #0x10]
0x0000000003b210f8: ldp        x22, x21, [sp], #0x30
0x0000000003b210fc: b          #0x2136c
0x0000000003b21100: mov        x19, x0
0x0000000003b21104: mov        x0, x20
0x0000000003b21108: bl         #0x47e93a8
0x0000000003b2110c: mov        x0, x19
0x0000000003b21110: bl         #0x4b97984
