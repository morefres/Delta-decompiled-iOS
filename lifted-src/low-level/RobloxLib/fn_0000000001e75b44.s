; instruction-faithful ARM64 fallback for RobloxLib::function_1e75b44
0x0000000001e75b44: sub        sp, sp, #0xa0
0x0000000001e75b48: stp        x28, x27, [sp, #0x40]
0x0000000001e75b4c: stp        x26, x25, [sp, #0x50]
0x0000000001e75b50: stp        x24, x23, [sp, #0x60]
0x0000000001e75b54: stp        x22, x21, [sp, #0x70]
0x0000000001e75b58: stp        x20, x19, [sp, #0x80]
0x0000000001e75b5c: stp        x29, x30, [sp, #0x90]
0x0000000001e75b60: add        x29, sp, #0x90
0x0000000001e75b64: mov        x21, x3
0x0000000001e75b68: mov        x19, x2
0x0000000001e75b6c: mov        x20, x1
0x0000000001e75b70: mov        x23, x0
0x0000000001e75b74: ldr        x22, [x0, #8]
0x0000000001e75b78: ldrsb      w8, [x22, #0x17]
0x0000000001e75b7c: tbz        w8, #0x1f, #0x1e75b84
0x0000000001e75b80: ldr        x22, [x22]
0x0000000001e75b84: ldr        x8, [x20, #0x18]
0x0000000001e75b88: ldr        x24, [x8, #8]
0x0000000001e75b8c: ldrsb      w8, [x24, #0x17]
0x0000000001e75b90: tbz        w8, #0x1f, #0x1e75b98
0x0000000001e75b94: ldr        x24, [x24]
0x0000000001e75b98: mov        x0, x19
0x0000000001e75b9c: bl         #0x41a6a2c
0x0000000001e75ba0: sub        w25, w0, w21
0x0000000001e75ba4: ldp        x26, x27, [x23, #0xa8]
0x0000000001e75ba8: ldr        x4, [x23, #0xb8]
0x0000000001e75bac: add        x8, sp, #0x10
0x0000000001e75bb0: mov        x0, x19
0x0000000001e75bb4: mov        x1, x21
0x0000000001e75bb8: mov        w2, #1
0x0000000001e75bbc: mov        x3, x25
0x0000000001e75bc0: mov        x5, x22
0x0000000001e75bc4: mov        x6, x24
0x0000000001e75bc8: bl         #0x17f09f0
0x0000000001e75bcc: ldr        x4, [x23, #0xc0]
0x0000000001e75bd0: mov        x8, sp
0x0000000001e75bd4: mov        x0, x19
0x0000000001e75bd8: mov        x1, x21
0x0000000001e75bdc: mov        w2, #2
0x0000000001e75be0: mov        x3, x25
0x0000000001e75be4: mov        x5, x22
0x0000000001e75be8: mov        x6, x24
0x0000000001e75bec: bl         #0x1e74600
0x0000000001e75bf0: add        x0, x20, x27, asr #1
0x0000000001e75bf4: tbz        w27, #0, #0x1e75c00
0x0000000001e75bf8: ldr        x8, [x0]
0x0000000001e75bfc: ldr        x26, [x8, w26, uxtw]
0x0000000001e75c00: ldp        x9, x8, [sp, #0x10]
0x0000000001e75c04: stp        x9, x8, [sp, #0x30]
0x0000000001e75c08: cbz        x8, #0x1e75c20
0x0000000001e75c0c: add        x8, x8, #8
0x0000000001e75c10: ldxr       x9, [x8]
0x0000000001e75c14: add        x9, x9, #1
0x0000000001e75c18: stxr       w10, x9, [x8]
0x0000000001e75c1c: cbnz       w10, #0x1e75c10
0x0000000001e75c20: ldp        x9, x8, [sp]
0x0000000001e75c24: stp        x9, x8, [sp, #0x20]
0x0000000001e75c28: cbz        x8, #0x1e75c40
0x0000000001e75c2c: add        x8, x8, #8
0x0000000001e75c30: ldxr       x9, [x8]
0x0000000001e75c34: add        x9, x9, #1
0x0000000001e75c38: stxr       w10, x9, [x8]
0x0000000001e75c3c: cbnz       w10, #0x1e75c30
0x0000000001e75c40: add        x1, sp, #0x30
0x0000000001e75c44: add        x2, sp, #0x20
0x0000000001e75c48: blr        x26
0x0000000001e75c4c: mov        x20, x0
0x0000000001e75c50: ldr        x21, [sp, #0x28]
0x0000000001e75c54: cbz        x21, #0x1e75c88
0x0000000001e75c58: add        x8, x21, #8
0x0000000001e75c5c: ldaxr      x9, [x8]
0x0000000001e75c60: sub        x10, x9, #1
0x0000000001e75c64: stlxr      w11, x10, [x8]
0x0000000001e75c68: cbnz       w11, #0x1e75c5c
0x0000000001e75c6c: cbnz       x9, #0x1e75c88
0x0000000001e75c70: ldr        x8, [x21]
0x0000000001e75c74: ldr        x8, [x8, #0x10]
0x0000000001e75c78: mov        x0, x21
0x0000000001e75c7c: blr        x8
0x0000000001e75c80: mov        x0, x21
0x0000000001e75c84: bl         #0x4b9808c
0x0000000001e75c88: ldr        x21, [sp, #0x38]
0x0000000001e75c8c: cbz        x21, #0x1e75cc0
0x0000000001e75c90: add        x8, x21, #8
0x0000000001e75c94: ldaxr      x9, [x8]
0x0000000001e75c98: sub        x10, x9, #1
0x0000000001e75c9c: stlxr      w11, x10, [x8]
0x0000000001e75ca0: cbnz       w11, #0x1e75c94
0x0000000001e75ca4: cbnz       x9, #0x1e75cc0
0x0000000001e75ca8: ldr        x8, [x21]
0x0000000001e75cac: ldr        x8, [x8, #0x10]
0x0000000001e75cb0: mov        x0, x21
0x0000000001e75cb4: blr        x8
0x0000000001e75cb8: mov        x0, x21
0x0000000001e75cbc: bl         #0x4b9808c
0x0000000001e75cc0: mov        x0, x19
0x0000000001e75cc4: mov        x1, x20
0x0000000001e75cc8: bl         #0x17ee02c
0x0000000001e75ccc: mov        x19, x0
0x0000000001e75cd0: ldr        x20, [sp, #8]
0x0000000001e75cd4: cbz        x20, #0x1e75d08
0x0000000001e75cd8: add        x8, x20, #8
0x0000000001e75cdc: ldaxr      x9, [x8]
0x0000000001e75ce0: sub        x10, x9, #1
0x0000000001e75ce4: stlxr      w11, x10, [x8]
0x0000000001e75ce8: cbnz       w11, #0x1e75cdc
0x0000000001e75cec: cbnz       x9, #0x1e75d08
0x0000000001e75cf0: ldr        x8, [x20]
0x0000000001e75cf4: ldr        x8, [x8, #0x10]
0x0000000001e75cf8: mov        x0, x20
0x0000000001e75cfc: blr        x8
0x0000000001e75d00: mov        x0, x20
0x0000000001e75d04: bl         #0x4b9808c
0x0000000001e75d08: ldr        x20, [sp, #0x18]
0x0000000001e75d0c: cbz        x20, #0x1e75d40
0x0000000001e75d10: add        x8, x20, #8
0x0000000001e75d14: ldaxr      x9, [x8]
0x0000000001e75d18: sub        x10, x9, #1
0x0000000001e75d1c: stlxr      w11, x10, [x8]
0x0000000001e75d20: cbnz       w11, #0x1e75d14
0x0000000001e75d24: cbnz       x9, #0x1e75d40
0x0000000001e75d28: ldr        x8, [x20]
0x0000000001e75d2c: ldr        x8, [x8, #0x10]
0x0000000001e75d30: mov        x0, x20
0x0000000001e75d34: blr        x8
0x0000000001e75d38: mov        x0, x20
0x0000000001e75d3c: bl         #0x4b9808c
0x0000000001e75d40: mov        x0, x19
0x0000000001e75d44: ldp        x29, x30, [sp, #0x90]
0x0000000001e75d48: ldp        x20, x19, [sp, #0x80]
0x0000000001e75d4c: ldp        x22, x21, [sp, #0x70]
0x0000000001e75d50: ldp        x24, x23, [sp, #0x60]
0x0000000001e75d54: ldp        x26, x25, [sp, #0x50]
0x0000000001e75d58: ldp        x28, x27, [sp, #0x40]
0x0000000001e75d5c: add        sp, sp, #0xa0
0x0000000001e75d60: ret        
0x0000000001e75d64: mov        x19, x0
0x0000000001e75d68: b          #0x1e75d80
0x0000000001e75d6c: mov        x19, x0
0x0000000001e75d70: add        x0, sp, #0x20
0x0000000001e75d74: bl         #0x1df28
0x0000000001e75d78: add        x0, sp, #0x30
0x0000000001e75d7c: bl         #0x1df28
0x0000000001e75d80: mov        x0, sp
0x0000000001e75d84: bl         #0x1df28
0x0000000001e75d88: b          #0x1e75d90
0x0000000001e75d8c: mov        x19, x0
0x0000000001e75d90: add        x0, sp, #0x10
0x0000000001e75d94: bl         #0x1df28
0x0000000001e75d98: mov        x0, x19
0x0000000001e75d9c: bl         #0x4b97984
