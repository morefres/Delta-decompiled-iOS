; instruction-faithful ARM64 fallback for RobloxLib::function_3a3dec4
0x0000000003a3dec4: sub        sp, sp, #0x80
0x0000000003a3dec8: stp        x24, x23, [sp, #0x40]
0x0000000003a3decc: stp        x22, x21, [sp, #0x50]
0x0000000003a3ded0: stp        x20, x19, [sp, #0x60]
0x0000000003a3ded4: stp        x29, x30, [sp, #0x70]
0x0000000003a3ded8: add        x29, sp, #0x70
0x0000000003a3dedc: mov        x8, #0x5555555555555555
0x0000000003a3dee0: movk       x8, #0x555, lsl #48
0x0000000003a3dee4: ldp        x9, x10, [x0]
0x0000000003a3dee8: sub        x10, x10, x9
0x0000000003a3deec: asr        x10, x10, #4
0x0000000003a3def0: mov        x11, #-0x5555555555555556
0x0000000003a3def4: movk       x11, #0xaaab
0x0000000003a3def8: mul        x23, x10, x11
0x0000000003a3defc: add        x10, x23, #1
0x0000000003a3df00: cmp        x10, x8
0x0000000003a3df04: b.hi       #0x3a3dff0
0x0000000003a3df08: mov        x21, x2
0x0000000003a3df0c: mov        x22, x1
0x0000000003a3df10: mov        x19, x0
0x0000000003a3df14: mov        x20, x0
0x0000000003a3df18: ldr        x12, [x20, #0x10]!
0x0000000003a3df1c: sub        x9, x12, x9
0x0000000003a3df20: asr        x9, x9, #4
0x0000000003a3df24: mul        x9, x9, x11
0x0000000003a3df28: lsl        x11, x9, #1
0x0000000003a3df2c: cmp        x11, x10
0x0000000003a3df30: csel       x10, x11, x10, hi
0x0000000003a3df34: mov        x11, #-0x5555555555555556
0x0000000003a3df38: movk       x11, #0x2aa, lsl #48
0x0000000003a3df3c: cmp        x9, x11
0x0000000003a3df40: csel       x1, x10, x8, lo
0x0000000003a3df44: str        x20, [sp, #0x38]
0x0000000003a3df48: cbz        x1, #0x3a3df58
0x0000000003a3df4c: mov        x0, x20
0x0000000003a3df50: bl         #0x24f0f4
0x0000000003a3df54: b          #0x3a3df5c
0x0000000003a3df58: mov        x0, #0
0x0000000003a3df5c: mov        w9, #0x30
0x0000000003a3df60: madd       x8, x23, x9, x0
0x0000000003a3df64: stp        x0, x8, [sp, #0x18]
0x0000000003a3df68: madd       x9, x1, x9, x0
0x0000000003a3df6c: stp        x8, x9, [sp, #0x28]
0x0000000003a3df70: mov        x0, x20
0x0000000003a3df74: mov        x1, x8
0x0000000003a3df78: mov        x2, x22
0x0000000003a3df7c: mov        x3, x21
0x0000000003a3df80: bl         #0x3a3e008
0x0000000003a3df84: ldp        x9, x8, [sp, #0x20]
0x0000000003a3df88: add        x8, x8, #0x30
0x0000000003a3df8c: str        x8, [sp, #0x28]
0x0000000003a3df90: ldp        x1, x2, [x19]
0x0000000003a3df94: sub        x8, x1, x2
0x0000000003a3df98: add        x21, x9, x8
0x0000000003a3df9c: mov        x0, x20
0x0000000003a3dfa0: mov        x3, x21
0x0000000003a3dfa4: bl         #0x3a3dc04
0x0000000003a3dfa8: ldr        x8, [x19]
0x0000000003a3dfac: str        x21, [x19]
0x0000000003a3dfb0: ldr        x9, [x19, #0x10]
0x0000000003a3dfb4: ldur       q0, [sp, #0x28]
0x0000000003a3dfb8: str        q0, [sp]
0x0000000003a3dfbc: stur       q0, [x19, #8]
0x0000000003a3dfc0: stp        x8, x9, [sp, #0x28]
0x0000000003a3dfc4: stp        x8, x8, [sp, #0x18]
0x0000000003a3dfc8: add        x0, sp, #0x18
0x0000000003a3dfcc: bl         #0x32f588
0x0000000003a3dfd0: ldr        q0, [sp]
0x0000000003a3dfd4: fmov       x0, d0
0x0000000003a3dfd8: ldp        x29, x30, [sp, #0x70]
0x0000000003a3dfdc: ldp        x20, x19, [sp, #0x60]
0x0000000003a3dfe0: ldp        x22, x21, [sp, #0x50]
0x0000000003a3dfe4: ldp        x24, x23, [sp, #0x40]
0x0000000003a3dfe8: add        sp, sp, #0x80
0x0000000003a3dfec: ret        
0x0000000003a3dff0: bl         #0x2dc64
0x0000000003a3dff4: mov        x19, x0
0x0000000003a3dff8: add        x0, sp, #0x18
0x0000000003a3dffc: bl         #0x32f588
0x0000000003a3e000: mov        x0, x19
0x0000000003a3e004: bl         #0x4b97984
