; instruction-faithful ARM64 fallback for RobloxLib::function_2c40b18
0x0000000002c40b18: sub        sp, sp, #0x60
0x0000000002c40b1c: stp        x26, x25, [sp, #0x10]
0x0000000002c40b20: stp        x24, x23, [sp, #0x20]
0x0000000002c40b24: stp        x22, x21, [sp, #0x30]
0x0000000002c40b28: stp        x20, x19, [sp, #0x40]
0x0000000002c40b2c: stp        x29, x30, [sp, #0x50]
0x0000000002c40b30: add        x29, sp, #0x50
0x0000000002c40b34: mov        x20, x2
0x0000000002c40b38: mov        x21, x1
0x0000000002c40b3c: mov        x19, x0
0x0000000002c40b40: adrp       x8, #0x5ea8000
0x0000000002c40b44: add        x8, x8, #0x5c8
0x0000000002c40b48: ldr        x0, [x8]
0x0000000002c40b4c: ldr        x1, [x1]
0x0000000002c40b50: ldr        x2, [x2]
0x0000000002c40b54: ldr        x8, [x0]
0x0000000002c40b58: ldr        x8, [x8, #0x48]
0x0000000002c40b5c: blr        x8
0x0000000002c40b60: mov        x22, x0
0x0000000002c40b64: adrp       x8, #0x5ea8000
0x0000000002c40b68: add        x8, x8, #0x5c0
0x0000000002c40b6c: ldr        x0, [x8]
0x0000000002c40b70: ldr        x1, [x21]
0x0000000002c40b74: ldr        x2, [x20]
0x0000000002c40b78: ldr        x8, [x0]
0x0000000002c40b7c: ldr        x8, [x8, #0x48]
0x0000000002c40b80: blr        x8
0x0000000002c40b84: adrp       x8, #0x5ea8000
0x0000000002c40b88: add        x8, x8, #0x5b8
0x0000000002c40b8c: and        w22, w22, w0
0x0000000002c40b90: ldr        x0, [x8]
0x0000000002c40b94: ldr        x1, [x21]
0x0000000002c40b98: ldr        x2, [x20]
0x0000000002c40b9c: ldr        x8, [x0]
0x0000000002c40ba0: ldr        x8, [x8, #0x48]
0x0000000002c40ba4: blr        x8
0x0000000002c40ba8: and        w23, w22, w0
0x0000000002c40bac: adrp       x8, #0x5ea8000
0x0000000002c40bb0: add        x8, x8, #0x5d0
0x0000000002c40bb4: eor        w25, w23, #1
0x0000000002c40bb8: ldr        x0, [x8]
0x0000000002c40bbc: ldr        x1, [x21]
0x0000000002c40bc0: ldr        x2, [x20]
0x0000000002c40bc4: ldr        x8, [x0]
0x0000000002c40bc8: ldr        x8, [x8, #0x48]
0x0000000002c40bcc: blr        x8
0x0000000002c40bd0: mov        x22, x0
0x0000000002c40bd4: adrp       x8, #0x5ea8000
0x0000000002c40bd8: add        x8, x8, #0x5d8
0x0000000002c40bdc: ldr        x0, [x8]
0x0000000002c40be0: ldr        x1, [x21]
0x0000000002c40be4: ldr        x2, [x20]
0x0000000002c40be8: ldr        x8, [x0]
0x0000000002c40bec: ldr        x8, [x8, #0x48]
0x0000000002c40bf0: blr        x8
0x0000000002c40bf4: adrp       x8, #0x5ea8000
0x0000000002c40bf8: add        x8, x8, #0x5e8
0x0000000002c40bfc: and        w22, w22, w0
0x0000000002c40c00: ldr        x0, [x8]
0x0000000002c40c04: ldr        x1, [x21]
0x0000000002c40c08: ldr        x2, [x20]
0x0000000002c40c0c: ldr        x8, [x0]
0x0000000002c40c10: ldr        x8, [x8, #0x48]
0x0000000002c40c14: blr        x8
0x0000000002c40c18: ands       w24, w22, w0
0x0000000002c40c1c: orr        w8, w25, #2
0x0000000002c40c20: adrp       x9, #0x5ea8000
0x0000000002c40c24: add        x9, x9, #0x5e0
0x0000000002c40c28: csel       w22, w25, w8, ne
0x0000000002c40c2c: ldr        x0, [x9]
0x0000000002c40c30: ldr        x1, [x21]
0x0000000002c40c34: ldr        x2, [x20]
0x0000000002c40c38: ldr        x8, [x0]
0x0000000002c40c3c: ldr        x8, [x8, #0x48]
0x0000000002c40c40: blr        x8
0x0000000002c40c44: tbz        w0, #0, #0x2c40c54
0x0000000002c40c48: and        w8, w24, w23
0x0000000002c40c4c: tbz        w8, #0, #0x2c40c58
0x0000000002c40c50: b          #0x2c40ca0
0x0000000002c40c54: orr        w22, w22, #4
0x0000000002c40c58: ldr        x20, [x19, #0x60]
0x0000000002c40c5c: cbz        x20, #0x2c40ca0
0x0000000002c40c60: ldr        x21, [x20, #0x18]
0x0000000002c40c64: bl         #0x29a9ae0
0x0000000002c40c68: ldrh       w8, [x21, #0x1b8]
0x0000000002c40c6c: ldrh       w9, [x0, #0x1b8]
0x0000000002c40c70: sub        w8, w8, w9
0x0000000002c40c74: ldrh       w9, [x0, #0x1ba]
0x0000000002c40c78: cmp        w8, w9
0x0000000002c40c7c: b.hi       #0x2c40ca0
0x0000000002c40c80: mov        x0, x20
0x0000000002c40c84: bl         #0x2b7fb8c
0x0000000002c40c88: stp        x0, x1, [sp]
0x0000000002c40c8c: mov        x0, sp
0x0000000002c40c90: mov        x1, x19
0x0000000002c40c94: mov        x2, x20
0x0000000002c40c98: mov        x3, x22
0x0000000002c40c9c: bl         #0x2adf378
0x0000000002c40ca0: ldp        x29, x30, [sp, #0x50]
0x0000000002c40ca4: ldp        x20, x19, [sp, #0x40]
0x0000000002c40ca8: ldp        x22, x21, [sp, #0x30]
0x0000000002c40cac: ldp        x24, x23, [sp, #0x20]
0x0000000002c40cb0: ldp        x26, x25, [sp, #0x10]
0x0000000002c40cb4: add        sp, sp, #0x60
0x0000000002c40cb8: ret        
