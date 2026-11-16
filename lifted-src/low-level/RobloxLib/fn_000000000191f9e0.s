; instruction-faithful ARM64 fallback for RobloxLib::function_191f9e0
0x000000000191f9e0: sub        sp, sp, #0x80
0x000000000191f9e4: stp        x24, x23, [sp, #0x40]
0x000000000191f9e8: stp        x22, x21, [sp, #0x50]
0x000000000191f9ec: stp        x20, x19, [sp, #0x60]
0x000000000191f9f0: stp        x29, x30, [sp, #0x70]
0x000000000191f9f4: add        x29, sp, #0x70
0x000000000191f9f8: mov        x8, #0xe38e
0x000000000191f9fc: movk       x8, #0x8e38, lsl #16
0x000000000191fa00: movk       x8, #0x38e3, lsl #32
0x000000000191fa04: movk       x8, #0x38e, lsl #48
0x000000000191fa08: ldp        x9, x10, [x0]
0x000000000191fa0c: sub        x10, x10, x9
0x000000000191fa10: asr        x10, x10, #3
0x000000000191fa14: mov        x11, #0x8e39
0x000000000191fa18: movk       x11, #0x38e3, lsl #16
0x000000000191fa1c: movk       x11, #0xe38e, lsl #32
0x000000000191fa20: movk       x11, #0x8e38, lsl #48
0x000000000191fa24: mul        x22, x10, x11
0x000000000191fa28: add        x10, x22, #1
0x000000000191fa2c: cmp        x10, x8
0x000000000191fa30: b.hi       #0x191fb64
0x000000000191fa34: mov        x20, x1
0x000000000191fa38: mov        x19, x0
0x000000000191fa3c: ldr        x12, [x0, #0x10]
0x000000000191fa40: sub        x9, x12, x9
0x000000000191fa44: asr        x9, x9, #3
0x000000000191fa48: mul        x9, x9, x11
0x000000000191fa4c: lsl        x11, x9, #1
0x000000000191fa50: cmp        x11, x10
0x000000000191fa54: csel       x10, x11, x10, hi
0x000000000191fa58: mov        x11, #0x71c7
0x000000000191fa5c: movk       x11, #0xc71c, lsl #16
0x000000000191fa60: movk       x11, #0x1c71, lsl #32
0x000000000191fa64: movk       x11, #0x1c7, lsl #48
0x000000000191fa68: cmp        x9, x11
0x000000000191fa6c: csel       x23, x10, x8, lo
0x000000000191fa70: add        x21, x0, #0x18
0x000000000191fa74: str        x21, [sp, #0x38]
0x000000000191fa78: cbz        x23, #0x191fa9c
0x000000000191fa7c: ldr        x0, [x21]
0x000000000191fa80: add        x8, x23, x23, lsl #3
0x000000000191fa84: lsl        x1, x8, #3
0x000000000191fa88: ldr        x8, [x0]
0x000000000191fa8c: ldr        x8, [x8, #0x10]
0x000000000191fa90: mov        w2, #8
0x000000000191fa94: blr        x8
0x000000000191fa98: b          #0x191faa0
0x000000000191fa9c: mov        x0, #0
0x000000000191faa0: mov        w8, #0x48
0x000000000191faa4: madd       x9, x22, x8, x0
0x000000000191faa8: stp        x0, x9, [sp, #0x18]
0x000000000191faac: madd       x8, x23, x8, x0
0x000000000191fab0: str        x8, [sp, #0x30]
0x000000000191fab4: ldr        q0, [x20]
0x000000000191fab8: ldr        x8, [x20, #0x10]
0x000000000191fabc: str        x8, [x9, #0x10]
0x000000000191fac0: str        q0, [x9]
0x000000000191fac4: ldr        x8, [x20, #0x18]
0x000000000191fac8: str        x8, [x9, #0x18]
0x000000000191facc: stp        xzr, xzr, [x20]
0x000000000191fad0: str        xzr, [x20, #0x10]
0x000000000191fad4: ldr        q0, [x20, #0x20]
0x000000000191fad8: ldr        x8, [x20, #0x30]
0x000000000191fadc: str        x8, [x9, #0x30]
0x000000000191fae0: str        q0, [x9, #0x20]
0x000000000191fae4: ldr        x8, [x20, #0x38]
0x000000000191fae8: str        x8, [x9, #0x38]
0x000000000191faec: stp        xzr, xzr, [x20, #0x20]
0x000000000191faf0: str        xzr, [x20, #0x30]
0x000000000191faf4: ldr        x8, [x20, #0x40]
0x000000000191faf8: str        x8, [x9, #0x40]
0x000000000191fafc: add        x8, x9, #0x48
0x000000000191fb00: str        x8, [sp, #0x28]
0x000000000191fb04: ldp        x1, x2, [x19]
0x000000000191fb08: sub        x8, x1, x2
0x000000000191fb0c: add        x20, x9, x8
0x000000000191fb10: mov        x0, x21
0x000000000191fb14: mov        x3, x20
0x000000000191fb18: bl         #0x191fb7c
0x000000000191fb1c: ldr        x8, [x19]
0x000000000191fb20: str        x20, [x19]
0x000000000191fb24: ldr        x9, [x19, #0x10]
0x000000000191fb28: ldur       q0, [sp, #0x28]
0x000000000191fb2c: str        q0, [sp]
0x000000000191fb30: stur       q0, [x19, #8]
0x000000000191fb34: stp        x8, x9, [sp, #0x28]
0x000000000191fb38: stp        x8, x8, [sp, #0x18]
0x000000000191fb3c: add        x0, sp, #0x18
0x000000000191fb40: bl         #0x191fc90
0x000000000191fb44: ldr        q0, [sp]
0x000000000191fb48: fmov       x0, d0
0x000000000191fb4c: ldp        x29, x30, [sp, #0x70]
0x000000000191fb50: ldp        x20, x19, [sp, #0x60]
0x000000000191fb54: ldp        x22, x21, [sp, #0x50]
0x000000000191fb58: ldp        x24, x23, [sp, #0x40]
0x000000000191fb5c: add        sp, sp, #0x80
0x000000000191fb60: ret        
0x000000000191fb64: bl         #0x2dc64
0x000000000191fb68: mov        x19, x0
0x000000000191fb6c: add        x0, sp, #0x18
0x000000000191fb70: bl         #0x191fc90
0x000000000191fb74: mov        x0, x19
0x000000000191fb78: bl         #0x4b97984
