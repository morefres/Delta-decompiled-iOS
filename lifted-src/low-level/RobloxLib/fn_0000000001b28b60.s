; instruction-faithful ARM64 fallback for RobloxLib::function_1b28b60
0x0000000001b28b60: sub        sp, sp, #0x70
0x0000000001b28b64: stp        x22, x21, [sp, #0x40]
0x0000000001b28b68: stp        x20, x19, [sp, #0x50]
0x0000000001b28b6c: stp        x29, x30, [sp, #0x60]
0x0000000001b28b70: add        x29, sp, #0x60
0x0000000001b28b74: mov        x8, #0x3333333333333333
0x0000000001b28b78: movk       x8, #0x333, lsl #48
0x0000000001b28b7c: ldp        x9, x10, [x0]
0x0000000001b28b80: sub        x10, x10, x9
0x0000000001b28b84: asr        x10, x10, #4
0x0000000001b28b88: mov        x11, #-0x3333333333333334
0x0000000001b28b8c: movk       x11, #0xcccd
0x0000000001b28b90: mul        x22, x10, x11
0x0000000001b28b94: add        x10, x22, #1
0x0000000001b28b98: cmp        x10, x8
0x0000000001b28b9c: b.hi       #0x1b28c7c
0x0000000001b28ba0: mov        x21, x1
0x0000000001b28ba4: mov        x19, x0
0x0000000001b28ba8: mov        x20, x0
0x0000000001b28bac: ldr        x12, [x20, #0x10]!
0x0000000001b28bb0: sub        x9, x12, x9
0x0000000001b28bb4: asr        x9, x9, #4
0x0000000001b28bb8: mul        x9, x9, x11
0x0000000001b28bbc: lsl        x11, x9, #1
0x0000000001b28bc0: cmp        x11, x10
0x0000000001b28bc4: csel       x10, x11, x10, hi
0x0000000001b28bc8: mov        x11, #-0x6666666666666667
0x0000000001b28bcc: movk       x11, #0x199, lsl #48
0x0000000001b28bd0: cmp        x9, x11
0x0000000001b28bd4: csel       x1, x10, x8, lo
0x0000000001b28bd8: str        x20, [sp, #0x38]
0x0000000001b28bdc: cbz        x1, #0x1b28bec
0x0000000001b28be0: mov        x0, x20
0x0000000001b28be4: bl         #0x2fa44
0x0000000001b28be8: b          #0x1b28bf0
0x0000000001b28bec: mov        x0, #0
0x0000000001b28bf0: mov        w9, #0x50
0x0000000001b28bf4: madd       x8, x22, x9, x0
0x0000000001b28bf8: stp        x0, x8, [sp, #0x18]
0x0000000001b28bfc: madd       x9, x1, x9, x0
0x0000000001b28c00: stp        x8, x9, [sp, #0x28]
0x0000000001b28c04: mov        x0, x20
0x0000000001b28c08: mov        x1, x8
0x0000000001b28c0c: mov        x2, x21
0x0000000001b28c10: bl         #0x1b28c94
0x0000000001b28c14: ldp        x9, x8, [sp, #0x20]
0x0000000001b28c18: add        x8, x8, #0x50
0x0000000001b28c1c: str        x8, [sp, #0x28]
0x0000000001b28c20: ldp        x1, x2, [x19]
0x0000000001b28c24: sub        x8, x1, x2
0x0000000001b28c28: add        x21, x9, x8
0x0000000001b28c2c: mov        x0, x20
0x0000000001b28c30: mov        x3, x21
0x0000000001b28c34: bl         #0x2fa88
0x0000000001b28c38: ldr        x8, [x19]
0x0000000001b28c3c: str        x21, [x19]
0x0000000001b28c40: ldr        x9, [x19, #0x10]
0x0000000001b28c44: ldur       q0, [sp, #0x28]
0x0000000001b28c48: str        q0, [sp]
0x0000000001b28c4c: stur       q0, [x19, #8]
0x0000000001b28c50: stp        x8, x9, [sp, #0x28]
0x0000000001b28c54: stp        x8, x8, [sp, #0x18]
0x0000000001b28c58: add        x0, sp, #0x18
0x0000000001b28c5c: bl         #0x2fc0c
0x0000000001b28c60: ldr        q0, [sp]
0x0000000001b28c64: fmov       x0, d0
0x0000000001b28c68: ldp        x29, x30, [sp, #0x60]
0x0000000001b28c6c: ldp        x20, x19, [sp, #0x50]
0x0000000001b28c70: ldp        x22, x21, [sp, #0x40]
0x0000000001b28c74: add        sp, sp, #0x70
0x0000000001b28c78: ret        
0x0000000001b28c7c: bl         #0x2dc64
0x0000000001b28c80: mov        x19, x0
0x0000000001b28c84: add        x0, sp, #0x18
0x0000000001b28c88: bl         #0x2fc0c
0x0000000001b28c8c: mov        x0, x19
0x0000000001b28c90: bl         #0x4b97984
