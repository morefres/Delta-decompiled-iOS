; instruction-faithful ARM64 fallback for RobloxLib::function_37d87c0
0x00000000037d87c0: stp        x22, x21, [sp, #-0x30]!
0x00000000037d87c4: stp        x20, x19, [sp, #0x10]
0x00000000037d87c8: stp        x29, x30, [sp, #0x20]
0x00000000037d87cc: add        x29, sp, #0x20
0x00000000037d87d0: mov        x21, x2
0x00000000037d87d4: mov        x20, x1
0x00000000037d87d8: mov        x19, x0
0x00000000037d87dc: add        x0, x0, #0x188
0x00000000037d87e0: bl         #0x4b99454
0x00000000037d87e4: mov        x0, x19
0x00000000037d87e8: mov        x1, x21
0x00000000037d87ec: bl         #0x37d6b10
0x00000000037d87f0: cbz        x0, #0x37d87fc
0x00000000037d87f4: ldr        x8, [x20]
0x00000000037d87f8: stur       x8, [x0, #0xc]
0x00000000037d87fc: add        x0, x19, #0x188
0x00000000037d8800: bl         #0x4b9946c
0x00000000037d8804: ldp        x29, x30, [sp, #0x20]
0x00000000037d8808: ldp        x20, x19, [sp, #0x10]
0x00000000037d880c: ldp        x22, x21, [sp], #0x30
0x00000000037d8810: ret        
0x00000000037d8814: bl         #0x18bd8
0x00000000037d8818: mov        x20, x0
0x00000000037d881c: add        x0, x19, #0x188
0x00000000037d8820: bl         #0x4b9946c
0x00000000037d8824: mov        x0, x20
0x00000000037d8828: bl         #0x4b97984
0x00000000037d882c: bl         #0x18bd8
