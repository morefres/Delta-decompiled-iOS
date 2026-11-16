; instruction-faithful ARM64 fallback for RobloxLib::function_1d58ad4
0x0000000001d58ad4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d58ad8: mov        x29, sp
0x0000000001d58adc: bl         #0x1d58428
0x0000000001d58ae0: ldrh       w8, [x0, #0x1bc]
0x0000000001d58ae4: ubfx       w0, w8, #3, #1
0x0000000001d58ae8: ldp        x29, x30, [sp], #0x10
0x0000000001d58aec: ret        
0x0000000001d58af0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d58af4: mov        x29, sp
0x0000000001d58af8: bl         #0x1d58428
0x0000000001d58afc: ldrh       w8, [x0, #0x1bc]
0x0000000001d58b00: ubfx       w0, w8, #4, #1
0x0000000001d58b04: ldp        x29, x30, [sp], #0x10
0x0000000001d58b08: ret        
