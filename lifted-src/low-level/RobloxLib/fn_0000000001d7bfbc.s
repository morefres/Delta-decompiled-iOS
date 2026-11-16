; instruction-faithful ARM64 fallback for RobloxLib::function_1d7bfbc
0x0000000001d7bfbc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d7bfc0: mov        x29, sp
0x0000000001d7bfc4: bl         #0x1d7bd28
0x0000000001d7bfc8: ldrh       w8, [x0, #0x1bc]
0x0000000001d7bfcc: ubfx       w0, w8, #3, #1
0x0000000001d7bfd0: ldp        x29, x30, [sp], #0x10
0x0000000001d7bfd4: ret        
0x0000000001d7bfd8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d7bfdc: mov        x29, sp
0x0000000001d7bfe0: bl         #0x1d7bd28
0x0000000001d7bfe4: ldrh       w8, [x0, #0x1bc]
0x0000000001d7bfe8: ubfx       w0, w8, #4, #1
0x0000000001d7bfec: ldp        x29, x30, [sp], #0x10
0x0000000001d7bff0: ret        
