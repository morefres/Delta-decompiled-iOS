; instruction-faithful ARM64 fallback for RobloxLib::function_2f09194
0x0000000002f09194: brk        #1
0x0000000002f09198: brk        #1
0x0000000002f0919c: ldr        x0, [x0, #0x10]
0x0000000002f091a0: cbz        x0, #0x2f091b4
0x0000000002f091a4: ldr        x8, [x0]
0x0000000002f091a8: ldr        x2, [x8, #0x18]
0x0000000002f091ac: eor        w1, w1, #1
0x0000000002f091b0: br         x2
0x0000000002f091b4: ret        
