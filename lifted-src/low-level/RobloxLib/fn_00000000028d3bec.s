; instruction-faithful ARM64 fallback for RobloxLib::function_28d3bec
0x00000000028d3bec: sub        sp, sp, #0xc0
0x00000000028d3bf0: stp        x28, x27, [sp, #0x60]
0x00000000028d3bf4: stp        x26, x25, [sp, #0x70]
0x00000000028d3bf8: stp        x24, x23, [sp, #0x80]
0x00000000028d3bfc: stp        x22, x21, [sp, #0x90]
0x00000000028d3c00: stp        x20, x19, [sp, #0xa0]
0x00000000028d3c04: stp        x29, x30, [sp, #0xb0]
0x00000000028d3c08: add        x29, sp, #0xb0
0x00000000028d3c0c: mov        x20, x3
0x00000000028d3c10: mov        x22, x2
0x00000000028d3c14: mov        x19, x1
0x00000000028d3c18: mov        x23, x0
0x00000000028d3c1c: ldr        x21, [x0, #8]
0x00000000028d3c20: ldrsb      w8, [x21, #0x17]
0x00000000028d3c24: tbz        w8, #0x1f, #0x28d3c2c
0x00000000028d3c28: ldr        x21, [x21]
0x00000000028d3c2c: ldr        x8, [x19, #0x18]
0x00000000028d3c30: ldr        x24, [x8, #8]
0x00000000028d3c34: ldrsb      w8, [x24, #0x17]
0x00000000028d3c38: tbz        w8, #0x1f, #0x28d3c40
0x00000000028d3c3c: ldr        x24, [x24]
0x00000000028d3c40: mov        x0, x22
0x00000000028d3c44: bl         #0x41a6a2c
0x00000000028d3c48: sub        w25, w0, w20
0x00000000028d3c4c: ldp        x26, x27, [x23, #0xa8]
0x00000000028d3c50: ldr        x4, [x23, #0xb8]
0x00000000028d3c54: add        x8, sp, #0x38
0x00000000028d3c58: mov        x0, x22
0x00000000028d3c5c: mov        x1, x20
0x00000000028d3c60: mov        w2, #1
0x00000000028d3c64: mov        x3, x25
0x00000000028d3c68: mov        x5, x21
0x00000000028d3c6c: mov        x6, x24
0x00000000028d3c70: bl         #0x1a2444
0x00000000028d3c74: ldr        x4, [x23, #0xc0]
0x00000000028d3c78: add        x8, sp, #0x20
0x00000000028d3c7c: mov        x0, x22
0x00000000028d3c80: mov        x1, x20
0x00000000028d3c84: mov        w2, #2
0x00000000028d3c88: mov        x3, x25
0x00000000028d3c8c: mov        x5, x21
0x00000000028d3c90: mov        x6, x24
0x00000000028d3c94: bl         #0x17ee480
0x00000000028d3c98: ldr        x4, [x23, #0xc8]
0x00000000028d3c9c: add        x8, sp, #8
0x00000000028d3ca0: mov        x0, x22
0x00000000028d3ca4: mov        x1, x20
0x00000000028d3ca8: mov        w2, #3
0x00000000028d3cac: mov        x3, x25
0x00000000028d3cb0: mov        x5, x21
0x00000000028d3cb4: mov        x6, x24
0x00000000028d3cb8: bl         #0x17ee480
0x00000000028d3cbc: stp        x27, x19, [sp, #0x50]
0x00000000028d3cc0: str        x26, [sp, #0x48]
0x00000000028d3cc4: add        x0, sp, #0x48
0x00000000028d3cc8: add        x1, sp, #0x58
0x00000000028d3ccc: add        x2, sp, #0x38
0x00000000028d3cd0: add        x3, sp, #0x20
0x00000000028d3cd4: add        x4, sp, #8
0x00000000028d3cd8: bl         #0x28d3d9c
0x00000000028d3cdc: ldrsb      w8, [sp, #0x1f]
0x00000000028d3ce0: tbz        w8, #0x1f, #0x28d3cec
0x00000000028d3ce4: ldr        x0, [sp, #8]
0x00000000028d3ce8: bl         #0x47e93a8
0x00000000028d3cec: ldrsb      w8, [sp, #0x37]
0x00000000028d3cf0: tbz        w8, #0x1f, #0x28d3cfc
0x00000000028d3cf4: ldr        x0, [sp, #0x20]
0x00000000028d3cf8: bl         #0x47e93a8
0x00000000028d3cfc: ldr        x19, [sp, #0x40]
0x00000000028d3d00: cbz        x19, #0x28d3d34
0x00000000028d3d04: add        x8, x19, #8
0x00000000028d3d08: ldaxr      x9, [x8]
0x00000000028d3d0c: sub        x10, x9, #1
0x00000000028d3d10: stlxr      w11, x10, [x8]
0x00000000028d3d14: cbnz       w11, #0x28d3d08
0x00000000028d3d18: cbnz       x9, #0x28d3d34
0x00000000028d3d1c: ldr        x8, [x19]
0x00000000028d3d20: ldr        x8, [x8, #0x10]
0x00000000028d3d24: mov        x0, x19
0x00000000028d3d28: blr        x8
0x00000000028d3d2c: mov        x0, x19
0x00000000028d3d30: bl         #0x4b9808c
0x00000000028d3d34: mov        w0, #0
0x00000000028d3d38: ldp        x29, x30, [sp, #0xb0]
0x00000000028d3d3c: ldp        x20, x19, [sp, #0xa0]
0x00000000028d3d40: ldp        x22, x21, [sp, #0x90]
0x00000000028d3d44: ldp        x24, x23, [sp, #0x80]
0x00000000028d3d48: ldp        x26, x25, [sp, #0x70]
0x00000000028d3d4c: ldp        x28, x27, [sp, #0x60]
0x00000000028d3d50: add        sp, sp, #0xc0
0x00000000028d3d54: ret        
0x00000000028d3d58: mov        x19, x0
0x00000000028d3d5c: ldrsb      w8, [sp, #0x1f]
0x00000000028d3d60: tbz        w8, #0x1f, #0x28d3d74
0x00000000028d3d64: ldr        x0, [sp, #8]
0x00000000028d3d68: bl         #0x47e93a8
0x00000000028d3d6c: b          #0x28d3d74
0x00000000028d3d70: mov        x19, x0
0x00000000028d3d74: ldrsb      w8, [sp, #0x37]
0x00000000028d3d78: tbz        w8, #0x1f, #0x28d3d8c
0x00000000028d3d7c: ldr        x0, [sp, #0x20]
0x00000000028d3d80: bl         #0x47e93a8
0x00000000028d3d84: b          #0x28d3d8c
0x00000000028d3d88: mov        x19, x0
0x00000000028d3d8c: add        x0, sp, #0x38
0x00000000028d3d90: bl         #0x1df28
0x00000000028d3d94: mov        x0, x19
0x00000000028d3d98: bl         #0x4b97984
