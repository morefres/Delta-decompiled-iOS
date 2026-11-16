; instruction-faithful ARM64 fallback for RobloxLib::function_1c47ce8
0x0000000001c47ce8: stp        x29, x30, [sp, #-0x10]!
0x0000000001c47cec: mov        x29, sp
0x0000000001c47cf0: bl         #0x1c46fa0
0x0000000001c47cf4: ldrh       w8, [x0, #0x1bc]
0x0000000001c47cf8: ubfx       w0, w8, #3, #1
0x0000000001c47cfc: ldp        x29, x30, [sp], #0x10
0x0000000001c47d00: ret        
0x0000000001c47d04: stp        x29, x30, [sp, #-0x10]!
0x0000000001c47d08: mov        x29, sp
0x0000000001c47d0c: bl         #0x1c46fa0
0x0000000001c47d10: ldrh       w8, [x0, #0x1bc]
0x0000000001c47d14: ubfx       w0, w8, #4, #1
0x0000000001c47d18: ldp        x29, x30, [sp], #0x10
0x0000000001c47d1c: ret        
