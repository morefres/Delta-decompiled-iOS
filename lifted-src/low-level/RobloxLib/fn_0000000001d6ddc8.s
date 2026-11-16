; instruction-faithful ARM64 fallback for RobloxLib::function_1d6ddc8
0x0000000001d6ddc8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d6ddcc: mov        x29, sp
0x0000000001d6ddd0: bl         #0x1d6dba4
0x0000000001d6ddd4: ldrh       w8, [x0, #0x1bc]
0x0000000001d6ddd8: ubfx       w0, w8, #3, #1
0x0000000001d6dddc: ldp        x29, x30, [sp], #0x10
0x0000000001d6dde0: ret        
0x0000000001d6dde4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d6dde8: mov        x29, sp
0x0000000001d6ddec: bl         #0x1d6dba4
0x0000000001d6ddf0: ldrh       w8, [x0, #0x1bc]
0x0000000001d6ddf4: ubfx       w0, w8, #4, #1
0x0000000001d6ddf8: ldp        x29, x30, [sp], #0x10
0x0000000001d6ddfc: ret        
