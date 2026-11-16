; instruction-faithful ARM64 fallback for RobloxLib::function_1c79a8c
0x0000000001c79a8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c79a90: mov        x29, sp
0x0000000001c79a94: bl         #0x1c797d8
0x0000000001c79a98: ldrh       w8, [x0, #0x1bc]
0x0000000001c79a9c: ubfx       w0, w8, #3, #1
0x0000000001c79aa0: ldp        x29, x30, [sp], #0x10
0x0000000001c79aa4: ret        
0x0000000001c79aa8: stp        x29, x30, [sp, #-0x10]!
0x0000000001c79aac: mov        x29, sp
0x0000000001c79ab0: bl         #0x1c797d8
0x0000000001c79ab4: ldrh       w8, [x0, #0x1bc]
0x0000000001c79ab8: ubfx       w0, w8, #4, #1
0x0000000001c79abc: ldp        x29, x30, [sp], #0x10
0x0000000001c79ac0: ret        
