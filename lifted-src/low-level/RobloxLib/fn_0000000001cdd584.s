; instruction-faithful ARM64 fallback for RobloxLib::function_1cdd584
0x0000000001cdd584: stp        x29, x30, [sp, #-0x10]!
0x0000000001cdd588: mov        x29, sp
0x0000000001cdd58c: bl         #0x1cdd1c0
0x0000000001cdd590: ldrh       w8, [x0, #0x1bc]
0x0000000001cdd594: ubfx       w0, w8, #3, #1
0x0000000001cdd598: ldp        x29, x30, [sp], #0x10
0x0000000001cdd59c: ret        
0x0000000001cdd5a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001cdd5a4: mov        x29, sp
0x0000000001cdd5a8: bl         #0x1cdd1c0
0x0000000001cdd5ac: ldrh       w8, [x0, #0x1bc]
0x0000000001cdd5b0: ubfx       w0, w8, #4, #1
0x0000000001cdd5b4: ldp        x29, x30, [sp], #0x10
0x0000000001cdd5b8: ret        
