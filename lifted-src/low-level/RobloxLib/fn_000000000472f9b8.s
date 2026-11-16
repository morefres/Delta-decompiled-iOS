; instruction-faithful ARM64 fallback for RobloxLib::function_472f9b8
0x000000000472f9b8: sub        sp, sp, #0x80
0x000000000472f9bc: stp        x24, x23, [sp, #0x40]
0x000000000472f9c0: stp        x22, x21, [sp, #0x50]
0x000000000472f9c4: stp        x20, x19, [sp, #0x60]
0x000000000472f9c8: stp        x29, x30, [sp, #0x70]
0x000000000472f9cc: add        x29, sp, #0x70
0x000000000472f9d0: mov        x8, #0x6666666666666666
0x000000000472f9d4: movk       x8, #0x666, lsl #48
0x000000000472f9d8: ldp        x9, x10, [x0]
0x000000000472f9dc: sub        x10, x10, x9
0x000000000472f9e0: asr        x10, x10, #3
0x000000000472f9e4: mov        x11, #-0x3333333333333334
0x000000000472f9e8: movk       x11, #0xcccd
0x000000000472f9ec: mul        x23, x10, x11
0x000000000472f9f0: add        x10, x23, #1
0x000000000472f9f4: cmp        x10, x8
0x000000000472f9f8: b.hi       #0x472fb04
0x000000000472f9fc: mov        x21, x3
0x000000000472fa00: mov        x22, x2
0x000000000472fa04: mov        x19, x0
0x000000000472fa08: ldr        x12, [x0, #0x10]
0x000000000472fa0c: sub        x9, x12, x9
0x000000000472fa10: asr        x9, x9, #3
0x000000000472fa14: mul        x9, x9, x11
0x000000000472fa18: lsl        x11, x9, #1
0x000000000472fa1c: cmp        x11, x10
0x000000000472fa20: csel       x10, x11, x10, hi
0x000000000472fa24: mov        x11, #0x3333333333333333
0x000000000472fa28: movk       x11, #0x333, lsl #48
0x000000000472fa2c: cmp        x9, x11
0x000000000472fa30: csel       x24, x10, x8, lo
0x000000000472fa34: add        x20, x0, #0x18
0x000000000472fa38: str        x20, [sp, #0x30]
0x000000000472fa3c: cbz        x24, #0x472fa64
0x000000000472fa40: ldr        x0, [x20]
0x000000000472fa44: add        x8, x24, x24, lsl #2
0x000000000472fa48: lsl        x1, x8, #3
0x000000000472fa4c: ldr        x8, [x0]
0x000000000472fa50: ldr        x8, [x8, #0x10]
0x000000000472fa54: mov        w2, #8
0x000000000472fa58: blr        x8
0x000000000472fa5c: mov        x8, x0
0x000000000472fa60: b          #0x472fa68
0x000000000472fa64: mov        x8, #0
0x000000000472fa68: mov        w9, #0x28
0x000000000472fa6c: madd       x0, x23, x9, x8
0x000000000472fa70: stp        x8, x0, [sp, #0x10]
0x000000000472fa74: madd       x8, x24, x9, x8
0x000000000472fa78: stp        x0, x8, [sp, #0x20]
0x000000000472fa7c: ldp        x1, x8, [x22]
0x000000000472fa80: ldr        x21, [x21]
0x000000000472fa84: str        x8, [sp, #0x38]
0x000000000472fa88: add        x2, sp, #0x38
0x000000000472fa8c: bl         #0x27a2c0
0x000000000472fa90: ldr        x8, [x21]
0x000000000472fa94: str        x8, [x0, #0x20]
0x000000000472fa98: ldp        x9, x8, [sp, #0x18]
0x000000000472fa9c: add        x8, x8, #0x28
0x000000000472faa0: str        x8, [sp, #0x20]
0x000000000472faa4: ldp        x1, x2, [x19]
0x000000000472faa8: sub        x8, x1, x2
0x000000000472faac: add        x21, x9, x8
0x000000000472fab0: mov        x0, x20
0x000000000472fab4: mov        x3, x21
0x000000000472fab8: bl         #0x5b8c94
0x000000000472fabc: ldr        x8, [x19]
0x000000000472fac0: str        x21, [x19]
0x000000000472fac4: ldr        x9, [x19, #0x10]
0x000000000472fac8: ldr        q0, [sp, #0x20]
0x000000000472facc: str        q0, [sp]
0x000000000472fad0: stur       q0, [x19, #8]
0x000000000472fad4: stp        x8, x9, [sp, #0x20]
0x000000000472fad8: stp        x8, x8, [sp, #0x10]
0x000000000472fadc: add        x0, sp, #0x10
0x000000000472fae0: bl         #0x5b8d08
0x000000000472fae4: ldr        q0, [sp]
0x000000000472fae8: fmov       x0, d0
0x000000000472faec: ldp        x29, x30, [sp, #0x70]
0x000000000472faf0: ldp        x20, x19, [sp, #0x60]
0x000000000472faf4: ldp        x22, x21, [sp, #0x50]
0x000000000472faf8: ldp        x24, x23, [sp, #0x40]
0x000000000472fafc: add        sp, sp, #0x80
0x000000000472fb00: ret        
0x000000000472fb04: bl         #0x2dc64
0x000000000472fb08: mov        x19, x0
0x000000000472fb0c: add        x0, sp, #0x10
0x000000000472fb10: bl         #0x5b8d08
0x000000000472fb14: mov        x0, x19
0x000000000472fb18: bl         #0x4b97984
