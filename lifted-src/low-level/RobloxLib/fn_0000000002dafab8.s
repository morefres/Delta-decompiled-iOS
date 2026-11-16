; instruction-faithful ARM64 fallback for RobloxLib::function_2dafab8
0x0000000002dafab8: sub        sp, sp, #0x40
0x0000000002dafabc: stp        x20, x19, [sp, #0x20]
0x0000000002dafac0: stp        x29, x30, [sp, #0x30]
0x0000000002dafac4: add        x29, sp, #0x30
0x0000000002dafac8: mov        x20, x1
0x0000000002dafacc: mov        x19, x0
0x0000000002dafad0: adrp       x1, #0x5420000
0x0000000002dafad4: add        x1, x1, #0x69e
0x0000000002dafad8: add        x0, sp, #8
0x0000000002dafadc: bl         #0x18aac
0x0000000002dafae0: add        x1, sp, #8
0x0000000002dafae4: mov        x0, x19
0x0000000002dafae8: bl         #0x2d99ed4
0x0000000002dafaec: ldrsb      w8, [sp, #0x1f]
0x0000000002dafaf0: tbz        w8, #0x1f, #0x2dafafc
0x0000000002dafaf4: ldr        x0, [sp, #8]
0x0000000002dafaf8: bl         #0x47e93a8
0x0000000002dafafc: adrp       x8, #0x5edd000
0x0000000002dafb00: add        x8, x8, #0x1b8
0x0000000002dafb04: str        x8, [x19]
0x0000000002dafb08: str        x20, [x19, #0x28]
0x0000000002dafb0c: mov        x0, x19
0x0000000002dafb10: ldp        x29, x30, [sp, #0x30]
0x0000000002dafb14: ldp        x20, x19, [sp, #0x20]
0x0000000002dafb18: add        sp, sp, #0x40
0x0000000002dafb1c: ret        
0x0000000002dafb20: mov        x19, x0
0x0000000002dafb24: ldrsb      w8, [sp, #0x1f]
0x0000000002dafb28: tbz        w8, #0x1f, #0x2dafb34
0x0000000002dafb2c: ldr        x0, [sp, #8]
0x0000000002dafb30: bl         #0x47e93a8
0x0000000002dafb34: mov        x0, x19
0x0000000002dafb38: bl         #0x4b97984
