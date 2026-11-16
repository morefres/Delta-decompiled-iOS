; instruction-faithful ARM64 fallback for RobloxLib::function_1c40fb8
0x0000000001c40fb8: stp        x29, x30, [sp, #-0x10]!
0x0000000001c40fbc: mov        x29, sp
0x0000000001c40fc0: bl         #0x1c40920
0x0000000001c40fc4: ldrh       w8, [x0, #0x1bc]
0x0000000001c40fc8: ubfx       w0, w8, #3, #1
0x0000000001c40fcc: ldp        x29, x30, [sp], #0x10
0x0000000001c40fd0: ret        
0x0000000001c40fd4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c40fd8: mov        x29, sp
0x0000000001c40fdc: bl         #0x1c40920
0x0000000001c40fe0: ldrh       w8, [x0, #0x1bc]
0x0000000001c40fe4: ubfx       w0, w8, #4, #1
0x0000000001c40fe8: ldp        x29, x30, [sp], #0x10
0x0000000001c40fec: ret        
