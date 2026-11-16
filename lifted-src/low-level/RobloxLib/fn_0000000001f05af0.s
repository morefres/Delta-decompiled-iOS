; instruction-faithful ARM64 fallback for RobloxLib::function_1f05af0
0x0000000001f05af0: stp        x29, x30, [sp, #-0x10]!
0x0000000001f05af4: mov        x29, sp
0x0000000001f05af8: bl         #0x1f058e4
0x0000000001f05afc: ldrh       w8, [x0, #0x1bc]
0x0000000001f05b00: ubfx       w0, w8, #3, #1
0x0000000001f05b04: ldp        x29, x30, [sp], #0x10
0x0000000001f05b08: ret        
0x0000000001f05b0c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f05b10: mov        x29, sp
0x0000000001f05b14: bl         #0x1f058e4
0x0000000001f05b18: ldrh       w8, [x0, #0x1bc]
0x0000000001f05b1c: ubfx       w0, w8, #4, #1
0x0000000001f05b20: ldp        x29, x30, [sp], #0x10
0x0000000001f05b24: ret        
