; instruction-faithful ARM64 fallback for RobloxLib::function_440e9a4
0x000000000440e9a4: sub        sp, sp, #0x80
0x000000000440e9a8: stp        x24, x23, [sp, #0x40]
0x000000000440e9ac: stp        x22, x21, [sp, #0x50]
0x000000000440e9b0: stp        x20, x19, [sp, #0x60]
0x000000000440e9b4: stp        x29, x30, [sp, #0x70]
0x000000000440e9b8: add        x29, sp, #0x70
0x000000000440e9bc: mov        x8, #0x9249
0x000000000440e9c0: movk       x8, #0x4924, lsl #16
0x000000000440e9c4: movk       x8, #0x2492, lsl #32
0x000000000440e9c8: movk       x8, #0x249, lsl #48
0x000000000440e9cc: ldp        x9, x10, [x0]
0x000000000440e9d0: sub        x10, x10, x9
0x000000000440e9d4: asr        x10, x10, #4
0x000000000440e9d8: mov        x11, #0x6db7
0x000000000440e9dc: movk       x11, #0xb6db, lsl #16
0x000000000440e9e0: movk       x11, #0xdb6d, lsl #32
0x000000000440e9e4: movk       x11, #0x6db6, lsl #48
0x000000000440e9e8: mul        x24, x10, x11
0x000000000440e9ec: add        x10, x24, #1
0x000000000440e9f0: cmp        x10, x8
0x000000000440e9f4: b.hi       #0x440eb08
0x000000000440e9f8: mov        x21, x3
0x000000000440e9fc: mov        x22, x2
0x000000000440ea00: mov        x23, x1
0x000000000440ea04: mov        x19, x0
0x000000000440ea08: mov        x20, x0
0x000000000440ea0c: ldr        x12, [x20, #0x10]!
0x000000000440ea10: sub        x9, x12, x9
0x000000000440ea14: asr        x9, x9, #4
0x000000000440ea18: mul        x9, x9, x11
0x000000000440ea1c: lsl        x11, x9, #1
0x000000000440ea20: cmp        x11, x10
0x000000000440ea24: csel       x10, x11, x10, hi
0x000000000440ea28: mov        x11, #0x4924
0x000000000440ea2c: movk       x11, #0x2492, lsl #16
0x000000000440ea30: movk       x11, #0x9249, lsl #32
0x000000000440ea34: movk       x11, #0x124, lsl #48
0x000000000440ea38: cmp        x9, x11
0x000000000440ea3c: csel       x1, x10, x8, lo
0x000000000440ea40: str        x20, [sp, #0x38]
0x000000000440ea44: cbz        x1, #0x440ea54
0x000000000440ea48: mov        x0, x20
0x000000000440ea4c: bl         #0x2ee70
0x000000000440ea50: b          #0x440ea58
0x000000000440ea54: mov        x0, #0
0x000000000440ea58: mov        w8, #0x70
0x000000000440ea5c: madd       x24, x24, x8, x0
0x000000000440ea60: stp        x0, x24, [sp, #0x18]
0x000000000440ea64: madd       x8, x1, x8, x0
0x000000000440ea68: stp        x24, x8, [sp, #0x28]
0x000000000440ea6c: ldr        x8, [x23]
0x000000000440ea70: ldr        x9, [x22]
0x000000000440ea74: ldr        x10, [x21]
0x000000000440ea78: stp        x8, x9, [x24]
0x000000000440ea7c: stp        xzr, x10, [x24, #0x10]
0x000000000440ea80: bl         #0x440f418
0x000000000440ea84: str        x0, [x24, #0x20]
0x000000000440ea88: movi       v0.16b, #0
0x000000000440ea8c: stur       q0, [x24, #0x38]
0x000000000440ea90: stur       q0, [x24, #0x28]
0x000000000440ea94: stur       q0, [x24, #0x48]
0x000000000440ea98: stur       q0, [x24, #0x58]
0x000000000440ea9c: str        xzr, [x24, #0x68]
0x000000000440eaa0: add        x8, x24, #0x70
0x000000000440eaa4: str        x8, [sp, #0x28]
0x000000000440eaa8: ldp        x1, x2, [x19]
0x000000000440eaac: sub        x8, x1, x2
0x000000000440eab0: add        x21, x24, x8
0x000000000440eab4: mov        x0, x20
0x000000000440eab8: mov        x3, x21
0x000000000440eabc: bl         #0x440eb20
0x000000000440eac0: ldr        x8, [x19]
0x000000000440eac4: str        x21, [x19]
0x000000000440eac8: ldr        x9, [x19, #0x10]
0x000000000440eacc: ldur       q0, [sp, #0x28]
0x000000000440ead0: str        q0, [sp]
0x000000000440ead4: stur       q0, [x19, #8]
0x000000000440ead8: stp        x8, x9, [sp, #0x28]
0x000000000440eadc: stp        x8, x8, [sp, #0x18]
0x000000000440eae0: add        x0, sp, #0x18
0x000000000440eae4: bl         #0x440ec30
0x000000000440eae8: ldr        q0, [sp]
0x000000000440eaec: fmov       x0, d0
0x000000000440eaf0: ldp        x29, x30, [sp, #0x70]
0x000000000440eaf4: ldp        x20, x19, [sp, #0x60]
0x000000000440eaf8: ldp        x22, x21, [sp, #0x50]
0x000000000440eafc: ldp        x24, x23, [sp, #0x40]
0x000000000440eb00: add        sp, sp, #0x80
0x000000000440eb04: ret        
0x000000000440eb08: bl         #0x2dc64
0x000000000440eb0c: mov        x19, x0
0x000000000440eb10: add        x0, sp, #0x18
0x000000000440eb14: bl         #0x440ec30
0x000000000440eb18: mov        x0, x19
0x000000000440eb1c: bl         #0x4b97984
