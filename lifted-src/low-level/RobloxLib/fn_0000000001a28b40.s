; instruction-faithful ARM64 fallback for RobloxLib::function_1a28b40
0x0000000001a28b40: sub        sp, sp, #0xd0
0x0000000001a28b44: stp        x28, x27, [sp, #0x70]
0x0000000001a28b48: stp        x26, x25, [sp, #0x80]
0x0000000001a28b4c: stp        x24, x23, [sp, #0x90]
0x0000000001a28b50: stp        x22, x21, [sp, #0xa0]
0x0000000001a28b54: stp        x20, x19, [sp, #0xb0]
0x0000000001a28b58: stp        x29, x30, [sp, #0xc0]
0x0000000001a28b5c: add        x29, sp, #0xc0
0x0000000001a28b60: mov        x23, x3
0x0000000001a28b64: mov        x19, x2
0x0000000001a28b68: mov        x20, x1
0x0000000001a28b6c: mov        x25, x0
0x0000000001a28b70: ldr        x24, [x0, #8]
0x0000000001a28b74: ldrsb      w8, [x24, #0x17]
0x0000000001a28b78: tbz        w8, #0x1f, #0x1a28b80
0x0000000001a28b7c: ldr        x24, [x24]
0x0000000001a28b80: ldr        x8, [x20, #0x18]
0x0000000001a28b84: ldr        x26, [x8, #8]
0x0000000001a28b88: ldrsb      w8, [x26, #0x17]
0x0000000001a28b8c: tbz        w8, #0x1f, #0x1a28b94
0x0000000001a28b90: ldr        x26, [x26]
0x0000000001a28b94: mov        x0, x19
0x0000000001a28b98: bl         #0x41a6a2c
0x0000000001a28b9c: sub        w27, w0, w23
0x0000000001a28ba0: ldp        x21, x22, [x25, #0xa8]
0x0000000001a28ba4: ldr        x4, [x25, #0xb8]
0x0000000001a28ba8: add        x8, sp, #0x58
0x0000000001a28bac: mov        x0, x19
0x0000000001a28bb0: mov        x1, x23
0x0000000001a28bb4: mov        w2, #1
0x0000000001a28bb8: mov        x3, x27
0x0000000001a28bbc: mov        x5, x24
0x0000000001a28bc0: mov        x6, x26
0x0000000001a28bc4: bl         #0x17ee480
0x0000000001a28bc8: ldr        x4, [x25, #0xc0]
0x0000000001a28bcc: add        x8, sp, #0x40
0x0000000001a28bd0: mov        x0, x19
0x0000000001a28bd4: mov        x1, x23
0x0000000001a28bd8: mov        w2, #2
0x0000000001a28bdc: mov        x3, x27
0x0000000001a28be0: mov        x5, x24
0x0000000001a28be4: mov        x6, x26
0x0000000001a28be8: bl         #0x17ee480
0x0000000001a28bec: ldr        x4, [x25, #0xc8]
0x0000000001a28bf0: add        x8, sp, #0x20
0x0000000001a28bf4: mov        x0, x19
0x0000000001a28bf8: mov        x1, x23
0x0000000001a28bfc: mov        w2, #3
0x0000000001a28c00: mov        x3, x27
0x0000000001a28c04: mov        x5, x24
0x0000000001a28c08: mov        x6, x26
0x0000000001a28c0c: bl         #0x17f0098
0x0000000001a28c10: ldr        x4, [x25, #0xd0]
0x0000000001a28c14: mov        x0, x19
0x0000000001a28c18: mov        x1, x23
0x0000000001a28c1c: mov        w2, #4
0x0000000001a28c20: mov        x3, x27
0x0000000001a28c24: mov        x5, x24
0x0000000001a28c28: mov        x6, x26
0x0000000001a28c2c: bl         #0x17edc30
0x0000000001a28c30: strb       w0, [sp, #0x1f]
0x0000000001a28c34: ldr        x4, [x25, #0xd8]
0x0000000001a28c38: mov        x0, x19
0x0000000001a28c3c: mov        x1, x23
0x0000000001a28c40: mov        w2, #5
0x0000000001a28c44: mov        x3, x27
0x0000000001a28c48: mov        x5, x24
0x0000000001a28c4c: mov        x6, x26
0x0000000001a28c50: bl         #0x17edc30
0x0000000001a28c54: strb       w0, [sp, #0x1e]
0x0000000001a28c58: add        x8, sp, #0x1e
0x0000000001a28c5c: stp        x8, xzr, [sp]
0x0000000001a28c60: add        x4, sp, #0x58
0x0000000001a28c64: add        x5, sp, #0x40
0x0000000001a28c68: add        x6, sp, #0x20
0x0000000001a28c6c: add        x7, sp, #0x1f
0x0000000001a28c70: mov        x0, x20
0x0000000001a28c74: mov        x1, x21
0x0000000001a28c78: mov        x2, x22
0x0000000001a28c7c: mov        x3, x19
0x0000000001a28c80: bl         #0x1a28d1c
0x0000000001a28c84: mov        x19, x0
0x0000000001a28c88: add        x0, sp, #0x20
0x0000000001a28c8c: bl         #0x1919a84
0x0000000001a28c90: ldrsb      w8, [sp, #0x57]
0x0000000001a28c94: tbz        w8, #0x1f, #0x1a28ca0
0x0000000001a28c98: ldr        x0, [sp, #0x40]
0x0000000001a28c9c: bl         #0x47e93a8
0x0000000001a28ca0: ldrsb      w8, [sp, #0x6f]
0x0000000001a28ca4: tbz        w8, #0x1f, #0x1a28cb0
0x0000000001a28ca8: ldr        x0, [sp, #0x58]
0x0000000001a28cac: bl         #0x47e93a8
0x0000000001a28cb0: mov        x0, x19
0x0000000001a28cb4: ldp        x29, x30, [sp, #0xc0]
0x0000000001a28cb8: ldp        x20, x19, [sp, #0xb0]
0x0000000001a28cbc: ldp        x22, x21, [sp, #0xa0]
0x0000000001a28cc0: ldp        x24, x23, [sp, #0x90]
0x0000000001a28cc4: ldp        x26, x25, [sp, #0x80]
0x0000000001a28cc8: ldp        x28, x27, [sp, #0x70]
0x0000000001a28ccc: add        sp, sp, #0xd0
0x0000000001a28cd0: ret        
0x0000000001a28cd4: b          #0x1a28ce8
0x0000000001a28cd8: mov        x19, x0
0x0000000001a28cdc: b          #0x1a28cf4
0x0000000001a28ce0: mov        x19, x0
0x0000000001a28ce4: b          #0x1a28d04
0x0000000001a28ce8: mov        x19, x0
0x0000000001a28cec: add        x0, sp, #0x20
0x0000000001a28cf0: bl         #0x1919a84
0x0000000001a28cf4: ldrsb      w8, [sp, #0x57]
0x0000000001a28cf8: tbz        w8, #0x1f, #0x1a28d04
0x0000000001a28cfc: ldr        x0, [sp, #0x40]
0x0000000001a28d00: bl         #0x47e93a8
0x0000000001a28d04: ldrsb      w8, [sp, #0x6f]
0x0000000001a28d08: tbz        w8, #0x1f, #0x1a28d14
0x0000000001a28d0c: ldr        x0, [sp, #0x58]
0x0000000001a28d10: bl         #0x47e93a8
0x0000000001a28d14: mov        x0, x19
0x0000000001a28d18: bl         #0x4b97984
