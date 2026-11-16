; instruction-faithful ARM64 fallback for RobloxLib::function_18f037c
0x00000000018f037c: stp        x20, x19, [sp, #-0x20]!
0x00000000018f0380: stp        x29, x30, [sp, #0x10]
0x00000000018f0384: add        x29, sp, #0x10
0x00000000018f0388: mov        x19, x0
0x00000000018f038c: mov        w1, #1
0x00000000018f0390: bl         #0x180ecc4
0x00000000018f0394: mov        x20, x0
0x00000000018f0398: mov        x0, x19
0x00000000018f039c: mov        w1, #2
0x00000000018f03a0: bl         #0x180ecc4
0x00000000018f03a4: mov        x1, x0
0x00000000018f03a8: mov        x0, x20
0x00000000018f03ac: bl         #0x419c7d4
0x00000000018f03b0: mov        x1, x0
0x00000000018f03b4: mov        x0, x19
0x00000000018f03b8: bl         #0x41a8450
0x00000000018f03bc: mov        w0, #1
0x00000000018f03c0: ldp        x29, x30, [sp, #0x10]
0x00000000018f03c4: ldp        x20, x19, [sp], #0x20
0x00000000018f03c8: ret        
