; instruction-faithful ARM64 fallback for RobloxLib::function_1d8ae34
0x0000000001d8ae34: stp        x29, x30, [sp, #-0x10]!
0x0000000001d8ae38: mov        x29, sp
0x0000000001d8ae3c: bl         #0x1d8ac1c
0x0000000001d8ae40: ldrh       w8, [x0, #0x1bc]
0x0000000001d8ae44: ubfx       w0, w8, #3, #1
0x0000000001d8ae48: ldp        x29, x30, [sp], #0x10
0x0000000001d8ae4c: ret        
0x0000000001d8ae50: stp        x29, x30, [sp, #-0x10]!
0x0000000001d8ae54: mov        x29, sp
0x0000000001d8ae58: bl         #0x1d8ac1c
0x0000000001d8ae5c: ldrh       w8, [x0, #0x1bc]
0x0000000001d8ae60: ubfx       w0, w8, #4, #1
0x0000000001d8ae64: ldp        x29, x30, [sp], #0x10
0x0000000001d8ae68: ret        
