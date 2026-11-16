; instruction-faithful ARM64 fallback for RobloxLib::function_2dc8674
0x0000000002dc8674: sub        sp, sp, #0x40
0x0000000002dc8678: stp        x20, x19, [sp, #0x20]
0x0000000002dc867c: stp        x29, x30, [sp, #0x30]
0x0000000002dc8680: add        x29, sp, #0x30
0x0000000002dc8684: mov        x20, x1
0x0000000002dc8688: mov        x19, x0
0x0000000002dc868c: adrp       x1, #0x5423000
0x0000000002dc8690: add        x1, x1, #0x4dd
0x0000000002dc8694: add        x0, sp, #8
0x0000000002dc8698: bl         #0x18aac
0x0000000002dc869c: add        x1, sp, #8
0x0000000002dc86a0: mov        x0, x19
0x0000000002dc86a4: bl         #0x2d99ed4
0x0000000002dc86a8: ldrsb      w8, [sp, #0x1f]
0x0000000002dc86ac: tbz        w8, #0x1f, #0x2dc86b8
0x0000000002dc86b0: ldr        x0, [sp, #8]
0x0000000002dc86b4: bl         #0x47e93a8
0x0000000002dc86b8: adrp       x8, #0x5ede000
0x0000000002dc86bc: add        x8, x8, #0xd8
0x0000000002dc86c0: str        x8, [x19]
0x0000000002dc86c4: str        x20, [x19, #0x28]
0x0000000002dc86c8: mov        x0, x19
0x0000000002dc86cc: ldp        x29, x30, [sp, #0x30]
0x0000000002dc86d0: ldp        x20, x19, [sp, #0x20]
0x0000000002dc86d4: add        sp, sp, #0x40
0x0000000002dc86d8: ret        
0x0000000002dc86dc: mov        x19, x0
0x0000000002dc86e0: ldrsb      w8, [sp, #0x1f]
0x0000000002dc86e4: tbz        w8, #0x1f, #0x2dc86f0
0x0000000002dc86e8: ldr        x0, [sp, #8]
0x0000000002dc86ec: bl         #0x47e93a8
0x0000000002dc86f0: mov        x0, x19
0x0000000002dc86f4: bl         #0x4b97984
