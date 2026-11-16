; instruction-faithful ARM64 fallback for RobloxLib::function_3a60b54
0x0000000003a60b54: stp        x26, x25, [sp, #-0x50]!
0x0000000003a60b58: stp        x24, x23, [sp, #0x10]
0x0000000003a60b5c: stp        x22, x21, [sp, #0x20]
0x0000000003a60b60: stp        x20, x19, [sp, #0x30]
0x0000000003a60b64: stp        x29, x30, [sp, #0x40]
0x0000000003a60b68: add        x29, sp, #0x40
0x0000000003a60b6c: mov        x20, x1
0x0000000003a60b70: mov        x19, x0
0x0000000003a60b74: bl         #0xb1f33c
0x0000000003a60b78: mov        x21, x0
0x0000000003a60b7c: ldr        w8, [x19]
0x0000000003a60b80: cbz        w8, #0x3a60c88
0x0000000003a60b84: ldr        x9, [x19, #8]
0x0000000003a60b88: ldr        w10, [x19, #0x1c]
0x0000000003a60b8c: mov        w11, #1
0x0000000003a60b90: lsl        x10, x11, x10
0x0000000003a60b94: add        x9, x9, x10, lsl #2
0x0000000003a60b98: ldr        w10, [x9, #4]
0x0000000003a60b9c: cmp        w8, w10
0x0000000003a60ba0: b.ne       #0x3a60c04
0x0000000003a60ba4: mov        x23, #0
0x0000000003a60ba8: mov        x24, #0
0x0000000003a60bac: mov        x22, x21
0x0000000003a60bb0: ldr        x8, [x19, #0x10]
0x0000000003a60bb4: add        x1, x8, x23
0x0000000003a60bb8: mov        x0, x22
0x0000000003a60bbc: bl         #0x3a60e48
0x0000000003a60bc0: ldr        x8, [x19, #0x10]
0x0000000003a60bc4: add        x25, x8, x23
0x0000000003a60bc8: add        x0, x25, #0x68
0x0000000003a60bcc: bl         #0x6376e8
0x0000000003a60bd0: add        x0, x25, #0x48
0x0000000003a60bd4: bl         #0x637250
0x0000000003a60bd8: add        x0, x25, #0x28
0x0000000003a60bdc: bl         #0x637250
0x0000000003a60be0: add        x0, x25, #8
0x0000000003a60be4: bl         #0x6370cc
0x0000000003a60be8: add        x24, x24, #1
0x0000000003a60bec: ldr        w8, [x19]
0x0000000003a60bf0: add        x22, x22, #0x88
0x0000000003a60bf4: add        x23, x23, #0x88
0x0000000003a60bf8: cmp        x24, x8
0x0000000003a60bfc: b.lo       #0x3a60bb0
0x0000000003a60c00: b          #0x3a60c88
0x0000000003a60c04: ldr        w8, [x19, #4]
0x0000000003a60c08: cbz        w8, #0x3a60c88
0x0000000003a60c0c: mov        x23, #0
0x0000000003a60c10: mov        x24, #0
0x0000000003a60c14: ldr        w10, [x9, #0x10]
0x0000000003a60c18: add        x9, x9, x10, lsl #3
0x0000000003a60c1c: add        x25, x9, #0x18
0x0000000003a60c20: mov        x22, x21
0x0000000003a60c24: lsr        x9, x24, #3
0x0000000003a60c28: and        x9, x9, #0x1ffffffffffffff8
0x0000000003a60c2c: ldr        x9, [x25, x9]
0x0000000003a60c30: lsr        x9, x9, x24
0x0000000003a60c34: tbnz       w9, #0, #0x3a60c74
0x0000000003a60c38: ldr        x8, [x19, #0x10]
0x0000000003a60c3c: add        x1, x8, x23
0x0000000003a60c40: mov        x0, x22
0x0000000003a60c44: bl         #0x3a60e48
0x0000000003a60c48: ldr        x8, [x19, #0x10]
0x0000000003a60c4c: add        x26, x8, x23
0x0000000003a60c50: add        x0, x26, #0x68
0x0000000003a60c54: bl         #0x6376e8
0x0000000003a60c58: add        x0, x26, #0x48
0x0000000003a60c5c: bl         #0x637250
0x0000000003a60c60: add        x0, x26, #0x28
0x0000000003a60c64: bl         #0x637250
0x0000000003a60c68: add        x0, x26, #8
0x0000000003a60c6c: bl         #0x6370cc
0x0000000003a60c70: ldr        w8, [x19, #4]
0x0000000003a60c74: add        x24, x24, #1
0x0000000003a60c78: add        x22, x22, #0x88
0x0000000003a60c7c: add        x23, x23, #0x88
0x0000000003a60c80: cmp        x24, x8
0x0000000003a60c84: b.lo       #0x3a60c24
0x0000000003a60c88: ldr        x1, [x19, #0x10]
0x0000000003a60c8c: ldr        w8, [x19, #4]
0x0000000003a60c90: add        x8, x8, x8, lsl #4
0x0000000003a60c94: lsl        x2, x8, #3
0x0000000003a60c98: mov        x0, x19
0x0000000003a60c9c: mov        w3, #8
0x0000000003a60ca0: bl         #0x58f60
0x0000000003a60ca4: ldr        w2, [x19, #4]
0x0000000003a60ca8: str        w20, [x19, #4]
0x0000000003a60cac: str        x21, [x19, #0x10]
0x0000000003a60cb0: cbz        w20, #0x3a60cdc
0x0000000003a60cb4: mov        x0, x19
0x0000000003a60cb8: mov        x1, x2
0x0000000003a60cbc: bl         #0x3a6043c
0x0000000003a60cc0: mov        x0, x19
0x0000000003a60cc4: ldp        x29, x30, [sp, #0x40]
0x0000000003a60cc8: ldp        x20, x19, [sp, #0x30]
0x0000000003a60ccc: ldp        x22, x21, [sp, #0x20]
0x0000000003a60cd0: ldp        x24, x23, [sp, #0x10]
0x0000000003a60cd4: ldp        x26, x25, [sp], #0x50
0x0000000003a60cd8: b          #0x3a60d08
0x0000000003a60cdc: ldr        x1, [x19, #8]
0x0000000003a60ce0: mov        x0, x19
0x0000000003a60ce4: bl         #0x3a5fad8
0x0000000003a60ce8: str        xzr, [x19, #8]
0x0000000003a60cec: str        wzr, [x19, #0x1c]
0x0000000003a60cf0: ldp        x29, x30, [sp, #0x40]
0x0000000003a60cf4: ldp        x20, x19, [sp, #0x30]
0x0000000003a60cf8: ldp        x22, x21, [sp, #0x20]
0x0000000003a60cfc: ldp        x24, x23, [sp, #0x10]
0x0000000003a60d00: ldp        x26, x25, [sp], #0x50
0x0000000003a60d04: ret        
