; instruction-faithful ARM64 fallback for RobloxLib::function_1c7dfc4
0x0000000001c7dfc4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7dfc8: mov        x29, sp
0x0000000001c7dfcc: bl         #0x1c7ddb8
0x0000000001c7dfd0: ldrh       w8, [x0, #0x1bc]
0x0000000001c7dfd4: ubfx       w0, w8, #3, #1
0x0000000001c7dfd8: ldp        x29, x30, [sp], #0x10
0x0000000001c7dfdc: ret        
0x0000000001c7dfe0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7dfe4: mov        x29, sp
0x0000000001c7dfe8: bl         #0x1c7ddb8
0x0000000001c7dfec: ldrh       w8, [x0, #0x1bc]
0x0000000001c7dff0: ubfx       w0, w8, #4, #1
0x0000000001c7dff4: ldp        x29, x30, [sp], #0x10
0x0000000001c7dff8: ret        
