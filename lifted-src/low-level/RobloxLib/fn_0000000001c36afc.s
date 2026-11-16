; instruction-faithful ARM64 fallback for RobloxLib::function_1c36afc
0x0000000001c36afc: stp        x29, x30, [sp, #-0x10]!
0x0000000001c36b00: mov        x29, sp
0x0000000001c36b04: bl         #0x1c35f38
0x0000000001c36b08: ldrh       w8, [x0, #0x1bc]
0x0000000001c36b0c: ubfx       w0, w8, #3, #1
0x0000000001c36b10: ldp        x29, x30, [sp], #0x10
0x0000000001c36b14: ret        
0x0000000001c36b18: stp        x29, x30, [sp, #-0x10]!
0x0000000001c36b1c: mov        x29, sp
0x0000000001c36b20: bl         #0x1c35f38
0x0000000001c36b24: ldrh       w8, [x0, #0x1bc]
0x0000000001c36b28: ubfx       w0, w8, #4, #1
0x0000000001c36b2c: ldp        x29, x30, [sp], #0x10
0x0000000001c36b30: ret        
