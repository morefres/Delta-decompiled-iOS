; instruction-faithful ARM64 fallback for RobloxLib::function_1de428c
0x0000000001de428c: stp        x29, x30, [sp, #-0x10]!
0x0000000001de4290: mov        x29, sp
0x0000000001de4294: bl         #0x1de3fb8
0x0000000001de4298: ldrh       w8, [x0, #0x1bc]
0x0000000001de429c: ubfx       w0, w8, #3, #1
0x0000000001de42a0: ldp        x29, x30, [sp], #0x10
0x0000000001de42a4: ret        
0x0000000001de42a8: stp        x29, x30, [sp, #-0x10]!
0x0000000001de42ac: mov        x29, sp
0x0000000001de42b0: bl         #0x1de3fb8
0x0000000001de42b4: ldrh       w8, [x0, #0x1bc]
0x0000000001de42b8: ubfx       w0, w8, #4, #1
0x0000000001de42bc: ldp        x29, x30, [sp], #0x10
0x0000000001de42c0: ret        
