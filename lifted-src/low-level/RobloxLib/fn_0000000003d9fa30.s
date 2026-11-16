; instruction-faithful ARM64 fallback for RobloxLib::function_3d9fa30
0x0000000003d9fa30: sub        sp, sp, #0x80
0x0000000003d9fa34: stp        x24, x23, [sp, #0x40]
0x0000000003d9fa38: stp        x22, x21, [sp, #0x50]
0x0000000003d9fa3c: stp        x20, x19, [sp, #0x60]
0x0000000003d9fa40: stp        x29, x30, [sp, #0x70]
0x0000000003d9fa44: add        x29, sp, #0x70
0x0000000003d9fa48: mov        x8, #0x6666666666666666
0x0000000003d9fa4c: movk       x8, #0x666, lsl #48
0x0000000003d9fa50: ldp        x9, x10, [x0]
0x0000000003d9fa54: sub        x10, x10, x9
0x0000000003d9fa58: asr        x10, x10, #3
0x0000000003d9fa5c: mov        x11, #-0x3333333333333334
0x0000000003d9fa60: movk       x11, #0xcccd
0x0000000003d9fa64: mul        x22, x10, x11
0x0000000003d9fa68: add        x10, x22, #1
0x0000000003d9fa6c: cmp        x10, x8
0x0000000003d9fa70: b.hi       #0x3d9fb68
0x0000000003d9fa74: mov        x20, x1
0x0000000003d9fa78: mov        x19, x0
0x0000000003d9fa7c: ldr        x12, [x0, #0x10]
0x0000000003d9fa80: sub        x9, x12, x9
0x0000000003d9fa84: asr        x9, x9, #3
0x0000000003d9fa88: mul        x9, x9, x11
0x0000000003d9fa8c: lsl        x11, x9, #1
0x0000000003d9fa90: cmp        x11, x10
0x0000000003d9fa94: csel       x10, x11, x10, hi
0x0000000003d9fa98: mov        x11, #0x3333333333333333
0x0000000003d9fa9c: movk       x11, #0x333, lsl #48
0x0000000003d9faa0: cmp        x9, x11
0x0000000003d9faa4: csel       x23, x10, x8, lo
0x0000000003d9faa8: add        x21, x0, #0x18
0x0000000003d9faac: str        x21, [sp, #0x38]
0x0000000003d9fab0: cbz        x23, #0x3d9fad4
0x0000000003d9fab4: ldr        x0, [x21]
0x0000000003d9fab8: add        x8, x23, x23, lsl #2
0x0000000003d9fabc: lsl        x1, x8, #3
0x0000000003d9fac0: ldr        x8, [x0]
0x0000000003d9fac4: ldr        x8, [x8, #0x10]
0x0000000003d9fac8: mov        w2, #8
0x0000000003d9facc: blr        x8
0x0000000003d9fad0: b          #0x3d9fad8
0x0000000003d9fad4: mov        x0, #0
0x0000000003d9fad8: mov        w8, #0x28
0x0000000003d9fadc: madd       x22, x22, x8, x0
0x0000000003d9fae0: stp        x0, x22, [sp, #0x18]
0x0000000003d9fae4: madd       x8, x23, x8, x0
0x0000000003d9fae8: str        x8, [sp, #0x30]
0x0000000003d9faec: ldr        x8, [x20], #8
0x0000000003d9faf0: mov        x23, x22
0x0000000003d9faf4: str        x8, [x23], #0x28
0x0000000003d9faf8: add        x0, x22, #8
0x0000000003d9fafc: mov        x1, x20
0x0000000003d9fb00: bl         #0x2190a4
0x0000000003d9fb04: str        x23, [sp, #0x28]
0x0000000003d9fb08: ldp        x1, x2, [x19]
0x0000000003d9fb0c: sub        x8, x1, x2
0x0000000003d9fb10: add        x20, x22, x8
0x0000000003d9fb14: mov        x0, x21
0x0000000003d9fb18: mov        x3, x20
0x0000000003d9fb1c: bl         #0x3d9fb80
0x0000000003d9fb20: ldr        x8, [x19]
0x0000000003d9fb24: str        x20, [x19]
0x0000000003d9fb28: ldr        x9, [x19, #0x10]
0x0000000003d9fb2c: ldur       q0, [sp, #0x28]
0x0000000003d9fb30: str        q0, [sp]
0x0000000003d9fb34: stur       q0, [x19, #8]
0x0000000003d9fb38: stp        x8, x9, [sp, #0x28]
0x0000000003d9fb3c: stp        x8, x8, [sp, #0x18]
0x0000000003d9fb40: add        x0, sp, #0x18
0x0000000003d9fb44: bl         #0x3d9fbf4
0x0000000003d9fb48: ldr        q0, [sp]
0x0000000003d9fb4c: fmov       x0, d0
0x0000000003d9fb50: ldp        x29, x30, [sp, #0x70]
0x0000000003d9fb54: ldp        x20, x19, [sp, #0x60]
0x0000000003d9fb58: ldp        x22, x21, [sp, #0x50]
0x0000000003d9fb5c: ldp        x24, x23, [sp, #0x40]
0x0000000003d9fb60: add        sp, sp, #0x80
0x0000000003d9fb64: ret        
0x0000000003d9fb68: bl         #0x2dc64
0x0000000003d9fb6c: mov        x19, x0
0x0000000003d9fb70: add        x0, sp, #0x18
0x0000000003d9fb74: bl         #0x3d9fbf4
0x0000000003d9fb78: mov        x0, x19
0x0000000003d9fb7c: bl         #0x4b97984
