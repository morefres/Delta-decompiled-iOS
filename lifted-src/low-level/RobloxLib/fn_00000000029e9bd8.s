; instruction-faithful ARM64 fallback for RobloxLib::function_29e9bd8
0x00000000029e9bd8: sub        sp, sp, #0x70
0x00000000029e9bdc: stp        x22, x21, [sp, #0x40]
0x00000000029e9be0: stp        x20, x19, [sp, #0x50]
0x00000000029e9be4: stp        x29, x30, [sp, #0x60]
0x00000000029e9be8: add        x29, sp, #0x60
0x00000000029e9bec: mov        x8, #0x3333333333333333
0x00000000029e9bf0: movk       x8, #0x333, lsl #48
0x00000000029e9bf4: ldp        x9, x10, [x0]
0x00000000029e9bf8: sub        x10, x10, x9
0x00000000029e9bfc: asr        x10, x10, #4
0x00000000029e9c00: mov        x11, #-0x3333333333333334
0x00000000029e9c04: movk       x11, #0xcccd
0x00000000029e9c08: mul        x22, x10, x11
0x00000000029e9c0c: add        x10, x22, #1
0x00000000029e9c10: cmp        x10, x8
0x00000000029e9c14: b.hi       #0x29e9cf4
0x00000000029e9c18: mov        x21, x1
0x00000000029e9c1c: mov        x19, x0
0x00000000029e9c20: mov        x20, x0
0x00000000029e9c24: ldr        x12, [x20, #0x10]!
0x00000000029e9c28: sub        x9, x12, x9
0x00000000029e9c2c: asr        x9, x9, #4
0x00000000029e9c30: mul        x9, x9, x11
0x00000000029e9c34: lsl        x11, x9, #1
0x00000000029e9c38: cmp        x11, x10
0x00000000029e9c3c: csel       x10, x11, x10, hi
0x00000000029e9c40: mov        x11, #-0x6666666666666667
0x00000000029e9c44: movk       x11, #0x199, lsl #48
0x00000000029e9c48: cmp        x9, x11
0x00000000029e9c4c: csel       x1, x10, x8, lo
0x00000000029e9c50: str        x20, [sp, #0x38]
0x00000000029e9c54: cbz        x1, #0x29e9c64
0x00000000029e9c58: mov        x0, x20
0x00000000029e9c5c: bl         #0x2fa44
0x00000000029e9c60: b          #0x29e9c68
0x00000000029e9c64: mov        x0, #0
0x00000000029e9c68: mov        w9, #0x50
0x00000000029e9c6c: madd       x8, x22, x9, x0
0x00000000029e9c70: stp        x0, x8, [sp, #0x18]
0x00000000029e9c74: madd       x9, x1, x9, x0
0x00000000029e9c78: stp        x8, x9, [sp, #0x28]
0x00000000029e9c7c: mov        x0, x20
0x00000000029e9c80: mov        x1, x8
0x00000000029e9c84: mov        x2, x21
0x00000000029e9c88: bl         #0x29e9d0c
0x00000000029e9c8c: ldp        x9, x8, [sp, #0x20]
0x00000000029e9c90: add        x8, x8, #0x50
0x00000000029e9c94: str        x8, [sp, #0x28]
0x00000000029e9c98: ldp        x1, x2, [x19]
0x00000000029e9c9c: sub        x8, x1, x2
0x00000000029e9ca0: add        x21, x9, x8
0x00000000029e9ca4: mov        x0, x20
0x00000000029e9ca8: mov        x3, x21
0x00000000029e9cac: bl         #0x2fa88
0x00000000029e9cb0: ldr        x8, [x19]
0x00000000029e9cb4: str        x21, [x19]
0x00000000029e9cb8: ldr        x9, [x19, #0x10]
0x00000000029e9cbc: ldur       q0, [sp, #0x28]
0x00000000029e9cc0: str        q0, [sp]
0x00000000029e9cc4: stur       q0, [x19, #8]
0x00000000029e9cc8: stp        x8, x9, [sp, #0x28]
0x00000000029e9ccc: stp        x8, x8, [sp, #0x18]
0x00000000029e9cd0: add        x0, sp, #0x18
0x00000000029e9cd4: bl         #0x2fc0c
0x00000000029e9cd8: ldr        q0, [sp]
0x00000000029e9cdc: fmov       x0, d0
0x00000000029e9ce0: ldp        x29, x30, [sp, #0x60]
0x00000000029e9ce4: ldp        x20, x19, [sp, #0x50]
0x00000000029e9ce8: ldp        x22, x21, [sp, #0x40]
0x00000000029e9cec: add        sp, sp, #0x70
0x00000000029e9cf0: ret        
0x00000000029e9cf4: bl         #0x2dc64
0x00000000029e9cf8: mov        x19, x0
0x00000000029e9cfc: add        x0, sp, #0x18
0x00000000029e9d00: bl         #0x2fc0c
0x00000000029e9d04: mov        x0, x19
0x00000000029e9d08: bl         #0x4b97984
