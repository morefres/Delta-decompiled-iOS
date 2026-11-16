; instruction-faithful ARM64 fallback for RobloxLib::function_3f6314c
0x0000000003f6314c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f63150: mov        x29, sp
0x0000000003f63154: bl         #0x3f62f4c
0x0000000003f63158: ldrh       w8, [x0, #0x1bc]
0x0000000003f6315c: ubfx       w0, w8, #3, #1
0x0000000003f63160: ldp        x29, x30, [sp], #0x10
0x0000000003f63164: ret        
0x0000000003f63168: stp        x29, x30, [sp, #-0x10]!
0x0000000003f6316c: mov        x29, sp
0x0000000003f63170: bl         #0x3f62f4c
0x0000000003f63174: ldrh       w8, [x0, #0x1bc]
0x0000000003f63178: ubfx       w0, w8, #4, #1
0x0000000003f6317c: ldp        x29, x30, [sp], #0x10
0x0000000003f63180: ret        
