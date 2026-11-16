; instruction-faithful ARM64 fallback for RobloxLib::function_1c5ae38
0x0000000001c5ae38: stp        x29, x30, [sp, #-0x10]!
0x0000000001c5ae3c: mov        x29, sp
0x0000000001c5ae40: bl         #0x1c5ab3c
0x0000000001c5ae44: ldrh       w8, [x0, #0x1bc]
0x0000000001c5ae48: ubfx       w0, w8, #3, #1
0x0000000001c5ae4c: ldp        x29, x30, [sp], #0x10
0x0000000001c5ae50: ret        
0x0000000001c5ae54: stp        x29, x30, [sp, #-0x10]!
0x0000000001c5ae58: mov        x29, sp
0x0000000001c5ae5c: bl         #0x1c5ab3c
0x0000000001c5ae60: ldrh       w8, [x0, #0x1bc]
0x0000000001c5ae64: ubfx       w0, w8, #4, #1
0x0000000001c5ae68: ldp        x29, x30, [sp], #0x10
0x0000000001c5ae6c: ret        
