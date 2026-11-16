; instruction-faithful ARM64 fallback for RobloxLib::function_1b34cc4
0x0000000001b34cc4: stp        x29, x30, [sp, #-0x10]!
0x0000000001b34cc8: mov        x29, sp
0x0000000001b34ccc: bl         #0x1b31264
0x0000000001b34cd0: ldrh       w8, [x0, #0x1bc]
0x0000000001b34cd4: ubfx       w0, w8, #3, #1
0x0000000001b34cd8: ldp        x29, x30, [sp], #0x10
0x0000000001b34cdc: ret        
0x0000000001b34ce0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b34ce4: mov        x29, sp
0x0000000001b34ce8: bl         #0x1b31264
0x0000000001b34cec: ldrh       w8, [x0, #0x1bc]
0x0000000001b34cf0: ubfx       w0, w8, #4, #1
0x0000000001b34cf4: ldp        x29, x30, [sp], #0x10
0x0000000001b34cf8: ret        
