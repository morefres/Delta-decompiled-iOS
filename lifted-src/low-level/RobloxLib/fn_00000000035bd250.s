; instruction-faithful ARM64 fallback for RobloxLib::function_35bd250
0x00000000035bd250: stp        x20, x19, [sp, #-0x20]!
0x00000000035bd254: stp        x29, x30, [sp, #0x10]
0x00000000035bd258: add        x29, sp, #0x10
0x00000000035bd25c: mov        x19, x0
0x00000000035bd260: add        x0, x0, #0x10
0x00000000035bd264: bl         #0x35bd920
0x00000000035bd268: add        x0, x19, #8
0x00000000035bd26c: mov        x1, #0
0x00000000035bd270: bl         #0x35bd9e8
0x00000000035bd274: mov        x0, x19
0x00000000035bd278: ldp        x29, x30, [sp, #0x10]
0x00000000035bd27c: ldp        x20, x19, [sp], #0x20
0x00000000035bd280: ret        
