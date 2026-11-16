; instruction-faithful ARM64 fallback for RobloxLib::function_440ecc4
0x000000000440ecc4: sub        sp, sp, #0x90
0x000000000440ecc8: stp        x26, x25, [sp, #0x40]
0x000000000440eccc: stp        x24, x23, [sp, #0x50]
0x000000000440ecd0: stp        x22, x21, [sp, #0x60]
0x000000000440ecd4: stp        x20, x19, [sp, #0x70]
0x000000000440ecd8: stp        x29, x30, [sp, #0x80]
0x000000000440ecdc: add        x29, sp, #0x80
0x000000000440ece0: mov        x8, #0x9249
0x000000000440ece4: movk       x8, #0x4924, lsl #16
0x000000000440ece8: movk       x8, #0x2492, lsl #32
0x000000000440ecec: movk       x8, #0x249, lsl #48
0x000000000440ecf0: ldp        x9, x10, [x0]
0x000000000440ecf4: sub        x10, x10, x9
0x000000000440ecf8: asr        x10, x10, #4
0x000000000440ecfc: mov        x11, #0x6db7
0x000000000440ed00: movk       x11, #0xb6db, lsl #16
0x000000000440ed04: movk       x11, #0xdb6d, lsl #32
0x000000000440ed08: movk       x11, #0x6db6, lsl #48
0x000000000440ed0c: mul        x25, x10, x11
0x000000000440ed10: add        x10, x25, #1
0x000000000440ed14: cmp        x10, x8
0x000000000440ed18: b.hi       #0x440ee20
0x000000000440ed1c: mov        x21, x4
0x000000000440ed20: mov        x22, x3
0x000000000440ed24: mov        x23, x2
0x000000000440ed28: mov        x24, x1
0x000000000440ed2c: mov        x19, x0
0x000000000440ed30: mov        x20, x0
0x000000000440ed34: ldr        x12, [x20, #0x10]!
0x000000000440ed38: sub        x9, x12, x9
0x000000000440ed3c: asr        x9, x9, #4
0x000000000440ed40: mul        x9, x9, x11
0x000000000440ed44: lsl        x11, x9, #1
0x000000000440ed48: cmp        x11, x10
0x000000000440ed4c: csel       x10, x11, x10, hi
0x000000000440ed50: mov        x11, #0x4924
0x000000000440ed54: movk       x11, #0x2492, lsl #16
0x000000000440ed58: movk       x11, #0x9249, lsl #32
0x000000000440ed5c: movk       x11, #0x124, lsl #48
0x000000000440ed60: cmp        x9, x11
0x000000000440ed64: csel       x1, x10, x8, lo
0x000000000440ed68: str        x20, [sp, #0x38]
0x000000000440ed6c: cbz        x1, #0x440ed7c
0x000000000440ed70: mov        x0, x20
0x000000000440ed74: bl         #0x2ee70
0x000000000440ed78: b          #0x440ed80
0x000000000440ed7c: mov        x0, #0
0x000000000440ed80: mov        w9, #0x70
0x000000000440ed84: madd       x8, x25, x9, x0
0x000000000440ed88: stp        x0, x8, [sp, #0x18]
0x000000000440ed8c: madd       x9, x1, x9, x0
0x000000000440ed90: stp        x8, x9, [sp, #0x28]
0x000000000440ed94: mov        x0, x20
0x000000000440ed98: mov        x1, x8
0x000000000440ed9c: mov        x2, x24
0x000000000440eda0: mov        x3, x23
0x000000000440eda4: mov        x4, x22
0x000000000440eda8: mov        x5, x21
0x000000000440edac: bl         #0x440ee38
0x000000000440edb0: ldp        x9, x8, [sp, #0x20]
0x000000000440edb4: add        x8, x8, #0x70
0x000000000440edb8: str        x8, [sp, #0x28]
0x000000000440edbc: ldp        x1, x2, [x19]
0x000000000440edc0: sub        x8, x1, x2
0x000000000440edc4: add        x21, x9, x8
0x000000000440edc8: mov        x0, x20
0x000000000440edcc: mov        x3, x21
0x000000000440edd0: bl         #0x440eb20
0x000000000440edd4: ldr        x8, [x19]
0x000000000440edd8: str        x21, [x19]
0x000000000440eddc: ldr        x9, [x19, #0x10]
0x000000000440ede0: ldur       q0, [sp, #0x28]
0x000000000440ede4: str        q0, [sp]
0x000000000440ede8: stur       q0, [x19, #8]
0x000000000440edec: stp        x8, x9, [sp, #0x28]
0x000000000440edf0: stp        x8, x8, [sp, #0x18]
0x000000000440edf4: add        x0, sp, #0x18
0x000000000440edf8: bl         #0x440ec30
0x000000000440edfc: ldr        q0, [sp]
0x000000000440ee00: fmov       x0, d0
0x000000000440ee04: ldp        x29, x30, [sp, #0x80]
0x000000000440ee08: ldp        x20, x19, [sp, #0x70]
0x000000000440ee0c: ldp        x22, x21, [sp, #0x60]
0x000000000440ee10: ldp        x24, x23, [sp, #0x50]
0x000000000440ee14: ldp        x26, x25, [sp, #0x40]
0x000000000440ee18: add        sp, sp, #0x90
0x000000000440ee1c: ret        
0x000000000440ee20: bl         #0x2dc64
0x000000000440ee24: mov        x19, x0
0x000000000440ee28: add        x0, sp, #0x18
0x000000000440ee2c: bl         #0x440ec30
0x000000000440ee30: mov        x0, x19
0x000000000440ee34: bl         #0x4b97984
