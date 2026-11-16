; instruction-faithful ARM64 fallback for RobloxLib::function_2c49844
0x0000000002c49844: stp        x20, x19, [sp, #-0x20]!
0x0000000002c49848: stp        x29, x30, [sp, #0x10]
0x0000000002c4984c: add        x29, sp, #0x10
0x0000000002c49850: mov        x19, x0
0x0000000002c49854: add        x0, x0, #0x488
0x0000000002c49858: bl         #0x29bb600
0x0000000002c4985c: cmp        w0, #1
0x0000000002c49860: b.ne       #0x2c4986c
0x0000000002c49864: add        x0, x19, #0x488
0x0000000002c49868: bl         #0x29bb48c
0x0000000002c4986c: ldp        x29, x30, [sp, #0x10]
0x0000000002c49870: ldp        x20, x19, [sp], #0x20
0x0000000002c49874: ret        
