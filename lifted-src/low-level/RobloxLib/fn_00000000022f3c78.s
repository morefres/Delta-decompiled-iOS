; instruction-faithful ARM64 fallback for RobloxLib::function_22f3c78
0x00000000022f3c78: sub        sp, sp, #0x70
0x00000000022f3c7c: stp        x22, x21, [sp, #0x40]
0x00000000022f3c80: stp        x20, x19, [sp, #0x50]
0x00000000022f3c84: stp        x29, x30, [sp, #0x60]
0x00000000022f3c88: add        x29, sp, #0x60
0x00000000022f3c8c: mov        x8, #0x3333333333333333
0x00000000022f3c90: movk       x8, #0x333, lsl #48
0x00000000022f3c94: ldp        x9, x10, [x0]
0x00000000022f3c98: sub        x10, x10, x9
0x00000000022f3c9c: asr        x10, x10, #4
0x00000000022f3ca0: mov        x11, #-0x3333333333333334
0x00000000022f3ca4: movk       x11, #0xcccd
0x00000000022f3ca8: mul        x22, x10, x11
0x00000000022f3cac: add        x10, x22, #1
0x00000000022f3cb0: cmp        x10, x8
0x00000000022f3cb4: b.hi       #0x22f3d94
0x00000000022f3cb8: mov        x21, x1
0x00000000022f3cbc: mov        x19, x0
0x00000000022f3cc0: mov        x20, x0
0x00000000022f3cc4: ldr        x12, [x20, #0x10]!
0x00000000022f3cc8: sub        x9, x12, x9
0x00000000022f3ccc: asr        x9, x9, #4
0x00000000022f3cd0: mul        x9, x9, x11
0x00000000022f3cd4: lsl        x11, x9, #1
0x00000000022f3cd8: cmp        x11, x10
0x00000000022f3cdc: csel       x10, x11, x10, hi
0x00000000022f3ce0: mov        x11, #-0x6666666666666667
0x00000000022f3ce4: movk       x11, #0x199, lsl #48
0x00000000022f3ce8: cmp        x9, x11
0x00000000022f3cec: csel       x1, x10, x8, lo
0x00000000022f3cf0: str        x20, [sp, #0x38]
0x00000000022f3cf4: cbz        x1, #0x22f3d04
0x00000000022f3cf8: mov        x0, x20
0x00000000022f3cfc: bl         #0x2fa44
0x00000000022f3d00: b          #0x22f3d08
0x00000000022f3d04: mov        x0, #0
0x00000000022f3d08: mov        w9, #0x50
0x00000000022f3d0c: madd       x8, x22, x9, x0
0x00000000022f3d10: stp        x0, x8, [sp, #0x18]
0x00000000022f3d14: madd       x9, x1, x9, x0
0x00000000022f3d18: stp        x8, x9, [sp, #0x28]
0x00000000022f3d1c: mov        x0, x20
0x00000000022f3d20: mov        x1, x8
0x00000000022f3d24: mov        x2, x21
0x00000000022f3d28: bl         #0x22f3dac
0x00000000022f3d2c: ldp        x9, x8, [sp, #0x20]
0x00000000022f3d30: add        x8, x8, #0x50
0x00000000022f3d34: str        x8, [sp, #0x28]
0x00000000022f3d38: ldp        x1, x2, [x19]
0x00000000022f3d3c: sub        x8, x1, x2
0x00000000022f3d40: add        x21, x9, x8
0x00000000022f3d44: mov        x0, x20
0x00000000022f3d48: mov        x3, x21
0x00000000022f3d4c: bl         #0x2fa88
0x00000000022f3d50: ldr        x8, [x19]
0x00000000022f3d54: str        x21, [x19]
0x00000000022f3d58: ldr        x9, [x19, #0x10]
0x00000000022f3d5c: ldur       q0, [sp, #0x28]
0x00000000022f3d60: str        q0, [sp]
0x00000000022f3d64: stur       q0, [x19, #8]
0x00000000022f3d68: stp        x8, x9, [sp, #0x28]
0x00000000022f3d6c: stp        x8, x8, [sp, #0x18]
0x00000000022f3d70: add        x0, sp, #0x18
0x00000000022f3d74: bl         #0x2fc0c
0x00000000022f3d78: ldr        q0, [sp]
0x00000000022f3d7c: fmov       x0, d0
0x00000000022f3d80: ldp        x29, x30, [sp, #0x60]
0x00000000022f3d84: ldp        x20, x19, [sp, #0x50]
0x00000000022f3d88: ldp        x22, x21, [sp, #0x40]
0x00000000022f3d8c: add        sp, sp, #0x70
0x00000000022f3d90: ret        
0x00000000022f3d94: bl         #0x2dc64
0x00000000022f3d98: mov        x19, x0
0x00000000022f3d9c: add        x0, sp, #0x18
0x00000000022f3da0: bl         #0x2fc0c
0x00000000022f3da4: mov        x0, x19
0x00000000022f3da8: bl         #0x4b97984
