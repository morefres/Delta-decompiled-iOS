; instruction-faithful ARM64 fallback for RobloxLib::function_1da8b84
0x0000000001da8b84: sub        sp, sp, #0x70
0x0000000001da8b88: stp        x22, x21, [sp, #0x40]
0x0000000001da8b8c: stp        x20, x19, [sp, #0x50]
0x0000000001da8b90: stp        x29, x30, [sp, #0x60]
0x0000000001da8b94: add        x29, sp, #0x60
0x0000000001da8b98: mov        x8, #0x3333333333333333
0x0000000001da8b9c: movk       x8, #0x333, lsl #48
0x0000000001da8ba0: ldp        x9, x10, [x0]
0x0000000001da8ba4: sub        x10, x10, x9
0x0000000001da8ba8: asr        x10, x10, #4
0x0000000001da8bac: mov        x11, #-0x3333333333333334
0x0000000001da8bb0: movk       x11, #0xcccd
0x0000000001da8bb4: mul        x22, x10, x11
0x0000000001da8bb8: add        x10, x22, #1
0x0000000001da8bbc: cmp        x10, x8
0x0000000001da8bc0: b.hi       #0x1da8ca0
0x0000000001da8bc4: mov        x21, x1
0x0000000001da8bc8: mov        x19, x0
0x0000000001da8bcc: mov        x20, x0
0x0000000001da8bd0: ldr        x12, [x20, #0x10]!
0x0000000001da8bd4: sub        x9, x12, x9
0x0000000001da8bd8: asr        x9, x9, #4
0x0000000001da8bdc: mul        x9, x9, x11
0x0000000001da8be0: lsl        x11, x9, #1
0x0000000001da8be4: cmp        x11, x10
0x0000000001da8be8: csel       x10, x11, x10, hi
0x0000000001da8bec: mov        x11, #-0x6666666666666667
0x0000000001da8bf0: movk       x11, #0x199, lsl #48
0x0000000001da8bf4: cmp        x9, x11
0x0000000001da8bf8: csel       x1, x10, x8, lo
0x0000000001da8bfc: str        x20, [sp, #0x38]
0x0000000001da8c00: cbz        x1, #0x1da8c10
0x0000000001da8c04: mov        x0, x20
0x0000000001da8c08: bl         #0x2fa44
0x0000000001da8c0c: b          #0x1da8c14
0x0000000001da8c10: mov        x0, #0
0x0000000001da8c14: mov        w9, #0x50
0x0000000001da8c18: madd       x8, x22, x9, x0
0x0000000001da8c1c: stp        x0, x8, [sp, #0x18]
0x0000000001da8c20: madd       x9, x1, x9, x0
0x0000000001da8c24: stp        x8, x9, [sp, #0x28]
0x0000000001da8c28: mov        x0, x20
0x0000000001da8c2c: mov        x1, x8
0x0000000001da8c30: mov        x2, x21
0x0000000001da8c34: bl         #0x1da8cb8
0x0000000001da8c38: ldp        x9, x8, [sp, #0x20]
0x0000000001da8c3c: add        x8, x8, #0x50
0x0000000001da8c40: str        x8, [sp, #0x28]
0x0000000001da8c44: ldp        x1, x2, [x19]
0x0000000001da8c48: sub        x8, x1, x2
0x0000000001da8c4c: add        x21, x9, x8
0x0000000001da8c50: mov        x0, x20
0x0000000001da8c54: mov        x3, x21
0x0000000001da8c58: bl         #0x2fa88
0x0000000001da8c5c: ldr        x8, [x19]
0x0000000001da8c60: str        x21, [x19]
0x0000000001da8c64: ldr        x9, [x19, #0x10]
0x0000000001da8c68: ldur       q0, [sp, #0x28]
0x0000000001da8c6c: str        q0, [sp]
0x0000000001da8c70: stur       q0, [x19, #8]
0x0000000001da8c74: stp        x8, x9, [sp, #0x28]
0x0000000001da8c78: stp        x8, x8, [sp, #0x18]
0x0000000001da8c7c: add        x0, sp, #0x18
0x0000000001da8c80: bl         #0x2fc0c
0x0000000001da8c84: ldr        q0, [sp]
0x0000000001da8c88: fmov       x0, d0
0x0000000001da8c8c: ldp        x29, x30, [sp, #0x60]
0x0000000001da8c90: ldp        x20, x19, [sp, #0x50]
0x0000000001da8c94: ldp        x22, x21, [sp, #0x40]
0x0000000001da8c98: add        sp, sp, #0x70
0x0000000001da8c9c: ret        
0x0000000001da8ca0: bl         #0x2dc64
0x0000000001da8ca4: mov        x19, x0
0x0000000001da8ca8: add        x0, sp, #0x18
0x0000000001da8cac: bl         #0x2fc0c
0x0000000001da8cb0: mov        x0, x19
0x0000000001da8cb4: bl         #0x4b97984
