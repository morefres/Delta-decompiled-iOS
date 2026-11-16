; instruction-faithful ARM64 fallback for RobloxLib::function_41f6b68
0x00000000041f6b68: sub        sp, sp, #0x50
0x00000000041f6b6c: stp        x22, x21, [sp, #0x20]
0x00000000041f6b70: stp        x20, x19, [sp, #0x30]
0x00000000041f6b74: stp        x29, x30, [sp, #0x40]
0x00000000041f6b78: add        x29, sp, #0x40
0x00000000041f6b7c: mov        x19, x8
0x00000000041f6b80: ldrb       w8, [x0]
0x00000000041f6b84: cmp        w8, #1
0x00000000041f6b88: b.ne       #0x41f6d40
0x00000000041f6b8c: mov        x20, x0
0x00000000041f6b90: ldr        s0, [x0, #4]
0x00000000041f6b94: mov        x8, x19
0x00000000041f6b98: bl         #0x4795488
0x00000000041f6b9c: adrp       x1, #0x521e000
0x00000000041f6ba0: add        x1, x1, #0x624
0x00000000041f6ba4: mov        x0, x19
0x00000000041f6ba8: bl         #0x4b97c90
0x00000000041f6bac: ldr        s0, [x20, #0xc]
0x00000000041f6bb0: add        x21, sp, #8
0x00000000041f6bb4: add        x8, sp, #8
0x00000000041f6bb8: bl         #0x4795488
0x00000000041f6bbc: ldrb       w8, [sp, #0x1f]
0x00000000041f6bc0: sxtb       w9, w8
0x00000000041f6bc4: ldp        x10, x11, [sp, #8]
0x00000000041f6bc8: cmp        w9, #0
0x00000000041f6bcc: csel       x1, x10, x21, lt
0x00000000041f6bd0: csel       x2, x11, x8, lt
0x00000000041f6bd4: mov        x0, x19
0x00000000041f6bd8: bl         #0x4b97c9c
0x00000000041f6bdc: ldrsb      w8, [sp, #0x1f]
0x00000000041f6be0: tbz        w8, #0x1f, #0x41f6bec
0x00000000041f6be4: ldr        x0, [sp, #8]
0x00000000041f6be8: bl         #0x47e93a8
0x00000000041f6bec: adrp       x1, #0x521e000
0x00000000041f6bf0: add        x1, x1, #0x624
0x00000000041f6bf4: mov        x0, x19
0x00000000041f6bf8: bl         #0x4b97c90
0x00000000041f6bfc: ldr        s0, [x20, #8]
0x00000000041f6c00: add        x21, sp, #8
0x00000000041f6c04: add        x8, sp, #8
0x00000000041f6c08: bl         #0x4795488
0x00000000041f6c0c: ldrb       w8, [sp, #0x1f]
0x00000000041f6c10: sxtb       w9, w8
0x00000000041f6c14: ldp        x10, x11, [sp, #8]
0x00000000041f6c18: cmp        w9, #0
0x00000000041f6c1c: csel       x1, x10, x21, lt
0x00000000041f6c20: csel       x2, x11, x8, lt
0x00000000041f6c24: mov        x0, x19
0x00000000041f6c28: bl         #0x4b97c9c
0x00000000041f6c2c: ldrsb      w8, [sp, #0x1f]
0x00000000041f6c30: tbz        w8, #0x1f, #0x41f6c3c
0x00000000041f6c34: ldr        x0, [sp, #8]
0x00000000041f6c38: bl         #0x47e93a8
0x00000000041f6c3c: adrp       x1, #0x521e000
0x00000000041f6c40: add        x1, x1, #0x624
0x00000000041f6c44: mov        x0, x19
0x00000000041f6c48: bl         #0x4b97c90
0x00000000041f6c4c: ldr        s0, [x20, #0x10]
0x00000000041f6c50: add        x21, sp, #8
0x00000000041f6c54: add        x8, sp, #8
0x00000000041f6c58: bl         #0x4795488
0x00000000041f6c5c: ldrb       w8, [sp, #0x1f]
0x00000000041f6c60: sxtb       w9, w8
0x00000000041f6c64: ldp        x10, x11, [sp, #8]
0x00000000041f6c68: cmp        w9, #0
0x00000000041f6c6c: csel       x1, x10, x21, lt
0x00000000041f6c70: csel       x2, x11, x8, lt
0x00000000041f6c74: mov        x0, x19
0x00000000041f6c78: bl         #0x4b97c9c
0x00000000041f6c7c: ldrsb      w8, [sp, #0x1f]
0x00000000041f6c80: tbz        w8, #0x1f, #0x41f6c8c
0x00000000041f6c84: ldr        x0, [sp, #8]
0x00000000041f6c88: bl         #0x47e93a8
0x00000000041f6c8c: adrp       x1, #0x521e000
0x00000000041f6c90: add        x1, x1, #0x624
0x00000000041f6c94: mov        x0, x19
0x00000000041f6c98: bl         #0x4b97c90
0x00000000041f6c9c: ldr        s0, [x20, #0x14]
0x00000000041f6ca0: add        x21, sp, #8
0x00000000041f6ca4: add        x8, sp, #8
0x00000000041f6ca8: bl         #0x4795488
0x00000000041f6cac: ldrb       w8, [sp, #0x1f]
0x00000000041f6cb0: sxtb       w9, w8
0x00000000041f6cb4: ldp        x10, x11, [sp, #8]
0x00000000041f6cb8: cmp        w9, #0
0x00000000041f6cbc: csel       x1, x10, x21, lt
0x00000000041f6cc0: csel       x2, x11, x8, lt
0x00000000041f6cc4: mov        x0, x19
0x00000000041f6cc8: bl         #0x4b97c9c
0x00000000041f6ccc: ldrsb      w8, [sp, #0x1f]
0x00000000041f6cd0: tbz        w8, #0x1f, #0x41f6cdc
0x00000000041f6cd4: ldr        x0, [sp, #8]
0x00000000041f6cd8: bl         #0x47e93a8
0x00000000041f6cdc: adrp       x1, #0x521e000
0x00000000041f6ce0: add        x1, x1, #0x624
0x00000000041f6ce4: mov        x0, x19
0x00000000041f6ce8: bl         #0x4b97c90
0x00000000041f6cec: ldr        s0, [x20, #0x18]
0x00000000041f6cf0: add        x20, sp, #8
0x00000000041f6cf4: add        x8, sp, #8
0x00000000041f6cf8: bl         #0x4795488
0x00000000041f6cfc: ldrb       w8, [sp, #0x1f]
0x00000000041f6d00: sxtb       w9, w8
0x00000000041f6d04: ldp        x10, x11, [sp, #8]
0x00000000041f6d08: cmp        w9, #0
0x00000000041f6d0c: csel       x1, x10, x20, lt
0x00000000041f6d10: csel       x2, x11, x8, lt
0x00000000041f6d14: mov        x0, x19
0x00000000041f6d18: bl         #0x4b97c9c
0x00000000041f6d1c: ldrsb      w8, [sp, #0x1f]
0x00000000041f6d20: tbz        w8, #0x1f, #0x41f6d2c
0x00000000041f6d24: ldr        x0, [sp, #8]
0x00000000041f6d28: bl         #0x47e93a8
0x00000000041f6d2c: ldp        x29, x30, [sp, #0x40]
0x00000000041f6d30: ldp        x20, x19, [sp, #0x30]
0x00000000041f6d34: ldp        x22, x21, [sp, #0x20]
0x00000000041f6d38: add        sp, sp, #0x50
0x00000000041f6d3c: ret        
0x00000000041f6d40: adrp       x1, #0x5225000
0x00000000041f6d44: add        x1, x1, #0x69a
0x00000000041f6d48: mov        x0, x19
0x00000000041f6d4c: ldp        x29, x30, [sp, #0x40]
0x00000000041f6d50: ldp        x20, x19, [sp, #0x30]
0x00000000041f6d54: ldp        x22, x21, [sp, #0x20]
0x00000000041f6d58: add        sp, sp, #0x50
0x00000000041f6d5c: b          #0x18aac
0x00000000041f6d60: b          #0x41f6d80
0x00000000041f6d64: b          #0x41f6d9c
0x00000000041f6d68: b          #0x41f6d80
0x00000000041f6d6c: b          #0x41f6d9c
0x00000000041f6d70: b          #0x41f6d80
0x00000000041f6d74: b          #0x41f6d9c
0x00000000041f6d78: b          #0x41f6d80
0x00000000041f6d7c: b          #0x41f6d9c
0x00000000041f6d80: mov        x20, x0
0x00000000041f6d84: ldrsb      w8, [sp, #0x1f]
0x00000000041f6d88: tbz        w8, #0x1f, #0x41f6da0
0x00000000041f6d8c: ldr        x0, [sp, #8]
0x00000000041f6d90: bl         #0x47e93a8
0x00000000041f6d94: b          #0x41f6da0
0x00000000041f6d98: b          #0x41f6d9c
0x00000000041f6d9c: mov        x20, x0
0x00000000041f6da0: ldrsb      w8, [x19, #0x17]
0x00000000041f6da4: tbz        w8, #0x1f, #0x41f6db0
0x00000000041f6da8: ldr        x0, [x19]
0x00000000041f6dac: bl         #0x47e93a8
0x00000000041f6db0: mov        x0, x20
0x00000000041f6db4: bl         #0x4b97984
