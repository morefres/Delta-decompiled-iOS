; instruction-faithful ARM64 fallback for RobloxLib::function_251dcac
0x000000000251dcac: stp        x20, x19, [sp, #-0x20]!
0x000000000251dcb0: stp        x29, x30, [sp, #0x10]
0x000000000251dcb4: add        x29, sp, #0x10
0x000000000251dcb8: mov        x19, x8
0x000000000251dcbc: stp        xzr, xzr, [x8]
0x000000000251dcc0: str        xzr, [x8, #0x10]
0x000000000251dcc4: mov        x0, x8
0x000000000251dcc8: bl         #0x47e76cc
0x000000000251dccc: ldrb       w9, [x19, #0x17]
0x000000000251dcd0: sxtb       w8, w9
0x000000000251dcd4: ldp        x10, x11, [x19]
0x000000000251dcd8: cmp        w8, #0
0x000000000251dcdc: csel       x8, x10, x19, lt
0x000000000251dce0: csel       x9, x11, x9, lt
0x000000000251dce4: cbz        x9, #0x251dd0c
0x000000000251dce8: ldrb       w10, [x8]
0x000000000251dcec: sub        w11, w10, #0x41
0x000000000251dcf0: cmp        w11, #5
0x000000000251dcf4: b.hi       #0x251dd00
0x000000000251dcf8: orr        w10, w10, #0x20
0x000000000251dcfc: strb       w10, [x8]
0x000000000251dd00: add        x8, x8, #1
0x000000000251dd04: subs       x9, x9, #1
0x000000000251dd08: b.ne       #0x251dce8
0x000000000251dd0c: ldp        x29, x30, [sp, #0x10]
0x000000000251dd10: ldp        x20, x19, [sp], #0x20
0x000000000251dd14: ret        
0x000000000251dd18: mov        x20, x0
0x000000000251dd1c: ldrsb      w8, [x19, #0x17]
0x000000000251dd20: tbz        w8, #0x1f, #0x251dd2c
0x000000000251dd24: ldr        x0, [x19]
0x000000000251dd28: bl         #0x47e93a8
0x000000000251dd2c: mov        x0, x20
0x000000000251dd30: bl         #0x4b97984
