; instruction-faithful ARM64 fallback for RobloxLib::function_3ebcd8c
0x0000000003ebcd8c: stp        x29, x30, [sp, #-0x10]!
0x0000000003ebcd90: mov        x29, sp
0x0000000003ebcd94: bl         #0x3ebcafc
0x0000000003ebcd98: ldrh       w8, [x0, #0x1bc]
0x0000000003ebcd9c: ubfx       w0, w8, #3, #1
0x0000000003ebcda0: ldp        x29, x30, [sp], #0x10
0x0000000003ebcda4: ret        
0x0000000003ebcda8: stp        x29, x30, [sp, #-0x10]!
0x0000000003ebcdac: mov        x29, sp
0x0000000003ebcdb0: bl         #0x3ebcafc
0x0000000003ebcdb4: ldrh       w8, [x0, #0x1bc]
0x0000000003ebcdb8: ubfx       w0, w8, #4, #1
0x0000000003ebcdbc: ldp        x29, x30, [sp], #0x10
0x0000000003ebcdc0: ret        
