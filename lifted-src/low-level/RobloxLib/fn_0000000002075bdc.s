; instruction-faithful ARM64 fallback for RobloxLib::function_2075bdc
0x0000000002075bdc: stp        x29, x30, [sp, #-0x10]!
0x0000000002075be0: mov        x29, sp
0x0000000002075be4: bl         #0x2074b50
0x0000000002075be8: ldrh       w8, [x0, #0x1bc]
0x0000000002075bec: ubfx       w0, w8, #3, #1
0x0000000002075bf0: ldp        x29, x30, [sp], #0x10
0x0000000002075bf4: ret        
0x0000000002075bf8: stp        x29, x30, [sp, #-0x10]!
0x0000000002075bfc: mov        x29, sp
0x0000000002075c00: bl         #0x2074b50
0x0000000002075c04: ldrh       w8, [x0, #0x1bc]
0x0000000002075c08: ubfx       w0, w8, #4, #1
0x0000000002075c0c: ldp        x29, x30, [sp], #0x10
0x0000000002075c10: ret        
