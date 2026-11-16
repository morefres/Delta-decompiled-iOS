; instruction-faithful ARM64 fallback for RobloxLib::function_26dcb80
0x00000000026dcb80: sub        sp, sp, #0x80
0x00000000026dcb84: stp        x24, x23, [sp, #0x40]
0x00000000026dcb88: stp        x22, x21, [sp, #0x50]
0x00000000026dcb8c: stp        x20, x19, [sp, #0x60]
0x00000000026dcb90: stp        x29, x30, [sp, #0x70]
0x00000000026dcb94: add        x29, sp, #0x70
0x00000000026dcb98: ldp        x8, x9, [x0]
0x00000000026dcb9c: sub        x9, x9, x8
0x00000000026dcba0: asr        x22, x9, #5
0x00000000026dcba4: add        x9, x22, #1
0x00000000026dcba8: lsr        x10, x9, #0x3b
0x00000000026dcbac: cbnz       x10, #0x26dcc90
0x00000000026dcbb0: mov        x20, x1
0x00000000026dcbb4: mov        x19, x0
0x00000000026dcbb8: ldr        x10, [x0, #0x10]
0x00000000026dcbbc: sub        x8, x10, x8
0x00000000026dcbc0: asr        x10, x8, #4
0x00000000026dcbc4: cmp        x10, x9
0x00000000026dcbc8: csel       x9, x10, x9, hi
0x00000000026dcbcc: mov        x10, #0x7fffffffffffffe0
0x00000000026dcbd0: cmp        x8, x10
0x00000000026dcbd4: mov        x8, #0x7ffffffffffffff
0x00000000026dcbd8: csel       x23, x9, x8, lo
0x00000000026dcbdc: add        x21, x0, #0x18
0x00000000026dcbe0: str        x21, [sp, #0x38]
0x00000000026dcbe4: cbz        x23, #0x26dcc04
0x00000000026dcbe8: ldr        x0, [x21]
0x00000000026dcbec: lsl        x1, x23, #5
0x00000000026dcbf0: ldr        x8, [x0]
0x00000000026dcbf4: ldr        x8, [x8, #0x10]
0x00000000026dcbf8: mov        w2, #8
0x00000000026dcbfc: blr        x8
0x00000000026dcc00: b          #0x26dcc08
0x00000000026dcc04: mov        x0, #0
0x00000000026dcc08: add        x22, x0, x22, lsl #5
0x00000000026dcc0c: stp        x0, x22, [sp, #0x18]
0x00000000026dcc10: add        x8, x0, x23, lsl #5
0x00000000026dcc14: str        x8, [sp, #0x30]
0x00000000026dcc18: str        xzr, [x22, #0x18]
0x00000000026dcc1c: mov        x0, x22
0x00000000026dcc20: mov        x1, x20
0x00000000026dcc24: bl         #0x18bf0
0x00000000026dcc28: add        x8, x22, #0x20
0x00000000026dcc2c: str        x8, [sp, #0x28]
0x00000000026dcc30: ldp        x1, x2, [x19]
0x00000000026dcc34: sub        x8, x1, x2
0x00000000026dcc38: add        x20, x22, x8
0x00000000026dcc3c: mov        x0, x21
0x00000000026dcc40: mov        x3, x20
0x00000000026dcc44: bl         #0x2dcac
0x00000000026dcc48: ldr        x8, [x19]
0x00000000026dcc4c: str        x20, [x19]
0x00000000026dcc50: ldr        x9, [x19, #0x10]
0x00000000026dcc54: ldur       q0, [sp, #0x28]
0x00000000026dcc58: str        q0, [sp]
0x00000000026dcc5c: stur       q0, [x19, #8]
0x00000000026dcc60: stp        x8, x9, [sp, #0x28]
0x00000000026dcc64: stp        x8, x8, [sp, #0x18]
0x00000000026dcc68: add        x0, sp, #0x18
0x00000000026dcc6c: bl         #0x3e0798
0x00000000026dcc70: ldr        q0, [sp]
0x00000000026dcc74: fmov       x0, d0
0x00000000026dcc78: ldp        x29, x30, [sp, #0x70]
0x00000000026dcc7c: ldp        x20, x19, [sp, #0x60]
0x00000000026dcc80: ldp        x22, x21, [sp, #0x50]
0x00000000026dcc84: ldp        x24, x23, [sp, #0x40]
0x00000000026dcc88: add        sp, sp, #0x80
0x00000000026dcc8c: ret        
0x00000000026dcc90: bl         #0x2dc64
0x00000000026dcc94: mov        x19, x0
0x00000000026dcc98: add        x0, sp, #0x18
0x00000000026dcc9c: bl         #0x3e0798
0x00000000026dcca0: mov        x0, x19
0x00000000026dcca4: bl         #0x4b97984
