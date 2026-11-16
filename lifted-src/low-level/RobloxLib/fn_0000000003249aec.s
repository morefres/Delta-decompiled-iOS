; instruction-faithful ARM64 fallback for RobloxLib::function_3249aec
0x0000000003249aec: stp        x29, x30, [sp, #-0x10]!
0x0000000003249af0: mov        x29, sp
0x0000000003249af4: bl         #0x32498bc
0x0000000003249af8: ldrh       w8, [x0, #0x1bc]
0x0000000003249afc: ubfx       w0, w8, #3, #1
0x0000000003249b00: ldp        x29, x30, [sp], #0x10
0x0000000003249b04: ret        
0x0000000003249b08: stp        x29, x30, [sp, #-0x10]!
0x0000000003249b0c: mov        x29, sp
0x0000000003249b10: bl         #0x32498bc
0x0000000003249b14: ldrh       w8, [x0, #0x1bc]
0x0000000003249b18: ubfx       w0, w8, #4, #1
0x0000000003249b1c: ldp        x29, x30, [sp], #0x10
0x0000000003249b20: ret        
