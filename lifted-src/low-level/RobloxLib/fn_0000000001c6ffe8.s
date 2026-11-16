; instruction-faithful ARM64 fallback for RobloxLib::function_1c6ffe8
0x0000000001c6ffe8: stp        x29, x30, [sp, #-0x10]!
0x0000000001c6ffec: mov        x29, sp
0x0000000001c6fff0: bl         #0x1c6fdb8
0x0000000001c6fff4: ldrh       w8, [x0, #0x1bc]
0x0000000001c6fff8: ubfx       w0, w8, #3, #1
0x0000000001c6fffc: ldp        x29, x30, [sp], #0x10
0x0000000001c70000: ret        
0x0000000001c70004: stp        x29, x30, [sp, #-0x10]!
0x0000000001c70008: mov        x29, sp
0x0000000001c7000c: bl         #0x1c6fdb8
0x0000000001c70010: ldrh       w8, [x0, #0x1bc]
0x0000000001c70014: ubfx       w0, w8, #4, #1
0x0000000001c70018: ldp        x29, x30, [sp], #0x10
0x0000000001c7001c: ret        
