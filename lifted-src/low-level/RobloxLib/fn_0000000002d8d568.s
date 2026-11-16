; instruction-faithful ARM64 fallback for RobloxLib::function_2d8d568
0x0000000002d8d568: stp        x20, x19, [sp, #-0x20]!
0x0000000002d8d56c: stp        x29, x30, [sp, #0x10]
0x0000000002d8d570: add        x29, sp, #0x10
0x0000000002d8d574: mov        x19, x0
0x0000000002d8d578: adrp       x8, #0x5edb000
0x0000000002d8d57c: add        x8, x8, #0xbe0
0x0000000002d8d580: stp        x8, xzr, [x0]
0x0000000002d8d584: stp        xzr, x1, [x0, #0x10]
0x0000000002d8d588: ldr        x1, [x2]
0x0000000002d8d58c: add        x0, x0, #0x20
0x0000000002d8d590: bl         #0x2d8d620
0x0000000002d8d594: mov        x0, x19
0x0000000002d8d598: ldp        x29, x30, [sp, #0x10]
0x0000000002d8d59c: ldp        x20, x19, [sp], #0x20
0x0000000002d8d5a0: ret        
0x0000000002d8d5a4: mov        x20, x0
0x0000000002d8d5a8: mov        x0, x19
0x0000000002d8d5ac: bl         #0x4b980a4
0x0000000002d8d5b0: mov        x0, x20
0x0000000002d8d5b4: bl         #0x4b97984
