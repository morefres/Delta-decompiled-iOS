; instruction-faithful ARM64 fallback for RobloxLib::function_34e9208
0x00000000034e9208: stp        x29, x30, [sp, #-0x10]!
0x00000000034e920c: mov        x29, sp
0x00000000034e9210: ldr        x8, [x0]
0x00000000034e9214: ldr        x8, [x8, #0x28]
0x00000000034e9218: blr        x8
0x00000000034e921c: add        w8, w0, #1
0x00000000034e9220: add        w8, w8, w8, lsr #31
0x00000000034e9224: asr        w0, w8, #1
0x00000000034e9228: ldp        x29, x30, [sp], #0x10
0x00000000034e922c: ret        
0x00000000034e9230: stp        x29, x30, [sp, #-0x10]!
0x00000000034e9234: mov        x29, sp
0x00000000034e9238: ldr        x8, [x0]
0x00000000034e923c: ldr        x8, [x8, #0x30]
0x00000000034e9240: blr        x8
0x00000000034e9244: add        w8, w0, #1
0x00000000034e9248: add        w8, w8, w8, lsr #31
0x00000000034e924c: asr        w0, w8, #1
0x00000000034e9250: ldp        x29, x30, [sp], #0x10
0x00000000034e9254: ret        
