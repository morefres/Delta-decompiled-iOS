; instruction-faithful ARM64 fallback for RobloxLib::function_370fa34
0x000000000370fa34: sub        sp, sp, #0x70
0x000000000370fa38: stp        x22, x21, [sp, #0x40]
0x000000000370fa3c: stp        x20, x19, [sp, #0x50]
0x000000000370fa40: stp        x29, x30, [sp, #0x60]
0x000000000370fa44: add        x29, sp, #0x60
0x000000000370fa48: mov        x21, x4
0x000000000370fa4c: mov        x22, x3
0x000000000370fa50: mov        x19, x0
0x000000000370fa54: ldr        x20, [x1]
0x000000000370fa58: ldrsb      w8, [x2, #0x17]
0x000000000370fa5c: tbnz       w8, #0x1f, #0x370fa74
0x000000000370fa60: ldr        q0, [x2]
0x000000000370fa64: str        q0, [sp, #0x20]
0x000000000370fa68: ldr        x8, [x2, #0x10]
0x000000000370fa6c: str        x8, [sp, #0x30]
0x000000000370fa70: b          #0x370fa80
0x000000000370fa74: ldp        x1, x2, [x2]
0x000000000370fa78: add        x0, sp, #0x20
0x000000000370fa7c: bl         #0x23268
0x000000000370fa80: ldr        q0, [x22]
0x000000000370fa84: str        q0, [sp]
0x000000000370fa88: ldr        x8, [x22, #0x10]
0x000000000370fa8c: str        x8, [sp, #0x10]
0x000000000370fa90: stp        xzr, xzr, [x22, #8]
0x000000000370fa94: str        xzr, [x22]
0x000000000370fa98: ldrb       w4, [x21]
0x000000000370fa9c: mov        x21, sp
0x000000000370faa0: add        x2, sp, #0x20
0x000000000370faa4: mov        x3, sp
0x000000000370faa8: mov        x0, x19
0x000000000370faac: mov        x1, x20
0x000000000370fab0: mov        x5, #0
0x000000000370fab4: bl         #0x3693aa0
0x000000000370fab8: stur       x21, [x29, #-0x28]
0x000000000370fabc: sub        x0, x29, #0x28
0x000000000370fac0: bl         #0x18c0c0
0x000000000370fac4: ldrsb      w8, [sp, #0x37]
0x000000000370fac8: tbz        w8, #0x1f, #0x370fad4
0x000000000370facc: ldr        x0, [sp, #0x20]
0x000000000370fad0: bl         #0x47e93a8
0x000000000370fad4: adrp       x8, #0x5f6e000
0x000000000370fad8: add        x8, x8, #0x320
0x000000000370fadc: add        x9, x8, #0x100
0x000000000370fae0: stp        x8, x9, [x19]
0x000000000370fae4: add        x9, x8, #0x128
0x000000000370fae8: add        x8, x8, #0x220
0x000000000370faec: stp        x9, x8, [x19, #0x10]
0x000000000370faf0: str        wzr, [x19, #0xc8]
0x000000000370faf4: mov        x0, x19
0x000000000370faf8: ldp        x29, x30, [sp, #0x60]
0x000000000370fafc: ldp        x20, x19, [sp, #0x50]
0x000000000370fb00: ldp        x22, x21, [sp, #0x40]
0x000000000370fb04: add        sp, sp, #0x70
0x000000000370fb08: ret        
0x000000000370fb0c: mov        x19, x0
0x000000000370fb10: stur       x21, [x29, #-0x28]
0x000000000370fb14: sub        x0, x29, #0x28
0x000000000370fb18: bl         #0x18c0c0
0x000000000370fb1c: ldrsb      w8, [sp, #0x37]
0x000000000370fb20: tbz        w8, #0x1f, #0x370fb2c
0x000000000370fb24: ldr        x0, [sp, #0x20]
0x000000000370fb28: bl         #0x47e93a8
0x000000000370fb2c: mov        x0, x19
0x000000000370fb30: bl         #0x4b97984
