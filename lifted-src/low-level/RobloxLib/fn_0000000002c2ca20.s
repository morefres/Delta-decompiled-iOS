; instruction-faithful ARM64 fallback for RobloxLib::function_2c2ca20
0x0000000002c2ca20: cbz        x1, #0x2c2ca5c
0x0000000002c2ca24: stp        x20, x19, [sp, #-0x20]!
0x0000000002c2ca28: stp        x29, x30, [sp, #0x10]
0x0000000002c2ca2c: add        x29, sp, #0x10
0x0000000002c2ca30: ldr        x19, [x1, #0x18]
0x0000000002c2ca34: bl         #0x28948f4
0x0000000002c2ca38: ldrh       w8, [x19, #0x1b8]
0x0000000002c2ca3c: ldrh       w9, [x0, #0x1b8]
0x0000000002c2ca40: sub        w8, w8, w9
0x0000000002c2ca44: ldrh       w9, [x0, #0x1ba]
0x0000000002c2ca48: cmp        w8, w9
0x0000000002c2ca4c: cset       w0, ls
0x0000000002c2ca50: ldp        x29, x30, [sp, #0x10]
0x0000000002c2ca54: ldp        x20, x19, [sp], #0x20
0x0000000002c2ca58: ret        
0x0000000002c2ca5c: mov        w0, #0
0x0000000002c2ca60: ret        
