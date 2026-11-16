; instruction-faithful ARM64 fallback for RobloxLib::function_3f31180
0x0000000003f31180: stp        x29, x30, [sp, #-0x10]!
0x0000000003f31184: mov        x29, sp
0x0000000003f31188: bl         #0x3f30f40
0x0000000003f3118c: ldrh       w8, [x0, #0x1bc]
0x0000000003f31190: ubfx       w0, w8, #3, #1
0x0000000003f31194: ldp        x29, x30, [sp], #0x10
0x0000000003f31198: ret        
0x0000000003f3119c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f311a0: mov        x29, sp
0x0000000003f311a4: bl         #0x3f30f40
0x0000000003f311a8: ldrh       w8, [x0, #0x1bc]
0x0000000003f311ac: ubfx       w0, w8, #4, #1
0x0000000003f311b0: ldp        x29, x30, [sp], #0x10
0x0000000003f311b4: ret        
