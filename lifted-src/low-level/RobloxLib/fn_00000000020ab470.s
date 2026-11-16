; instruction-faithful ARM64 fallback for RobloxLib::function_20ab470
0x00000000020ab470: stp        x29, x30, [sp, #-0x10]!
0x00000000020ab474: mov        x29, sp
0x00000000020ab478: bl         #0x20aa2b8
0x00000000020ab47c: ldrh       w8, [x0, #0x1bc]
0x00000000020ab480: ubfx       w0, w8, #3, #1
0x00000000020ab484: ldp        x29, x30, [sp], #0x10
0x00000000020ab488: ret        
0x00000000020ab48c: stp        x29, x30, [sp, #-0x10]!
0x00000000020ab490: mov        x29, sp
0x00000000020ab494: bl         #0x20aa2b8
0x00000000020ab498: ldrh       w8, [x0, #0x1bc]
0x00000000020ab49c: ubfx       w0, w8, #4, #1
0x00000000020ab4a0: ldp        x29, x30, [sp], #0x10
0x00000000020ab4a4: ret        
