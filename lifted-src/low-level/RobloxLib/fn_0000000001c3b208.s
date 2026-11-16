; instruction-faithful ARM64 fallback for RobloxLib::function_1c3b208
0x0000000001c3b208: stp        x29, x30, [sp, #-0x10]!
0x0000000001c3b20c: mov        x29, sp
0x0000000001c3b210: bl         #0x1c3afe0
0x0000000001c3b214: ldrh       w8, [x0, #0x1bc]
0x0000000001c3b218: ubfx       w0, w8, #3, #1
0x0000000001c3b21c: ldp        x29, x30, [sp], #0x10
0x0000000001c3b220: ret        
0x0000000001c3b224: stp        x29, x30, [sp, #-0x10]!
0x0000000001c3b228: mov        x29, sp
0x0000000001c3b22c: bl         #0x1c3afe0
0x0000000001c3b230: ldrh       w8, [x0, #0x1bc]
0x0000000001c3b234: ubfx       w0, w8, #4, #1
0x0000000001c3b238: ldp        x29, x30, [sp], #0x10
0x0000000001c3b23c: ret        
