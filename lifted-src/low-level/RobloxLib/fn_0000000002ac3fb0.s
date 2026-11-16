; instruction-faithful ARM64 fallback for RobloxLib::function_2ac3fb0
0x0000000002ac3fb0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ac3fb4: mov        x29, sp
0x0000000002ac3fb8: bl         #0x2ac1ee0
0x0000000002ac3fbc: ldrh       w8, [x0, #0x1bc]
0x0000000002ac3fc0: ubfx       w0, w8, #3, #1
0x0000000002ac3fc4: ldp        x29, x30, [sp], #0x10
0x0000000002ac3fc8: ret        
0x0000000002ac3fcc: stp        x29, x30, [sp, #-0x10]!
0x0000000002ac3fd0: mov        x29, sp
0x0000000002ac3fd4: bl         #0x2ac1ee0
0x0000000002ac3fd8: ldrh       w8, [x0, #0x1bc]
0x0000000002ac3fdc: ubfx       w0, w8, #4, #1
0x0000000002ac3fe0: ldp        x29, x30, [sp], #0x10
0x0000000002ac3fe4: ret        
