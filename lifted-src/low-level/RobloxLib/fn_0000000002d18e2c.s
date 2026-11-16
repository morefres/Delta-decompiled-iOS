; instruction-faithful ARM64 fallback for RobloxLib::function_2d18e2c
0x0000000002d18e2c: stp        d9, d8, [sp, #-0x30]!
0x0000000002d18e30: stp        x20, x19, [sp, #0x10]
0x0000000002d18e34: stp        x29, x30, [sp, #0x20]
0x0000000002d18e38: add        x29, sp, #0x20
0x0000000002d18e3c: sub        sp, sp, #0x250
0x0000000002d18e40: mov        x1, x0
0x0000000002d18e44: fmov       d8, d0
0x0000000002d18e48: add        x0, sp, #8
0x0000000002d18e4c: bl         #0x2df84c
0x0000000002d18e50: add        x0, sp, #8
0x0000000002d18e54: fmov       d0, d8
0x0000000002d18e58: bl         #0x692dec
0x0000000002d18e5c: add        x0, sp, #8
0x0000000002d18e60: bl         #0x6931c8
0x0000000002d18e64: adrp       x1, #0x5c53000
0x0000000002d18e68: add        x1, x1, #0xe80
0x0000000002d18e6c: add        x0, sp, #8
0x0000000002d18e70: bl         #0x2ead84
0x0000000002d18e74: add        sp, sp, #0x250
0x0000000002d18e78: ldp        x29, x30, [sp, #0x20]
0x0000000002d18e7c: ldp        x20, x19, [sp, #0x10]
0x0000000002d18e80: ldp        d9, d8, [sp], #0x30
0x0000000002d18e84: ret        
0x0000000002d18e88: mov        x19, x0
0x0000000002d18e8c: adrp       x1, #0x5c53000
0x0000000002d18e90: add        x1, x1, #0xe80
0x0000000002d18e94: add        x0, sp, #8
0x0000000002d18e98: bl         #0x2ead84
0x0000000002d18e9c: mov        x0, x19
0x0000000002d18ea0: bl         #0x4b97984
