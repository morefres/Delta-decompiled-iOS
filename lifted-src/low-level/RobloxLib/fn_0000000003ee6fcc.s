; instruction-faithful ARM64 fallback for RobloxLib::function_3ee6fcc
0x0000000003ee6fcc: stp        x29, x30, [sp, #-0x10]!
0x0000000003ee6fd0: mov        x29, sp
0x0000000003ee6fd4: bl         #0x3ee65ec
0x0000000003ee6fd8: ldrh       w8, [x0, #0x1bc]
0x0000000003ee6fdc: ubfx       w0, w8, #3, #1
0x0000000003ee6fe0: ldp        x29, x30, [sp], #0x10
0x0000000003ee6fe4: ret        
0x0000000003ee6fe8: stp        x29, x30, [sp, #-0x10]!
0x0000000003ee6fec: mov        x29, sp
0x0000000003ee6ff0: bl         #0x3ee65ec
0x0000000003ee6ff4: ldrh       w8, [x0, #0x1bc]
0x0000000003ee6ff8: ubfx       w0, w8, #4, #1
0x0000000003ee6ffc: ldp        x29, x30, [sp], #0x10
0x0000000003ee7000: ret        
