; instruction-faithful ARM64 fallback for RobloxLib::function_270fa7c
0x000000000270fa7c: sub        sp, sp, #0x60
0x000000000270fa80: stp        x20, x19, [sp, #0x40]
0x000000000270fa84: stp        x29, x30, [sp, #0x50]
0x000000000270fa88: add        x29, sp, #0x50
0x000000000270fa8c: mov        x19, x0
0x000000000270fa90: stp        xzr, xzr, [sp, #0x18]
0x000000000270fa94: str        xzr, [sp, #0x28]
0x000000000270fa98: ldr        w1, [x0, #0x188]
0x000000000270fa9c: add        x0, sp, #0x18
0x000000000270faa0: bl         #0x271133c
0x000000000270faa4: sub        x0, x29, #0x20
0x000000000270faa8: add        x1, x19, #0x188
0x000000000270faac: mov        w2, #0
0x000000000270fab0: bl         #0x20f3b0
0x000000000270fab4: ldp        x8, x10, [x29, #-0x20]
0x000000000270fab8: str        x8, [sp, #8]
0x000000000270fabc: mov        w9, w10
0x000000000270fac0: str        w10, [sp, #0x10]
0x000000000270fac4: orr        x10, x8, x9
0x000000000270fac8: cbz        x10, #0x270fb00
0x000000000270facc: mov        w19, #0x28
0x000000000270fad0: ldr        x8, [x8, #0x10]
0x000000000270fad4: madd       x8, x9, x19, x8
0x000000000270fad8: add        x0, sp, #0x18
0x000000000270fadc: add        x1, x8, #8
0x000000000270fae0: bl         #0x1087f24
0x000000000270fae4: add        x0, sp, #8
0x000000000270fae8: bl         #0x20f428
0x000000000270faec: ldr        x8, [sp, #8]
0x000000000270faf0: ldr        w9, [sp, #0x10]
0x000000000270faf4: cmp        x8, #0
0x000000000270faf8: ccmp       x9, #0, #0, eq
0x000000000270fafc: b.ne       #0x270fad0
0x000000000270fb00: ldp        x19, x20, [sp, #0x18]
0x000000000270fb04: cmp        x19, x20
0x000000000270fb08: b.eq       #0x270fb1c
0x000000000270fb0c: mov        x0, x19
0x000000000270fb10: bl         #0x297a30
0x000000000270fb14: add        x19, x19, #0x20
0x000000000270fb18: b          #0x270fb04
0x000000000270fb1c: add        x8, sp, #0x18
0x000000000270fb20: stur       x8, [x29, #-0x20]
0x000000000270fb24: sub        x0, x29, #0x20
0x000000000270fb28: bl         #0x316390
0x000000000270fb2c: ldp        x29, x30, [sp, #0x50]
0x000000000270fb30: ldp        x20, x19, [sp, #0x40]
0x000000000270fb34: add        sp, sp, #0x60
0x000000000270fb38: ret        
0x000000000270fb3c: b          #0x270fb48
0x000000000270fb40: b          #0x270fb48
0x000000000270fb44: b          #0x270fb48
0x000000000270fb48: mov        x19, x0
0x000000000270fb4c: add        x8, sp, #0x18
0x000000000270fb50: str        x8, [sp, #8]
0x000000000270fb54: add        x0, sp, #8
0x000000000270fb58: bl         #0x316390
0x000000000270fb5c: mov        x0, x19
0x000000000270fb60: bl         #0x4b97984
