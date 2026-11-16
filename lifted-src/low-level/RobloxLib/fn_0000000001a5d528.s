; instruction-faithful ARM64 fallback for RobloxLib::function_1a5d528
0x0000000001a5d528: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5d52c: stp        x29, x30, [sp, #0x10]
0x0000000001a5d530: add        x29, sp, #0x10
0x0000000001a5d534: mov        x20, x1
0x0000000001a5d538: mov        x19, x0
0x0000000001a5d53c: str        xzr, [x0, #0x18]
0x0000000001a5d540: bl         #0x19204
0x0000000001a5d544: add        x0, x19, #0x20
0x0000000001a5d548: add        x1, x20, #0x20
0x0000000001a5d54c: bl         #0x1a5aa74
0x0000000001a5d550: add        x0, x19, #0x68
0x0000000001a5d554: add        x1, x20, #0x68
0x0000000001a5d558: bl         #0x11e5dcc
0x0000000001a5d55c: ldp        x29, x30, [sp, #0x10]
0x0000000001a5d560: ldp        x20, x19, [sp], #0x20
0x0000000001a5d564: ret        
0x0000000001a5d568: mov        x20, x0
0x0000000001a5d56c: ldrb       w8, [x19, #0x60]
0x0000000001a5d570: cmp        w8, #1
0x0000000001a5d574: b.ne       #0x1a5d594
0x0000000001a5d578: ldrb       w8, [x19, #0x58]
0x0000000001a5d57c: cmp        w8, #1
0x0000000001a5d580: b.ne       #0x1a5d594
0x0000000001a5d584: add        x0, x19, #0x30
0x0000000001a5d588: bl         #0x1a5b4e4
0x0000000001a5d58c: b          #0x1a5d594
0x0000000001a5d590: mov        x20, x0
0x0000000001a5d594: mov        x0, x19
0x0000000001a5d598: bl         #0x18c70
0x0000000001a5d59c: mov        x0, x20
0x0000000001a5d5a0: bl         #0x4b97984
