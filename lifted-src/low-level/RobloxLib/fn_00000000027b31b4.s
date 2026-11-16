; instruction-faithful ARM64 fallback for RobloxLib::function_27b31b4
0x00000000027b31b4: stp        x29, x30, [sp, #-0x10]!
0x00000000027b31b8: mov        x29, sp
0x00000000027b31bc: ldr        x8, [x0, #0x3b8]
0x00000000027b31c0: add        x0, x8, #0xac
0x00000000027b31c4: bl         #0x2d5d878
0x00000000027b31c8: mov        w8, #0x42c80000
0x00000000027b31cc: fmov       s1, w8
0x00000000027b31d0: fmul       s0, s0, s1
0x00000000027b31d4: fcvtzs     w0, s0
0x00000000027b31d8: ldp        x29, x30, [sp], #0x10
0x00000000027b31dc: ret        
