; instruction-faithful ARM64 fallback for RobloxLib::function_385debc
0x000000000385debc: sub        w8, w4, #1
0x000000000385dec0: mov        w9, #1
0x000000000385dec4: lsl        w8, w9, w8
0x000000000385dec8: cmp        w4, #0
0x000000000385decc: csel       w8, w8, wzr, gt
0x000000000385ded0: cbz        w3, #0x385df60
0x000000000385ded4: stp        x20, x19, [sp, #-0x10]!
0x000000000385ded8: mov        w9, #0
0x000000000385dedc: mov        w10, #0
0x000000000385dee0: mov        w12, #0
0x000000000385dee4: mov        w11, #0x10
0x000000000385dee8: mov        w14, #0
0x000000000385deec: add        w13, w12, w3
0x000000000385def0: add        x15, x0, w10, sxtw
0x000000000385def4: add        w10, w1, w10
0x000000000385def8: add        w16, w12, w14
0x000000000385defc: ldrb       w17, [x15], #1
0x000000000385df00: ldrb       w19, [x2], #1
0x000000000385df04: sub        w17, w17, w19
0x000000000385df08: mul        w17, w17, w17
0x000000000385df0c: add        w17, w17, w17, lsl #1
0x000000000385df10: add        w17, w17, w8
0x000000000385df14: asr        w17, w17, w4
0x000000000385df18: cmp        w17, #0x10
0x000000000385df1c: csel       w17, w17, w11, lt
0x000000000385df20: sub        w17, w11, w17
0x000000000385df24: ldrh       w20, [x7, w16, uxtw #1]
0x000000000385df28: mul        w17, w17, w5
0x000000000385df2c: add        w20, w20, w17
0x000000000385df30: strh       w20, [x7, w16, uxtw #1]
0x000000000385df34: ldr        w20, [x6, w16, uxtw #2]
0x000000000385df38: madd       w17, w17, w19, w20
0x000000000385df3c: str        w17, [x6, w16, uxtw #2]
0x000000000385df40: add        w14, w14, #1
0x000000000385df44: cmp        w3, w14
0x000000000385df48: b.ne       #0x385def8
0x000000000385df4c: add        w9, w9, #1
0x000000000385df50: mov        x12, x13
0x000000000385df54: cmp        w9, w3
0x000000000385df58: b.ne       #0x385dee8
0x000000000385df5c: ldp        x20, x19, [sp], #0x10
0x000000000385df60: ret        
