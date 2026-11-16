; instruction-faithful ARM64 fallback for RobloxLib::function_2e84bd0
0x0000000002e84bd0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e84bd4: mov        x29, sp
0x0000000002e84bd8: bl         #0x2e82b70
0x0000000002e84bdc: ldrh       w8, [x0, #0x1bc]
0x0000000002e84be0: ubfx       w0, w8, #3, #1
0x0000000002e84be4: ldp        x29, x30, [sp], #0x10
0x0000000002e84be8: ret        
0x0000000002e84bec: stp        x29, x30, [sp, #-0x10]!
0x0000000002e84bf0: mov        x29, sp
0x0000000002e84bf4: bl         #0x2e82b70
0x0000000002e84bf8: ldrh       w8, [x0, #0x1bc]
0x0000000002e84bfc: ubfx       w0, w8, #4, #1
0x0000000002e84c00: ldp        x29, x30, [sp], #0x10
0x0000000002e84c04: ret        
