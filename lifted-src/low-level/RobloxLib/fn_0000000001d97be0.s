; instruction-faithful ARM64 fallback for RobloxLib::function_1d97be0
0x0000000001d97be0: sub        sp, sp, #0x70
0x0000000001d97be4: stp        x28, x27, [sp, #0x10]
0x0000000001d97be8: stp        x26, x25, [sp, #0x20]
0x0000000001d97bec: stp        x24, x23, [sp, #0x30]
0x0000000001d97bf0: stp        x22, x21, [sp, #0x40]
0x0000000001d97bf4: stp        x20, x19, [sp, #0x50]
0x0000000001d97bf8: stp        x29, x30, [sp, #0x60]
0x0000000001d97bfc: add        x29, sp, #0x60
0x0000000001d97c00: mov        x21, x3
0x0000000001d97c04: mov        x19, x2
0x0000000001d97c08: mov        x20, x1
0x0000000001d97c0c: mov        x23, x0
0x0000000001d97c10: ldr        x22, [x0, #8]
0x0000000001d97c14: ldrsb      w8, [x22, #0x17]
0x0000000001d97c18: tbz        w8, #0x1f, #0x1d97c20
0x0000000001d97c1c: ldr        x22, [x22]
0x0000000001d97c20: ldr        x8, [x20, #0x18]
0x0000000001d97c24: ldr        x24, [x8, #8]
0x0000000001d97c28: ldrsb      w8, [x24, #0x17]
0x0000000001d97c2c: tbz        w8, #0x1f, #0x1d97c34
0x0000000001d97c30: ldr        x24, [x24]
0x0000000001d97c34: mov        x0, x19
0x0000000001d97c38: bl         #0x41a6a2c
0x0000000001d97c3c: sub        w25, w0, w21
0x0000000001d97c40: ldp        x26, x27, [x23, #0xa8]
0x0000000001d97c44: ldr        x4, [x23, #0xb8]
0x0000000001d97c48: mov        x0, x19
0x0000000001d97c4c: mov        x1, x21
0x0000000001d97c50: mov        w2, #1
0x0000000001d97c54: mov        x3, x25
0x0000000001d97c58: mov        x5, x22
0x0000000001d97c5c: mov        x6, x24
0x0000000001d97c60: bl         #0x1d97d74
0x0000000001d97c64: str        w0, [sp, #0xc]
0x0000000001d97c68: ldr        x4, [x23, #0xc0]
0x0000000001d97c6c: mov        x0, x19
0x0000000001d97c70: mov        x1, x21
0x0000000001d97c74: mov        w2, #2
0x0000000001d97c78: mov        x3, x25
0x0000000001d97c7c: mov        x5, x22
0x0000000001d97c80: mov        x6, x24
0x0000000001d97c84: bl         #0x17edc30
0x0000000001d97c88: strb       w0, [sp, #0xb]
0x0000000001d97c8c: add        x4, sp, #0xc
0x0000000001d97c90: add        x5, sp, #0xb
0x0000000001d97c94: mov        x0, x20
0x0000000001d97c98: mov        x1, x26
0x0000000001d97c9c: mov        x2, x27
0x0000000001d97ca0: mov        x3, x19
0x0000000001d97ca4: mov        x6, #0
0x0000000001d97ca8: bl         #0x1d97ccc
0x0000000001d97cac: ldp        x29, x30, [sp, #0x60]
0x0000000001d97cb0: ldp        x20, x19, [sp, #0x50]
0x0000000001d97cb4: ldp        x22, x21, [sp, #0x40]
0x0000000001d97cb8: ldp        x24, x23, [sp, #0x30]
0x0000000001d97cbc: ldp        x26, x25, [sp, #0x20]
0x0000000001d97cc0: ldp        x28, x27, [sp, #0x10]
0x0000000001d97cc4: add        sp, sp, #0x70
0x0000000001d97cc8: ret        
