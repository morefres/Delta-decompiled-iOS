; instruction-faithful ARM64 fallback for RobloxLib::function_2a03ae8
0x0000000002a03ae8: stp        x29, x30, [sp, #-0x10]!
0x0000000002a03aec: mov        x29, sp
0x0000000002a03af0: bl         #0x2a024cc
0x0000000002a03af4: ldrh       w8, [x0, #0x1bc]
0x0000000002a03af8: ubfx       w0, w8, #3, #1
0x0000000002a03afc: ldp        x29, x30, [sp], #0x10
0x0000000002a03b00: ret        
0x0000000002a03b04: stp        x29, x30, [sp, #-0x10]!
0x0000000002a03b08: mov        x29, sp
0x0000000002a03b0c: bl         #0x2a024cc
0x0000000002a03b10: ldrh       w8, [x0, #0x1bc]
0x0000000002a03b14: ubfx       w0, w8, #4, #1
0x0000000002a03b18: ldp        x29, x30, [sp], #0x10
0x0000000002a03b1c: ret        
