; instruction-faithful ARM64 fallback for RobloxLib::function_2e48eec
0x0000000002e48eec: stp        x29, x30, [sp, #-0x10]!
0x0000000002e48ef0: mov        x29, sp
0x0000000002e48ef4: bl         #0x2e47c68
0x0000000002e48ef8: ldrh       w8, [x0, #0x1bc]
0x0000000002e48efc: ubfx       w0, w8, #3, #1
0x0000000002e48f00: ldp        x29, x30, [sp], #0x10
0x0000000002e48f04: ret        
0x0000000002e48f08: stp        x29, x30, [sp, #-0x10]!
0x0000000002e48f0c: mov        x29, sp
0x0000000002e48f10: bl         #0x2e47c68
0x0000000002e48f14: ldrh       w8, [x0, #0x1bc]
0x0000000002e48f18: ubfx       w0, w8, #4, #1
0x0000000002e48f1c: ldp        x29, x30, [sp], #0x10
0x0000000002e48f20: ret        
