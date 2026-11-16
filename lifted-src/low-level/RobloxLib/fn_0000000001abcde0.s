; instruction-faithful ARM64 fallback for RobloxLib::function_1abcde0
0x0000000001abcde0: sub        sp, sp, #0x30
0x0000000001abcde4: stp        x20, x19, [sp, #0x10]
0x0000000001abcde8: stp        x29, x30, [sp, #0x20]
0x0000000001abcdec: add        x29, sp, #0x20
0x0000000001abcdf0: mov        x19, x0
0x0000000001abcdf4: stp        xzr, xzr, [sp]
0x0000000001abcdf8: adrp       x1, #0x5369000
0x0000000001abcdfc: add        x1, x1, #0x7dc
0x0000000001abce00: mov        x2, sp
0x0000000001abce04: bl         #0x4409980
0x0000000001abce08: adrp       x8, #0x5cfb000
0x0000000001abce0c: add        x8, x8, #0x720
0x0000000001abce10: str        x8, [x0]
0x0000000001abce14: adrp       x20, #0x6317000
0x0000000001abce18: add        x20, x20, #0x6e8
0x0000000001abce1c: adrp       x1, #0x5366000
0x0000000001abce20: add        x1, x1, #0xc01
0x0000000001abce24: mov        x0, x20
0x0000000001abce28: mov        x2, #0
0x0000000001abce2c: mov        x3, #0
0x0000000001abce30: mov        w4, #0
0x0000000001abce34: mov        x5, x19
0x0000000001abce38: bl         #0x44097f0
0x0000000001abce3c: adrp       x0, #0x6317000
0x0000000001abce40: add        x0, x0, #0x720
0x0000000001abce44: adrp       x1, #0x5369000
0x0000000001abce48: add        x1, x1, #0x7ef
0x0000000001abce4c: mov        x2, #0
0x0000000001abce50: mov        x3, #0
0x0000000001abce54: mov        w4, #1
0x0000000001abce58: mov        x5, x19
0x0000000001abce5c: bl         #0x44097f0
0x0000000001abce60: mov        w8, #2
0x0000000001abce64: stp        x20, x8, [x19, #0x40]
0x0000000001abce68: adrp       x9, #0x4c76000
0x0000000001abce6c: add        x9, x9, #0xb4c
0x0000000001abce70: stp        x9, x8, [x19, #0x50]
0x0000000001abce74: mov        x0, x19
0x0000000001abce78: ldp        x29, x30, [sp, #0x20]
0x0000000001abce7c: ldp        x20, x19, [sp, #0x10]
0x0000000001abce80: add        sp, sp, #0x30
0x0000000001abce84: ret        
0x0000000001abce88: mov        x20, x0
0x0000000001abce8c: mov        x0, x19
0x0000000001abce90: bl         #0x4409cc4
0x0000000001abce94: mov        x0, x20
0x0000000001abce98: bl         #0x4b97984
