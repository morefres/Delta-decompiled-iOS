; instruction-faithful ARM64 fallback for RobloxLib::function_330deb0
0x000000000330deb0: sub        sp, sp, #0x70
0x000000000330deb4: stp        x22, x21, [sp, #0x40]
0x000000000330deb8: stp        x20, x19, [sp, #0x50]
0x000000000330debc: stp        x29, x30, [sp, #0x60]
0x000000000330dec0: add        x29, sp, #0x60
0x000000000330dec4: mov        x8, #0x3333333333333333
0x000000000330dec8: movk       x8, #0x333, lsl #48
0x000000000330decc: ldp        x9, x10, [x0]
0x000000000330ded0: sub        x10, x10, x9
0x000000000330ded4: asr        x10, x10, #4
0x000000000330ded8: mov        x11, #-0x3333333333333334
0x000000000330dedc: movk       x11, #0xcccd
0x000000000330dee0: mul        x22, x10, x11
0x000000000330dee4: add        x10, x22, #1
0x000000000330dee8: cmp        x10, x8
0x000000000330deec: b.hi       #0x330dffc
0x000000000330def0: mov        x20, x1
0x000000000330def4: mov        x19, x0
0x000000000330def8: mov        x21, x0
0x000000000330defc: ldr        x12, [x21, #0x10]!
0x000000000330df00: sub        x9, x12, x9
0x000000000330df04: asr        x9, x9, #4
0x000000000330df08: mul        x9, x9, x11
0x000000000330df0c: lsl        x11, x9, #1
0x000000000330df10: cmp        x11, x10
0x000000000330df14: csel       x10, x11, x10, hi
0x000000000330df18: mov        x11, #-0x6666666666666667
0x000000000330df1c: movk       x11, #0x199, lsl #48
0x000000000330df20: cmp        x9, x11
0x000000000330df24: csel       x1, x10, x8, lo
0x000000000330df28: str        x21, [sp, #0x38]
0x000000000330df2c: cbz        x1, #0x330df3c
0x000000000330df30: mov        x0, x21
0x000000000330df34: bl         #0x2fa44
0x000000000330df38: b          #0x330df40
0x000000000330df3c: mov        x0, #0
0x000000000330df40: mov        w8, #0x50
0x000000000330df44: madd       x22, x22, x8, x0
0x000000000330df48: stp        x0, x22, [sp, #0x18]
0x000000000330df4c: madd       x8, x1, x8, x0
0x000000000330df50: str        x8, [sp, #0x30]
0x000000000330df54: ldr        x8, [x20]
0x000000000330df58: str        x8, [x22]
0x000000000330df5c: add        x0, x22, #8
0x000000000330df60: add        x1, x20, #8
0x000000000330df64: bl         #0x330d5fc
0x000000000330df68: stp        xzr, xzr, [x22, #0x28]
0x000000000330df6c: str        xzr, [x22, #0x38]
0x000000000330df70: ldur       q0, [x20, #0x28]
0x000000000330df74: stur       q0, [x22, #0x28]
0x000000000330df78: ldr        x8, [x20, #0x38]
0x000000000330df7c: str        x8, [x22, #0x38]
0x000000000330df80: stp        xzr, xzr, [x20, #0x28]
0x000000000330df84: str        xzr, [x20, #0x38]
0x000000000330df88: ldr        x8, [x20, #0x40]
0x000000000330df8c: ldr        w9, [x20, #0x48]
0x000000000330df90: str        w9, [x22, #0x48]
0x000000000330df94: str        x8, [x22, #0x40]
0x000000000330df98: add        x8, x22, #0x50
0x000000000330df9c: str        x8, [sp, #0x28]
0x000000000330dfa0: ldp        x1, x2, [x19]
0x000000000330dfa4: sub        x8, x1, x2
0x000000000330dfa8: add        x20, x22, x8
0x000000000330dfac: mov        x0, x21
0x000000000330dfb0: mov        x3, x20
0x000000000330dfb4: bl         #0x330dd44
0x000000000330dfb8: ldr        x8, [x19]
0x000000000330dfbc: str        x20, [x19]
0x000000000330dfc0: ldr        x9, [x19, #0x10]
0x000000000330dfc4: ldur       q0, [sp, #0x28]
0x000000000330dfc8: str        q0, [sp]
0x000000000330dfcc: stur       q0, [x19, #8]
0x000000000330dfd0: stp        x8, x9, [sp, #0x28]
0x000000000330dfd4: stp        x8, x8, [sp, #0x18]
0x000000000330dfd8: add        x0, sp, #0x18
0x000000000330dfdc: bl         #0x330de3c
0x000000000330dfe0: ldr        q0, [sp]
0x000000000330dfe4: fmov       x0, d0
0x000000000330dfe8: ldp        x29, x30, [sp, #0x60]
0x000000000330dfec: ldp        x20, x19, [sp, #0x50]
0x000000000330dff0: ldp        x22, x21, [sp, #0x40]
0x000000000330dff4: add        sp, sp, #0x70
0x000000000330dff8: ret        
0x000000000330dffc: bl         #0x2dc64
0x000000000330e000: mov        x19, x0
0x000000000330e004: add        x0, sp, #0x18
0x000000000330e008: bl         #0x330de3c
0x000000000330e00c: mov        x0, x19
0x000000000330e010: bl         #0x4b97984
