; instruction-faithful ARM64 fallback for RobloxLib::function_1c4c370
0x0000000001c4c370: stp        x29, x30, [sp, #-0x10]!
0x0000000001c4c374: mov        x29, sp
0x0000000001c4c378: bl         #0x1c4a6b0
0x0000000001c4c37c: ldrh       w8, [x0, #0x1bc]
0x0000000001c4c380: ubfx       w0, w8, #3, #1
0x0000000001c4c384: ldp        x29, x30, [sp], #0x10
0x0000000001c4c388: ret        
0x0000000001c4c38c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c4c390: mov        x29, sp
0x0000000001c4c394: bl         #0x1c4a6b0
0x0000000001c4c398: ldrh       w8, [x0, #0x1bc]
0x0000000001c4c39c: ubfx       w0, w8, #4, #1
0x0000000001c4c3a0: ldp        x29, x30, [sp], #0x10
0x0000000001c4c3a4: ret        
