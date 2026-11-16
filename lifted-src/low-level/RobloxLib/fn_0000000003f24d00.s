; instruction-faithful ARM64 fallback for RobloxLib::function_3f24d00
0x0000000003f24d00: stp        x29, x30, [sp, #-0x10]!
0x0000000003f24d04: mov        x29, sp
0x0000000003f24d08: bl         #0x3f2315c
0x0000000003f24d0c: ldrh       w8, [x0, #0x1bc]
0x0000000003f24d10: ubfx       w0, w8, #3, #1
0x0000000003f24d14: ldp        x29, x30, [sp], #0x10
0x0000000003f24d18: ret        
0x0000000003f24d1c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f24d20: mov        x29, sp
0x0000000003f24d24: bl         #0x3f2315c
0x0000000003f24d28: ldrh       w8, [x0, #0x1bc]
0x0000000003f24d2c: ubfx       w0, w8, #4, #1
0x0000000003f24d30: ldp        x29, x30, [sp], #0x10
0x0000000003f24d34: ret        
