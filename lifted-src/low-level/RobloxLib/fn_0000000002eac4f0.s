; instruction-faithful ARM64 fallback for RobloxLib::function_2eac4f0
0x0000000002eac4f0: stp        x29, x30, [sp, #-0x10]!
0x0000000002eac4f4: mov        x29, sp
0x0000000002eac4f8: bl         #0x2eac1b8
0x0000000002eac4fc: ldrh       w8, [x0, #0x1bc]
0x0000000002eac500: ubfx       w0, w8, #3, #1
0x0000000002eac504: ldp        x29, x30, [sp], #0x10
0x0000000002eac508: ret        
0x0000000002eac50c: stp        x29, x30, [sp, #-0x10]!
0x0000000002eac510: mov        x29, sp
0x0000000002eac514: bl         #0x2eac1b8
0x0000000002eac518: ldrh       w8, [x0, #0x1bc]
0x0000000002eac51c: ubfx       w0, w8, #4, #1
0x0000000002eac520: ldp        x29, x30, [sp], #0x10
0x0000000002eac524: ret        
