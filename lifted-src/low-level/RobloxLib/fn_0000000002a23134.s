; instruction-faithful ARM64 fallback for RobloxLib::function_2a23134
0x0000000002a23134: stp        x29, x30, [sp, #-0x10]!
0x0000000002a23138: mov        x29, sp
0x0000000002a2313c: bl         #0x2a22f24
0x0000000002a23140: ldrh       w8, [x0, #0x1bc]
0x0000000002a23144: ubfx       w0, w8, #3, #1
0x0000000002a23148: ldp        x29, x30, [sp], #0x10
0x0000000002a2314c: ret        
0x0000000002a23150: stp        x29, x30, [sp, #-0x10]!
0x0000000002a23154: mov        x29, sp
0x0000000002a23158: bl         #0x2a22f24
0x0000000002a2315c: ldrh       w8, [x0, #0x1bc]
0x0000000002a23160: ubfx       w0, w8, #4, #1
0x0000000002a23164: ldp        x29, x30, [sp], #0x10
0x0000000002a23168: ret        
