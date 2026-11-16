; instruction-faithful ARM64 fallback for RobloxLib::function_1f45bdc
0x0000000001f45bdc: sub        sp, sp, #0x80
0x0000000001f45be0: stp        x26, x25, [sp, #0x30]
0x0000000001f45be4: stp        x24, x23, [sp, #0x40]
0x0000000001f45be8: stp        x22, x21, [sp, #0x50]
0x0000000001f45bec: stp        x20, x19, [sp, #0x60]
0x0000000001f45bf0: stp        x29, x30, [sp, #0x70]
0x0000000001f45bf4: add        x29, sp, #0x70
0x0000000001f45bf8: mov        x20, x3
0x0000000001f45bfc: mov        x22, x2
0x0000000001f45c00: mov        x19, x1
0x0000000001f45c04: mov        x23, x0
0x0000000001f45c08: ldr        x21, [x0, #8]
0x0000000001f45c0c: ldrsb      w8, [x21, #0x17]
0x0000000001f45c10: tbz        w8, #0x1f, #0x1f45c18
0x0000000001f45c14: ldr        x21, [x21]
0x0000000001f45c18: ldr        x8, [x19, #0x18]
0x0000000001f45c1c: ldr        x24, [x8, #8]
0x0000000001f45c20: ldrsb      w8, [x24, #0x17]
0x0000000001f45c24: tbz        w8, #0x1f, #0x1f45c2c
0x0000000001f45c28: ldr        x24, [x24]
0x0000000001f45c2c: mov        x0, x22
0x0000000001f45c30: bl         #0x41a6a2c
0x0000000001f45c34: sub        w3, w0, w20
0x0000000001f45c38: ldp        x25, x26, [x23, #0xa8]
0x0000000001f45c3c: ldr        x4, [x23, #0xb8]
0x0000000001f45c40: add        x8, sp, #8
0x0000000001f45c44: mov        x0, x22
0x0000000001f45c48: mov        x1, x20
0x0000000001f45c4c: mov        w2, #1
0x0000000001f45c50: mov        x5, x21
0x0000000001f45c54: mov        x6, x24
0x0000000001f45c58: bl         #0x17efbac
0x0000000001f45c5c: stp        x26, x19, [sp, #0x20]
0x0000000001f45c60: str        x25, [sp, #0x18]
0x0000000001f45c64: add        x0, sp, #0x18
0x0000000001f45c68: add        x1, sp, #0x28
0x0000000001f45c6c: add        x2, sp, #8
0x0000000001f45c70: bl         #0x1f45ce0
0x0000000001f45c74: ldr        x19, [sp, #0x10]
0x0000000001f45c78: cbz        x19, #0x1f45cac
0x0000000001f45c7c: add        x8, x19, #8
0x0000000001f45c80: ldaxr      x9, [x8]
0x0000000001f45c84: sub        x10, x9, #1
0x0000000001f45c88: stlxr      w11, x10, [x8]
0x0000000001f45c8c: cbnz       w11, #0x1f45c80
0x0000000001f45c90: cbnz       x9, #0x1f45cac
0x0000000001f45c94: ldr        x8, [x19]
0x0000000001f45c98: ldr        x8, [x8, #0x10]
0x0000000001f45c9c: mov        x0, x19
0x0000000001f45ca0: blr        x8
0x0000000001f45ca4: mov        x0, x19
0x0000000001f45ca8: bl         #0x4b9808c
0x0000000001f45cac: mov        w0, #0
0x0000000001f45cb0: ldp        x29, x30, [sp, #0x70]
0x0000000001f45cb4: ldp        x20, x19, [sp, #0x60]
0x0000000001f45cb8: ldp        x22, x21, [sp, #0x50]
0x0000000001f45cbc: ldp        x24, x23, [sp, #0x40]
0x0000000001f45cc0: ldp        x26, x25, [sp, #0x30]
0x0000000001f45cc4: add        sp, sp, #0x80
0x0000000001f45cc8: ret        
0x0000000001f45ccc: mov        x19, x0
0x0000000001f45cd0: add        x0, sp, #8
0x0000000001f45cd4: bl         #0x1df28
0x0000000001f45cd8: mov        x0, x19
0x0000000001f45cdc: bl         #0x4b97984
