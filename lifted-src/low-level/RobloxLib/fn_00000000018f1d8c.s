; instruction-faithful ARM64 fallback for RobloxLib::function_18f1d8c
0x00000000018f1d8c: stp        x20, x19, [sp, #-0x20]!
0x00000000018f1d90: stp        x29, x30, [sp, #0x10]
0x00000000018f1d94: add        x29, sp, #0x10
0x00000000018f1d98: mov        x19, x1
0x00000000018f1d9c: mov        x20, x0
0x00000000018f1da0: adrp       x8, #0x6120000
0x00000000018f1da4: ldr        w2, [x8, #0x118]
0x00000000018f1da8: bl         #0x41a7b80
0x00000000018f1dac: cbz        x0, #0x18f1dbc
0x00000000018f1db0: ldp        x29, x30, [sp, #0x10]
0x00000000018f1db4: ldp        x20, x19, [sp], #0x20
0x00000000018f1db8: ret        
0x00000000018f1dbc: adrp       x8, #0x6121000
0x00000000018f1dc0: add        x8, x8, #0x9a8
0x00000000018f1dc4: ldr        x2, [x8]
0x00000000018f1dc8: mov        x0, x20
0x00000000018f1dcc: mov        x1, x19
0x00000000018f1dd0: bl         #0x41ab3e4
