; instruction-faithful ARM64 fallback for RobloxLib::function_1b79ed8
0x0000000001b79ed8: stp        x29, x30, [sp, #-0x10]!
0x0000000001b79edc: mov        x29, sp
0x0000000001b79ee0: bl         #0x1b77c00
0x0000000001b79ee4: ldrh       w8, [x0, #0x1bc]
0x0000000001b79ee8: ubfx       w0, w8, #3, #1
0x0000000001b79eec: ldp        x29, x30, [sp], #0x10
0x0000000001b79ef0: ret        
0x0000000001b79ef4: stp        x29, x30, [sp, #-0x10]!
0x0000000001b79ef8: mov        x29, sp
0x0000000001b79efc: bl         #0x1b77c00
0x0000000001b79f00: ldrh       w8, [x0, #0x1bc]
0x0000000001b79f04: ubfx       w0, w8, #4, #1
0x0000000001b79f08: ldp        x29, x30, [sp], #0x10
0x0000000001b79f0c: ret        
