; instruction-faithful ARM64 fallback for RobloxLib::function_27c94c8
0x00000000027c94c8: stp        x20, x19, [sp, #-0x20]!
0x00000000027c94cc: stp        x29, x30, [sp, #0x10]
0x00000000027c94d0: add        x29, sp, #0x10
0x00000000027c94d4: mov        x19, x0
0x00000000027c94d8: mov        w2, #1
0x00000000027c94dc: bl         #0x27d1abc
0x00000000027c94e0: ldr        x9, [x19]
0x00000000027c94e4: ldr        w8, [x19, #8]
0x00000000027c94e8: ldr        x10, [x0]
0x00000000027c94ec: str        xzr, [x0]
0x00000000027c94f0: str        x10, [x9, x8, lsl #3]
0x00000000027c94f4: cmn        w8, #1
0x00000000027c94f8: b.eq       #0x27c9510
0x00000000027c94fc: add        w8, w8, #1
0x00000000027c9500: str        w8, [x19, #8]
0x00000000027c9504: ldp        x29, x30, [sp, #0x10]
0x00000000027c9508: ldp        x20, x19, [sp], #0x20
0x00000000027c950c: ret        
0x00000000027c9510: bl         #0x4b0e10c
