; instruction-faithful ARM64 fallback for RobloxLib::function_391fa10
0x000000000391fa10: sub        sp, sp, #0x80
0x000000000391fa14: stp        x28, x27, [sp, #0x20]
0x000000000391fa18: stp        x26, x25, [sp, #0x30]
0x000000000391fa1c: stp        x24, x23, [sp, #0x40]
0x000000000391fa20: stp        x22, x21, [sp, #0x50]
0x000000000391fa24: stp        x20, x19, [sp, #0x60]
0x000000000391fa28: stp        x29, x30, [sp, #0x70]
0x000000000391fa2c: add        x29, sp, #0x70
0x000000000391fa30: str        x7, [sp, #8]
0x000000000391fa34: mov        x22, x6
0x000000000391fa38: mov        x23, x5
0x000000000391fa3c: str        w4, [sp, #0x1c]
0x000000000391fa40: mov        x25, x3
0x000000000391fa44: mov        x26, x2
0x000000000391fa48: mov        x24, x0
0x000000000391fa4c: ldp        x20, x19, [x29, #0x30]
0x000000000391fa50: ldp        x21, x27, [x29, #0x20]
0x000000000391fa54: ldp        x8, x28, [x29, #0x10]
0x000000000391fa58: str        x8, [sp, #0x10]
0x000000000391fa5c: mov        x0, x1
0x000000000391fa60: mov        x1, x5
0x000000000391fa64: mov        x2, x19
0x000000000391fa68: bl         #0x391ff14
0x000000000391fa6c: cbz        x24, #0x391fad0
0x000000000391fa70: mov        x0, x24
0x000000000391fa74: mov        x1, x23
0x000000000391fa78: mov        x2, x27
0x000000000391fa7c: bl         #0x391ff14
0x000000000391fa80: mov        x0, x22
0x000000000391fa84: mov        x1, x19
0x000000000391fa88: mov        x2, x20
0x000000000391fa8c: bl         #0x3923208
0x000000000391fa90: ldr        x8, [x28]
0x000000000391fa94: ldr        x8, [x8, #0x20]
0x000000000391fa98: orr        w1, w26, w25
0x000000000391fa9c: mov        x0, x28
0x000000000391faa0: ldr        w2, [sp, #0x1c]
0x000000000391faa4: mov        x3, x21
0x000000000391faa8: mov        x4, x20
0x000000000391faac: blr        x8
0x000000000391fab0: ldr        x0, [sp, #0x10]
0x000000000391fab4: mov        x1, x20
0x000000000391fab8: mov        x2, x19
0x000000000391fabc: bl         #0x391b7c0
0x000000000391fac0: ldr        x0, [sp, #8]
0x000000000391fac4: mov        x1, x21
0x000000000391fac8: mov        x2, x27
0x000000000391facc: b          #0x391fb0c
0x000000000391fad0: mov        x0, x22
0x000000000391fad4: mov        x1, x19
0x000000000391fad8: mov        x2, x20
0x000000000391fadc: bl         #0x3923208
0x000000000391fae0: ldr        x8, [x28]
0x000000000391fae4: ldr        x8, [x8, #0x20]
0x000000000391fae8: orr        w1, w26, w25
0x000000000391faec: mov        x0, x28
0x000000000391faf0: ldr        w2, [sp, #0x1c]
0x000000000391faf4: mov        x3, x21
0x000000000391faf8: mov        x4, x20
0x000000000391fafc: blr        x8
0x000000000391fb00: ldr        x0, [sp, #0x10]
0x000000000391fb04: mov        x1, x20
0x000000000391fb08: mov        x2, x19
0x000000000391fb0c: ldp        x29, x30, [sp, #0x70]
0x000000000391fb10: ldp        x20, x19, [sp, #0x60]
0x000000000391fb14: ldp        x22, x21, [sp, #0x50]
0x000000000391fb18: ldp        x24, x23, [sp, #0x40]
0x000000000391fb1c: ldp        x26, x25, [sp, #0x30]
0x000000000391fb20: ldp        x28, x27, [sp, #0x20]
0x000000000391fb24: add        sp, sp, #0x80
0x000000000391fb28: b          #0x391b7c0
