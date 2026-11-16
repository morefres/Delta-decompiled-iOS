; instruction-faithful ARM64 fallback for RobloxLib::function_2b4d540
0x0000000002b4d540: stp        x20, x19, [sp, #-0x20]!
0x0000000002b4d544: stp        x29, x30, [sp, #0x10]
0x0000000002b4d548: add        x29, sp, #0x10
0x0000000002b4d54c: mov        x19, x1
0x0000000002b4d550: mov        x20, x0
0x0000000002b4d554: bl         #0x2b67ffc
0x0000000002b4d558: ldr        x8, [x20, #0x10]
0x0000000002b4d55c: mov        w9, w0
0x0000000002b4d560: mov        w10, #0x28
0x0000000002b4d564: umaddl     x20, w9, w10, x8
0x0000000002b4d568: tbz        x0, #0x20, #0x2b4d578
0x0000000002b4d56c: mov        x0, x20
0x0000000002b4d570: mov        x1, x19
0x0000000002b4d574: bl         #0x4b97d5c
0x0000000002b4d578: add        x0, x20, #0x18
0x0000000002b4d57c: ldp        x29, x30, [sp, #0x10]
0x0000000002b4d580: ldp        x20, x19, [sp], #0x20
0x0000000002b4d584: ret        
