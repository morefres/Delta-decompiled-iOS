; instruction-faithful ARM64 fallback for RobloxLib::function_302fa34
0x000000000302fa34: sub        sp, sp, #0x60
0x000000000302fa38: stp        x22, x21, [sp, #0x30]
0x000000000302fa3c: stp        x20, x19, [sp, #0x40]
0x000000000302fa40: stp        x29, x30, [sp, #0x50]
0x000000000302fa44: add        x29, sp, #0x50
0x000000000302fa48: mov        x8, #-0x5555555555555556
0x000000000302fa4c: movk       x8, #0xaaa, lsl #48
0x000000000302fa50: ldp        x9, x10, [x0]
0x000000000302fa54: sub        x10, x10, x9
0x000000000302fa58: asr        x10, x10, #3
0x000000000302fa5c: mov        x11, #-0x5555555555555556
0x000000000302fa60: movk       x11, #0xaaab
0x000000000302fa64: mul        x21, x10, x11
0x000000000302fa68: add        x10, x21, #1
0x000000000302fa6c: cmp        x10, x8
0x000000000302fa70: b.hi       #0x302fb34
0x000000000302fa74: mov        x20, x1
0x000000000302fa78: mov        x19, x0
0x000000000302fa7c: ldr        x12, [x0, #0x10]!
0x000000000302fa80: sub        x9, x12, x9
0x000000000302fa84: asr        x9, x9, #3
0x000000000302fa88: mul        x9, x9, x11
0x000000000302fa8c: lsl        x11, x9, #1
0x000000000302fa90: cmp        x11, x10
0x000000000302fa94: csel       x10, x11, x10, hi
0x000000000302fa98: mov        x11, #0x5555555555555555
0x000000000302fa9c: movk       x11, #0x555, lsl #48
0x000000000302faa0: cmp        x9, x11
0x000000000302faa4: csel       x1, x10, x8, lo
0x000000000302faa8: str        x0, [sp, #0x28]
0x000000000302faac: cbz        x1, #0x302fab8
0x000000000302fab0: bl         #0x219e80
0x000000000302fab4: b          #0x302fabc
0x000000000302fab8: mov        x0, #0
0x000000000302fabc: mov        w9, #0x18
0x000000000302fac0: madd       x8, x21, x9, x0
0x000000000302fac4: stp        x0, x8, [sp, #8]
0x000000000302fac8: madd       x9, x1, x9, x0
0x000000000302facc: stp        x8, x9, [sp, #0x18]
0x000000000302fad0: mov        x0, x8
0x000000000302fad4: mov        x1, x20
0x000000000302fad8: bl         #0x18aac
0x000000000302fadc: ldp        x9, x8, [sp, #0x10]
0x000000000302fae0: add        x20, x8, #0x18
0x000000000302fae4: ldp        x1, x8, [x19]
0x000000000302fae8: sub        x2, x8, x1
0x000000000302faec: sub        x21, x9, x2
0x000000000302faf0: mov        x0, x21
0x000000000302faf4: bl         #0x4b98ee4
0x000000000302faf8: ldr        x8, [x19]
0x000000000302fafc: stp        x21, x20, [x19]
0x000000000302fb00: ldr        x9, [x19, #0x10]
0x000000000302fb04: ldr        x10, [sp, #0x20]
0x000000000302fb08: str        x10, [x19, #0x10]
0x000000000302fb0c: stp        x8, x9, [sp, #0x18]
0x000000000302fb10: stp        x8, x8, [sp, #8]
0x000000000302fb14: add        x0, sp, #8
0x000000000302fb18: bl         #0x21a300
0x000000000302fb1c: mov        x0, x20
0x000000000302fb20: ldp        x29, x30, [sp, #0x50]
0x000000000302fb24: ldp        x20, x19, [sp, #0x40]
0x000000000302fb28: ldp        x22, x21, [sp, #0x30]
0x000000000302fb2c: add        sp, sp, #0x60
0x000000000302fb30: ret        
0x000000000302fb34: bl         #0x2dc64
0x000000000302fb38: mov        x19, x0
0x000000000302fb3c: add        x0, sp, #8
0x000000000302fb40: bl         #0x21a300
0x000000000302fb44: mov        x0, x19
0x000000000302fb48: bl         #0x4b97984
