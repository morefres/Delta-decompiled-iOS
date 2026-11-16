; instruction-faithful ARM64 fallback for RobloxLib::function_1d68a10
0x0000000001d68a10: stp        x29, x30, [sp, #-0x10]!
0x0000000001d68a14: mov        x29, sp
0x0000000001d68a18: bl         #0x1d687cc
0x0000000001d68a1c: ldrh       w8, [x0, #0x1bc]
0x0000000001d68a20: ubfx       w0, w8, #3, #1
0x0000000001d68a24: ldp        x29, x30, [sp], #0x10
0x0000000001d68a28: ret        
0x0000000001d68a2c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d68a30: mov        x29, sp
0x0000000001d68a34: bl         #0x1d687cc
0x0000000001d68a38: ldrh       w8, [x0, #0x1bc]
0x0000000001d68a3c: ubfx       w0, w8, #4, #1
0x0000000001d68a40: ldp        x29, x30, [sp], #0x10
0x0000000001d68a44: ret        
