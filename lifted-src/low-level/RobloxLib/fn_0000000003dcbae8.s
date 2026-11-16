; instruction-faithful ARM64 fallback for RobloxLib::function_3dcbae8
0x0000000003dcbae8: sub        sp, sp, #0x80
0x0000000003dcbaec: stp        x24, x23, [sp, #0x40]
0x0000000003dcbaf0: stp        x22, x21, [sp, #0x50]
0x0000000003dcbaf4: stp        x20, x19, [sp, #0x60]
0x0000000003dcbaf8: stp        x29, x30, [sp, #0x70]
0x0000000003dcbafc: add        x29, sp, #0x70
0x0000000003dcbb00: mov        x8, #0x6666666666666666
0x0000000003dcbb04: movk       x8, #0x666, lsl #48
0x0000000003dcbb08: ldp        x9, x10, [x0]
0x0000000003dcbb0c: sub        x10, x10, x9
0x0000000003dcbb10: asr        x10, x10, #3
0x0000000003dcbb14: mov        x11, #-0x3333333333333334
0x0000000003dcbb18: movk       x11, #0xcccd
0x0000000003dcbb1c: mul        x22, x10, x11
0x0000000003dcbb20: add        x10, x22, #1
0x0000000003dcbb24: cmp        x10, x8
0x0000000003dcbb28: b.hi       #0x3dcbc20
0x0000000003dcbb2c: mov        x20, x1
0x0000000003dcbb30: mov        x19, x0
0x0000000003dcbb34: ldr        x12, [x0, #0x10]
0x0000000003dcbb38: sub        x9, x12, x9
0x0000000003dcbb3c: asr        x9, x9, #3
0x0000000003dcbb40: mul        x9, x9, x11
0x0000000003dcbb44: lsl        x11, x9, #1
0x0000000003dcbb48: cmp        x11, x10
0x0000000003dcbb4c: csel       x10, x11, x10, hi
0x0000000003dcbb50: mov        x11, #0x3333333333333333
0x0000000003dcbb54: movk       x11, #0x333, lsl #48
0x0000000003dcbb58: cmp        x9, x11
0x0000000003dcbb5c: csel       x23, x10, x8, lo
0x0000000003dcbb60: add        x21, x0, #0x18
0x0000000003dcbb64: str        x21, [sp, #0x38]
0x0000000003dcbb68: cbz        x23, #0x3dcbb8c
0x0000000003dcbb6c: ldr        x0, [x21]
0x0000000003dcbb70: add        x8, x23, x23, lsl #2
0x0000000003dcbb74: lsl        x1, x8, #3
0x0000000003dcbb78: ldr        x8, [x0]
0x0000000003dcbb7c: ldr        x8, [x8, #0x10]
0x0000000003dcbb80: mov        w2, #8
0x0000000003dcbb84: blr        x8
0x0000000003dcbb88: b          #0x3dcbb90
0x0000000003dcbb8c: mov        x0, #0
0x0000000003dcbb90: mov        w8, #0x28
0x0000000003dcbb94: madd       x22, x22, x8, x0
0x0000000003dcbb98: stp        x0, x22, [sp, #0x18]
0x0000000003dcbb9c: madd       x8, x23, x8, x0
0x0000000003dcbba0: str        x8, [sp, #0x30]
0x0000000003dcbba4: ldr        x8, [x20], #8
0x0000000003dcbba8: mov        x23, x22
0x0000000003dcbbac: str        x8, [x23], #0x28
0x0000000003dcbbb0: add        x0, x22, #8
0x0000000003dcbbb4: mov        x1, x20
0x0000000003dcbbb8: bl         #0x2190a4
0x0000000003dcbbbc: str        x23, [sp, #0x28]
0x0000000003dcbbc0: ldp        x1, x2, [x19]
0x0000000003dcbbc4: sub        x8, x1, x2
0x0000000003dcbbc8: add        x20, x22, x8
0x0000000003dcbbcc: mov        x0, x21
0x0000000003dcbbd0: mov        x3, x20
0x0000000003dcbbd4: bl         #0x3dca3f4
0x0000000003dcbbd8: ldr        x8, [x19]
0x0000000003dcbbdc: str        x20, [x19]
0x0000000003dcbbe0: ldr        x9, [x19, #0x10]
0x0000000003dcbbe4: ldur       q0, [sp, #0x28]
0x0000000003dcbbe8: str        q0, [sp]
0x0000000003dcbbec: stur       q0, [x19, #8]
0x0000000003dcbbf0: stp        x8, x9, [sp, #0x28]
0x0000000003dcbbf4: stp        x8, x8, [sp, #0x18]
0x0000000003dcbbf8: add        x0, sp, #0x18
0x0000000003dcbbfc: bl         #0x3dca468
0x0000000003dcbc00: ldr        q0, [sp]
0x0000000003dcbc04: fmov       x0, d0
0x0000000003dcbc08: ldp        x29, x30, [sp, #0x70]
0x0000000003dcbc0c: ldp        x20, x19, [sp, #0x60]
0x0000000003dcbc10: ldp        x22, x21, [sp, #0x50]
0x0000000003dcbc14: ldp        x24, x23, [sp, #0x40]
0x0000000003dcbc18: add        sp, sp, #0x80
0x0000000003dcbc1c: ret        
0x0000000003dcbc20: bl         #0x2dc64
0x0000000003dcbc24: mov        x19, x0
0x0000000003dcbc28: add        x0, sp, #0x18
0x0000000003dcbc2c: bl         #0x3dca468
0x0000000003dcbc30: mov        x0, x19
0x0000000003dcbc34: bl         #0x4b97984
