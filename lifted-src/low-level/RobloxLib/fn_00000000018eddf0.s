; instruction-faithful ARM64 fallback for RobloxLib::function_18eddf0
0x00000000018eddf0: stp        x20, x19, [sp, #-0x20]!
0x00000000018eddf4: stp        x29, x30, [sp, #0x10]
0x00000000018eddf8: add        x29, sp, #0x10
0x00000000018eddfc: mov        x3, x1
0x00000000018ede00: adrp       x8, #0x6121000
0x00000000018ede04: add        x8, x8, #0x890
0x00000000018ede08: ldr        x1, [x8]
0x00000000018ede0c: adrp       x8, #0x60fa000
0x00000000018ede10: ldr        w2, [x8, #0xf60]
0x00000000018ede14: bl         #0x6938168
0x00000000018ede18: adrp       x8, #0x6125000
0x00000000018ede1c: add        x8, x8, #0x6f8
0x00000000018ede20: ldarb      w8, [x8]
0x00000000018ede24: tbz        w8, #0, #0x18ede44
0x00000000018ede28: adrp       x8, #0x6125000
0x00000000018ede2c: add        x8, x8, #0x708
0x00000000018ede30: ldarb      w8, [x8]
0x00000000018ede34: tbz        w8, #0, #0x18ede80
0x00000000018ede38: ldp        x29, x30, [sp, #0x10]
0x00000000018ede3c: ldp        x20, x19, [sp], #0x20
0x00000000018ede40: ret        
0x00000000018ede44: adrp       x0, #0x6125000
0x00000000018ede48: add        x0, x0, #0x6f8
0x00000000018ede4c: bl         #0x428c
0x00000000018ede50: cbz        w0, #0x18ede28
0x00000000018ede54: adrp       x0, #0x5cdc000
0x00000000018ede58: add        x0, x0, #0x2f8
0x00000000018ede5c: adrp       x1, #0x6124000
0x00000000018ede60: add        x1, x1, #0xc50
0x00000000018ede64: bl         #0x1801c98
0x00000000018ede68: adrp       x8, #0x6125000
0x00000000018ede6c: str        wzr, [x8, #0x6f0]
0x00000000018ede70: adrp       x0, #0x6125000
0x00000000018ede74: add        x0, x0, #0x6f8
0x00000000018ede78: bl         #0x43e8
0x00000000018ede7c: b          #0x18ede28
0x00000000018ede80: adrp       x0, #0x6125000
0x00000000018ede84: add        x0, x0, #0x708
0x00000000018ede88: bl         #0x428c
0x00000000018ede8c: cbz        w0, #0x18ede38
0x00000000018ede90: adrp       x1, #0x6124000
0x00000000018ede94: add        x1, x1, #0xc80
0x00000000018ede98: mov        x0, #0
0x00000000018ede9c: bl         #0x1801c98
0x00000000018edea0: adrp       x8, #0x6125000
0x00000000018edea4: str        wzr, [x8, #0x700]
0x00000000018edea8: adrp       x0, #0x6125000
0x00000000018edeac: add        x0, x0, #0x708
0x00000000018edeb0: ldp        x29, x30, [sp, #0x10]
0x00000000018edeb4: ldp        x20, x19, [sp], #0x20
0x00000000018edeb8: b          #0x43e8
0x00000000018edebc: mov        x19, x0
0x00000000018edec0: adrp       x0, #0x6125000
0x00000000018edec4: add        x0, x0, #0x708
0x00000000018edec8: b          #0x18eded8
0x00000000018edecc: mov        x19, x0
0x00000000018eded0: adrp       x0, #0x6125000
0x00000000018eded4: add        x0, x0, #0x6f8
0x00000000018eded8: bl         #0x4450
0x00000000018ededc: mov        x0, x19
0x00000000018edee0: bl         #0x4b97984
