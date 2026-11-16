; instruction-faithful ARM64 fallback for RobloxLib::function_1e1ed84
0x0000000001e1ed84: stp        x29, x30, [sp, #-0x10]!
0x0000000001e1ed88: mov        x29, sp
0x0000000001e1ed8c: bl         #0x1e15740
0x0000000001e1ed90: ldrh       w8, [x0, #0x1bc]
0x0000000001e1ed94: ubfx       w0, w8, #3, #1
0x0000000001e1ed98: ldp        x29, x30, [sp], #0x10
0x0000000001e1ed9c: ret        
0x0000000001e1eda0: stp        x29, x30, [sp, #-0x10]!
0x0000000001e1eda4: mov        x29, sp
0x0000000001e1eda8: bl         #0x1e15740
0x0000000001e1edac: ldrh       w8, [x0, #0x1bc]
0x0000000001e1edb0: ubfx       w0, w8, #4, #1
0x0000000001e1edb4: ldp        x29, x30, [sp], #0x10
0x0000000001e1edb8: ret        
