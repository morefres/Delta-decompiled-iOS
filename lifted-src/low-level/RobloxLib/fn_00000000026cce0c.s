; instruction-faithful ARM64 fallback for RobloxLib::function_26cce0c
0x00000000026cce0c: stp        x22, x21, [sp, #-0x30]!
0x00000000026cce10: stp        x20, x19, [sp, #0x10]
0x00000000026cce14: stp        x29, x30, [sp, #0x20]
0x00000000026cce18: add        x29, sp, #0x20
0x00000000026cce1c: mov        x20, x2
0x00000000026cce20: mov        x19, x0
0x00000000026cce24: bl         #0x18aac
0x00000000026cce28: bl         #0x4412778
0x00000000026cce2c: mov        x21, x19
0x00000000026cce30: str        xzr, [x21, #0x20]!
0x00000000026cce34: stur       x0, [x21, #-8]
0x00000000026cce38: mov        x0, x21
0x00000000026cce3c: mov        x1, x20
0x00000000026cce40: bl         #0x595890
0x00000000026cce44: mov        x0, x19
0x00000000026cce48: ldp        x29, x30, [sp, #0x20]
0x00000000026cce4c: ldp        x20, x19, [sp, #0x10]
0x00000000026cce50: ldp        x22, x21, [sp], #0x30
0x00000000026cce54: ret        
0x00000000026cce58: mov        x20, x0
0x00000000026cce5c: ldr        x8, [x21]
0x00000000026cce60: cbz        x8, #0x26cce7c
0x00000000026cce64: ldr        x8, [x8, #0x10]
0x00000000026cce68: add        x0, x19, #0x28
0x00000000026cce6c: blr        x8
0x00000000026cce70: b          #0x26cce7c
0x00000000026cce74: bl         #0x18bd8
0x00000000026cce78: mov        x20, x0
0x00000000026cce7c: ldrsb      w8, [x19, #0x17]
0x00000000026cce80: tbz        w8, #0x1f, #0x26cce8c
0x00000000026cce84: ldr        x0, [x19]
0x00000000026cce88: bl         #0x47e93a8
0x00000000026cce8c: mov        x0, x20
0x00000000026cce90: bl         #0x4b97984
