; instruction-faithful ARM64 fallback for RobloxLib::function_1ef0cac
0x0000000001ef0cac: stp        x29, x30, [sp, #-0x10]!
0x0000000001ef0cb0: mov        x29, sp
0x0000000001ef0cb4: bl         #0x1eeeed4
0x0000000001ef0cb8: ldrh       w8, [x0, #0x1bc]
0x0000000001ef0cbc: ubfx       w0, w8, #3, #1
0x0000000001ef0cc0: ldp        x29, x30, [sp], #0x10
0x0000000001ef0cc4: ret        
0x0000000001ef0cc8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ef0ccc: mov        x29, sp
0x0000000001ef0cd0: bl         #0x1eeeed4
0x0000000001ef0cd4: ldrh       w8, [x0, #0x1bc]
0x0000000001ef0cd8: ubfx       w0, w8, #4, #1
0x0000000001ef0cdc: ldp        x29, x30, [sp], #0x10
0x0000000001ef0ce0: ret        
