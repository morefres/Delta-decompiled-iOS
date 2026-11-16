; instruction-faithful ARM64 fallback for RobloxLib::ctor_20551
0x0000000002c34d18: stp        x29, x30, [sp, #-0x10]!
0x0000000002c34d1c: mov        x29, sp
0x0000000002c34d20: adrp       x0, #0x6420000
0x0000000002c34d24: add        x0, x0, #0x770
0x0000000002c34d28: adrp       x2, #0x2c31000
0x0000000002c34d2c: add        x2, x2, #0xb08
0x0000000002c34d30: mov        w1, #3
0x0000000002c34d34: bl         #0x47d3d98
0x0000000002c34d38: adrp       x0, #0x6420000
0x0000000002c34d3c: add        x0, x0, #0x780
0x0000000002c34d40: adrp       x2, #0x2c31000
0x0000000002c34d44: add        x2, x2, #0xb20
0x0000000002c34d48: mov        w1, #4
0x0000000002c34d4c: bl         #0x47d3d98
0x0000000002c34d50: bl         #0x417f228
0x0000000002c34d54: adrp       x1, #0x5404000
0x0000000002c34d58: add        x1, x1, #0x666
0x0000000002c34d5c: adrp       x3, #0x2c31000
0x0000000002c34d60: add        x3, x3, #0xb88
0x0000000002c34d64: mov        w2, #0xb
0x0000000002c34d68: bl         #0x417f26c
0x0000000002c34d6c: adrp       x8, #0x65f1000
0x0000000002c34d70: str        w0, [x8, #0xc34]
0x0000000002c34d74: ldp        x29, x30, [sp], #0x10
0x0000000002c34d78: ret        
