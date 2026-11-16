; instruction-faithful ARM64 fallback for RobloxLib::function_1abe9dc
0x0000000001abe9dc: sub        sp, sp, #0x30
0x0000000001abe9e0: stp        x20, x19, [sp, #0x10]
0x0000000001abe9e4: stp        x29, x30, [sp, #0x20]
0x0000000001abe9e8: add        x29, sp, #0x20
0x0000000001abe9ec: mov        x19, x0
0x0000000001abe9f0: stp        xzr, xzr, [sp]
0x0000000001abe9f4: adrp       x1, #0x525e000
0x0000000001abe9f8: add        x1, x1, #0xd3b
0x0000000001abe9fc: mov        x2, sp
0x0000000001abea00: bl         #0x4409980
0x0000000001abea04: adrp       x8, #0x5c56000
0x0000000001abea08: add        x8, x8, #0x638
0x0000000001abea0c: str        x8, [x0]
0x0000000001abea10: adrp       x20, #0x6318000
0x0000000001abea14: add        x20, x20, #0x638
0x0000000001abea18: adrp       x1, #0x5270000
0x0000000001abea1c: add        x1, x1, #0xc5e
0x0000000001abea20: mov        x0, x20
0x0000000001abea24: mov        x2, #0
0x0000000001abea28: mov        x3, #0
0x0000000001abea2c: mov        w4, #0
0x0000000001abea30: mov        x5, x19
0x0000000001abea34: bl         #0x44097f0
0x0000000001abea38: adrp       x0, #0x6318000
0x0000000001abea3c: add        x0, x0, #0x670
0x0000000001abea40: adrp       x1, #0x523d000
0x0000000001abea44: add        x1, x1, #0x34e
0x0000000001abea48: mov        x2, #0
0x0000000001abea4c: mov        x3, #0
0x0000000001abea50: mov        w4, #1
0x0000000001abea54: mov        x5, x19
0x0000000001abea58: bl         #0x44097f0
0x0000000001abea5c: adrp       x0, #0x6318000
0x0000000001abea60: add        x0, x0, #0x6a8
0x0000000001abea64: adrp       x1, #0x5369000
0x0000000001abea68: add        x1, x1, #0xa82
0x0000000001abea6c: mov        x2, #0
0x0000000001abea70: mov        x3, #0
0x0000000001abea74: mov        w4, #2
0x0000000001abea78: mov        x5, x19
0x0000000001abea7c: bl         #0x44097f0
0x0000000001abea80: adrp       x0, #0x6318000
0x0000000001abea84: add        x0, x0, #0x6e0
0x0000000001abea88: adrp       x1, #0x5367000
0x0000000001abea8c: add        x1, x1, #0x72d
0x0000000001abea90: mov        x2, #0
0x0000000001abea94: mov        x3, #0
0x0000000001abea98: mov        w4, #3
0x0000000001abea9c: mov        x5, x19
0x0000000001abeaa0: bl         #0x44097f0
0x0000000001abeaa4: adrp       x0, #0x6318000
0x0000000001abeaa8: add        x0, x0, #0x718
0x0000000001abeaac: adrp       x1, #0x5369000
0x0000000001abeab0: add        x1, x1, #0xa8f
0x0000000001abeab4: mov        x2, #0
0x0000000001abeab8: mov        x3, #0
0x0000000001abeabc: mov        w4, #4
0x0000000001abeac0: mov        x5, x19
0x0000000001abeac4: bl         #0x44097f0
0x0000000001abeac8: adrp       x0, #0x6318000
0x0000000001abeacc: add        x0, x0, #0x750
0x0000000001abead0: adrp       x1, #0x52e6000
0x0000000001abead4: add        x1, x1, #0x638
0x0000000001abead8: mov        x2, #0
0x0000000001abeadc: mov        x3, #0
0x0000000001abeae0: mov        w4, #5
0x0000000001abeae4: mov        x5, x19
0x0000000001abeae8: bl         #0x44097f0
0x0000000001abeaec: adrp       x0, #0x6318000
0x0000000001abeaf0: add        x0, x0, #0x788
0x0000000001abeaf4: adrp       x1, #0x520d000
0x0000000001abeaf8: add        x1, x1, #0x860
0x0000000001abeafc: mov        x2, #0
0x0000000001abeb00: mov        x3, #0
0x0000000001abeb04: mov        w4, #6
0x0000000001abeb08: mov        x5, x19
0x0000000001abeb0c: bl         #0x44097f0
0x0000000001abeb10: mov        w8, #7
0x0000000001abeb14: stp        x20, x8, [x19, #0x40]
0x0000000001abeb18: adrp       x9, #0x4c76000
0x0000000001abeb1c: add        x9, x9, #0xd94
0x0000000001abeb20: stp        x9, x8, [x19, #0x50]
0x0000000001abeb24: mov        x0, x19
0x0000000001abeb28: ldp        x29, x30, [sp, #0x20]
0x0000000001abeb2c: ldp        x20, x19, [sp, #0x10]
0x0000000001abeb30: add        sp, sp, #0x30
0x0000000001abeb34: ret        
0x0000000001abeb38: mov        x20, x0
0x0000000001abeb3c: mov        x0, x19
0x0000000001abeb40: bl         #0x4409cc4
0x0000000001abeb44: mov        x0, x20
0x0000000001abeb48: bl         #0x4b97984
