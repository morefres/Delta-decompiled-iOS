; instruction-faithful ARM64 fallback for RobloxLib::function_1ec1b3c
0x0000000001ec1b3c: sub        sp, sp, #0x70
0x0000000001ec1b40: stp        x22, x21, [sp, #0x40]
0x0000000001ec1b44: stp        x20, x19, [sp, #0x50]
0x0000000001ec1b48: stp        x29, x30, [sp, #0x60]
0x0000000001ec1b4c: add        x29, sp, #0x60
0x0000000001ec1b50: mov        x8, #0x3333333333333333
0x0000000001ec1b54: movk       x8, #0x333, lsl #48
0x0000000001ec1b58: ldp        x9, x10, [x0]
0x0000000001ec1b5c: sub        x10, x10, x9
0x0000000001ec1b60: asr        x10, x10, #4
0x0000000001ec1b64: mov        x11, #-0x3333333333333334
0x0000000001ec1b68: movk       x11, #0xcccd
0x0000000001ec1b6c: mul        x22, x10, x11
0x0000000001ec1b70: add        x10, x22, #1
0x0000000001ec1b74: cmp        x10, x8
0x0000000001ec1b78: b.hi       #0x1ec1c58
0x0000000001ec1b7c: mov        x21, x1
0x0000000001ec1b80: mov        x19, x0
0x0000000001ec1b84: mov        x20, x0
0x0000000001ec1b88: ldr        x12, [x20, #0x10]!
0x0000000001ec1b8c: sub        x9, x12, x9
0x0000000001ec1b90: asr        x9, x9, #4
0x0000000001ec1b94: mul        x9, x9, x11
0x0000000001ec1b98: lsl        x11, x9, #1
0x0000000001ec1b9c: cmp        x11, x10
0x0000000001ec1ba0: csel       x10, x11, x10, hi
0x0000000001ec1ba4: mov        x11, #-0x6666666666666667
0x0000000001ec1ba8: movk       x11, #0x199, lsl #48
0x0000000001ec1bac: cmp        x9, x11
0x0000000001ec1bb0: csel       x1, x10, x8, lo
0x0000000001ec1bb4: str        x20, [sp, #0x38]
0x0000000001ec1bb8: cbz        x1, #0x1ec1bc8
0x0000000001ec1bbc: mov        x0, x20
0x0000000001ec1bc0: bl         #0x2fa44
0x0000000001ec1bc4: b          #0x1ec1bcc
0x0000000001ec1bc8: mov        x0, #0
0x0000000001ec1bcc: mov        w9, #0x50
0x0000000001ec1bd0: madd       x8, x22, x9, x0
0x0000000001ec1bd4: stp        x0, x8, [sp, #0x18]
0x0000000001ec1bd8: madd       x9, x1, x9, x0
0x0000000001ec1bdc: stp        x8, x9, [sp, #0x28]
0x0000000001ec1be0: mov        x0, x20
0x0000000001ec1be4: mov        x1, x8
0x0000000001ec1be8: mov        x2, x21
0x0000000001ec1bec: bl         #0x1ec1c70
0x0000000001ec1bf0: ldp        x9, x8, [sp, #0x20]
0x0000000001ec1bf4: add        x8, x8, #0x50
0x0000000001ec1bf8: str        x8, [sp, #0x28]
0x0000000001ec1bfc: ldp        x1, x2, [x19]
0x0000000001ec1c00: sub        x8, x1, x2
0x0000000001ec1c04: add        x21, x9, x8
0x0000000001ec1c08: mov        x0, x20
0x0000000001ec1c0c: mov        x3, x21
0x0000000001ec1c10: bl         #0x2fa88
0x0000000001ec1c14: ldr        x8, [x19]
0x0000000001ec1c18: str        x21, [x19]
0x0000000001ec1c1c: ldr        x9, [x19, #0x10]
0x0000000001ec1c20: ldur       q0, [sp, #0x28]
0x0000000001ec1c24: str        q0, [sp]
0x0000000001ec1c28: stur       q0, [x19, #8]
0x0000000001ec1c2c: stp        x8, x9, [sp, #0x28]
0x0000000001ec1c30: stp        x8, x8, [sp, #0x18]
0x0000000001ec1c34: add        x0, sp, #0x18
0x0000000001ec1c38: bl         #0x2fc0c
0x0000000001ec1c3c: ldr        q0, [sp]
0x0000000001ec1c40: fmov       x0, d0
0x0000000001ec1c44: ldp        x29, x30, [sp, #0x60]
0x0000000001ec1c48: ldp        x20, x19, [sp, #0x50]
0x0000000001ec1c4c: ldp        x22, x21, [sp, #0x40]
0x0000000001ec1c50: add        sp, sp, #0x70
0x0000000001ec1c54: ret        
0x0000000001ec1c58: bl         #0x2dc64
0x0000000001ec1c5c: mov        x19, x0
0x0000000001ec1c60: add        x0, sp, #0x18
0x0000000001ec1c64: bl         #0x2fc0c
0x0000000001ec1c68: mov        x0, x19
0x0000000001ec1c6c: bl         #0x4b97984
