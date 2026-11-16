; instruction-faithful ARM64 fallback for RobloxLib::function_39b3bf0
0x00000000039b3bf0: sub        sp, sp, #0x90
0x00000000039b3bf4: stp        x26, x25, [sp, #0x40]
0x00000000039b3bf8: stp        x24, x23, [sp, #0x50]
0x00000000039b3bfc: stp        x22, x21, [sp, #0x60]
0x00000000039b3c00: stp        x20, x19, [sp, #0x70]
0x00000000039b3c04: stp        x29, x30, [sp, #0x80]
0x00000000039b3c08: add        x29, sp, #0x80
0x00000000039b3c0c: mov        x24, x4
0x00000000039b3c10: mov        x20, x3
0x00000000039b3c14: mov        x21, x2
0x00000000039b3c18: mov        x22, x1
0x00000000039b3c1c: mov        x25, x0
0x00000000039b3c20: add        x19, x0, #8
0x00000000039b3c24: str        x19, [sp, #0x30]
0x00000000039b3c28: mov        w8, #1
0x00000000039b3c2c: strb       w8, [sp, #0x38]
0x00000000039b3c30: mov        x0, x19
0x00000000039b3c34: bl         #0x6983d8
0x00000000039b3c38: ldr        x23, [x25, #0x20]
0x00000000039b3c3c: ldr        x0, [x25, #0x10]
0x00000000039b3c40: ldr        x8, [x0]
0x00000000039b3c44: ldr        x9, [x8]
0x00000000039b3c48: add        x8, sp, #8
0x00000000039b3c4c: mov        x1, x24
0x00000000039b3c50: blr        x9
0x00000000039b3c54: ldr        x8, [x23]
0x00000000039b3c58: ldr        x8, [x8]
0x00000000039b3c5c: add        x4, sp, #8
0x00000000039b3c60: mov        x0, x23
0x00000000039b3c64: mov        x1, x22
0x00000000039b3c68: mov        x2, x21
0x00000000039b3c6c: mov        x3, x20
0x00000000039b3c70: blr        x8
0x00000000039b3c74: add        x0, sp, #8
0x00000000039b3c78: bl         #0x207764
0x00000000039b3c7c: mov        x0, x19
0x00000000039b3c80: bl         #0x6984e8
0x00000000039b3c84: ldp        x29, x30, [sp, #0x80]
0x00000000039b3c88: ldp        x20, x19, [sp, #0x70]
0x00000000039b3c8c: ldp        x22, x21, [sp, #0x60]
0x00000000039b3c90: ldp        x24, x23, [sp, #0x50]
0x00000000039b3c94: ldp        x26, x25, [sp, #0x40]
0x00000000039b3c98: add        sp, sp, #0x90
0x00000000039b3c9c: ret        
0x00000000039b3ca0: bl         #0x18bd8
0x00000000039b3ca4: mov        x19, x0
0x00000000039b3ca8: add        x0, sp, #8
0x00000000039b3cac: bl         #0x207764
0x00000000039b3cb0: b          #0x39b3cb8
0x00000000039b3cb4: mov        x19, x0
0x00000000039b3cb8: add        x0, sp, #0x30
0x00000000039b3cbc: bl         #0x50804
0x00000000039b3cc0: mov        x0, x19
0x00000000039b3cc4: bl         #0x4b97984
