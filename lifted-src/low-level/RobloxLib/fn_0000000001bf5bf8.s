; instruction-faithful ARM64 fallback for RobloxLib::function_1bf5bf8
0x0000000001bf5bf8: sub        sp, sp, #0x70
0x0000000001bf5bfc: stp        x22, x21, [sp, #0x40]
0x0000000001bf5c00: stp        x20, x19, [sp, #0x50]
0x0000000001bf5c04: stp        x29, x30, [sp, #0x60]
0x0000000001bf5c08: add        x29, sp, #0x60
0x0000000001bf5c0c: mov        x8, #0x3333333333333333
0x0000000001bf5c10: movk       x8, #0x333, lsl #48
0x0000000001bf5c14: ldp        x9, x10, [x0]
0x0000000001bf5c18: sub        x10, x10, x9
0x0000000001bf5c1c: asr        x10, x10, #4
0x0000000001bf5c20: mov        x11, #-0x3333333333333334
0x0000000001bf5c24: movk       x11, #0xcccd
0x0000000001bf5c28: mul        x22, x10, x11
0x0000000001bf5c2c: add        x10, x22, #1
0x0000000001bf5c30: cmp        x10, x8
0x0000000001bf5c34: b.hi       #0x1bf5d14
0x0000000001bf5c38: mov        x21, x1
0x0000000001bf5c3c: mov        x19, x0
0x0000000001bf5c40: mov        x20, x0
0x0000000001bf5c44: ldr        x12, [x20, #0x10]!
0x0000000001bf5c48: sub        x9, x12, x9
0x0000000001bf5c4c: asr        x9, x9, #4
0x0000000001bf5c50: mul        x9, x9, x11
0x0000000001bf5c54: lsl        x11, x9, #1
0x0000000001bf5c58: cmp        x11, x10
0x0000000001bf5c5c: csel       x10, x11, x10, hi
0x0000000001bf5c60: mov        x11, #-0x6666666666666667
0x0000000001bf5c64: movk       x11, #0x199, lsl #48
0x0000000001bf5c68: cmp        x9, x11
0x0000000001bf5c6c: csel       x1, x10, x8, lo
0x0000000001bf5c70: str        x20, [sp, #0x38]
0x0000000001bf5c74: cbz        x1, #0x1bf5c84
0x0000000001bf5c78: mov        x0, x20
0x0000000001bf5c7c: bl         #0x2fa44
0x0000000001bf5c80: b          #0x1bf5c88
0x0000000001bf5c84: mov        x0, #0
0x0000000001bf5c88: mov        w9, #0x50
0x0000000001bf5c8c: madd       x8, x22, x9, x0
0x0000000001bf5c90: stp        x0, x8, [sp, #0x18]
0x0000000001bf5c94: madd       x9, x1, x9, x0
0x0000000001bf5c98: stp        x8, x9, [sp, #0x28]
0x0000000001bf5c9c: mov        x0, x20
0x0000000001bf5ca0: mov        x1, x8
0x0000000001bf5ca4: mov        x2, x21
0x0000000001bf5ca8: bl         #0x1bf5d2c
0x0000000001bf5cac: ldp        x9, x8, [sp, #0x20]
0x0000000001bf5cb0: add        x8, x8, #0x50
0x0000000001bf5cb4: str        x8, [sp, #0x28]
0x0000000001bf5cb8: ldp        x1, x2, [x19]
0x0000000001bf5cbc: sub        x8, x1, x2
0x0000000001bf5cc0: add        x21, x9, x8
0x0000000001bf5cc4: mov        x0, x20
0x0000000001bf5cc8: mov        x3, x21
0x0000000001bf5ccc: bl         #0x2fa88
0x0000000001bf5cd0: ldr        x8, [x19]
0x0000000001bf5cd4: str        x21, [x19]
0x0000000001bf5cd8: ldr        x9, [x19, #0x10]
0x0000000001bf5cdc: ldur       q0, [sp, #0x28]
0x0000000001bf5ce0: str        q0, [sp]
0x0000000001bf5ce4: stur       q0, [x19, #8]
0x0000000001bf5ce8: stp        x8, x9, [sp, #0x28]
0x0000000001bf5cec: stp        x8, x8, [sp, #0x18]
0x0000000001bf5cf0: add        x0, sp, #0x18
0x0000000001bf5cf4: bl         #0x2fc0c
0x0000000001bf5cf8: ldr        q0, [sp]
0x0000000001bf5cfc: fmov       x0, d0
0x0000000001bf5d00: ldp        x29, x30, [sp, #0x60]
0x0000000001bf5d04: ldp        x20, x19, [sp, #0x50]
0x0000000001bf5d08: ldp        x22, x21, [sp, #0x40]
0x0000000001bf5d0c: add        sp, sp, #0x70
0x0000000001bf5d10: ret        
0x0000000001bf5d14: bl         #0x2dc64
0x0000000001bf5d18: mov        x19, x0
0x0000000001bf5d1c: add        x0, sp, #0x18
0x0000000001bf5d20: bl         #0x2fc0c
0x0000000001bf5d24: mov        x0, x19
0x0000000001bf5d28: bl         #0x4b97984
