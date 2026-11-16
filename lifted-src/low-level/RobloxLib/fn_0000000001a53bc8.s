; instruction-faithful ARM64 fallback for RobloxLib::function_1a53bc8
0x0000000001a53bc8: sub        sp, sp, #0x80
0x0000000001a53bcc: stp        x20, x19, [sp, #0x60]
0x0000000001a53bd0: stp        x29, x30, [sp, #0x70]
0x0000000001a53bd4: add        x29, sp, #0x70
0x0000000001a53bd8: mov        x19, x0
0x0000000001a53bdc: stp        xzr, xzr, [x29, #-0x20]
0x0000000001a53be0: ldr        x0, [x0, #8]
0x0000000001a53be4: cbz        x0, #0x1a53c78
0x0000000001a53be8: bl         #0x4b98098
0x0000000001a53bec: stur       x0, [x29, #-0x18]
0x0000000001a53bf0: cbz        x0, #0x1a53c78
0x0000000001a53bf4: ldr        x8, [x19]
0x0000000001a53bf8: stur       x8, [x29, #-0x20]
0x0000000001a53bfc: cbz        x8, #0x1a53c78
0x0000000001a53c00: ldr        x20, [x8, #0x28]
0x0000000001a53c04: cbz        x20, #0x1a53cc0
0x0000000001a53c08: str        xzr, [sp, #0x20]
0x0000000001a53c0c: add        x0, sp, #8
0x0000000001a53c10: add        x1, x19, #0x30
0x0000000001a53c14: bl         #0x19204
0x0000000001a53c18: str        xzr, [sp, #0x40]
0x0000000001a53c1c: adrp       x4, #0x5cf1000
0x0000000001a53c20: add        x4, x4, #0x2d8
0x0000000001a53c24: adrp       x5, #0x1a54000
0x0000000001a53c28: add        x5, x5, #0xc8
0x0000000001a53c2c: add        x0, sp, #0x28
0x0000000001a53c30: add        x3, sp, #8
0x0000000001a53c34: mov        w1, #0x20
0x0000000001a53c38: mov        w2, #8
0x0000000001a53c3c: bl         #0x190f4
0x0000000001a53c40: bl         #0x1970bb4
0x0000000001a53c44: mov        x3, x0
0x0000000001a53c48: ldr        x8, [x20]
0x0000000001a53c4c: ldr        x8, [x8, #0x10]
0x0000000001a53c50: add        x1, x19, #0x10
0x0000000001a53c54: fmov       s0, #9.00000000
0x0000000001a53c58: add        x2, sp, #0x28
0x0000000001a53c5c: mov        x0, x20
0x0000000001a53c60: mov        w4, #1
0x0000000001a53c64: blr        x8
0x0000000001a53c68: add        x0, sp, #0x28
0x0000000001a53c6c: bl         #0x18c70
0x0000000001a53c70: add        x0, sp, #8
0x0000000001a53c74: bl         #0x18c70
0x0000000001a53c78: ldur       x19, [x29, #-0x18]
0x0000000001a53c7c: cbz        x19, #0x1a53cb0
0x0000000001a53c80: add        x8, x19, #8
0x0000000001a53c84: ldaxr      x9, [x8]
0x0000000001a53c88: sub        x10, x9, #1
0x0000000001a53c8c: stlxr      w11, x10, [x8]
0x0000000001a53c90: cbnz       w11, #0x1a53c84
0x0000000001a53c94: cbnz       x9, #0x1a53cb0
0x0000000001a53c98: ldr        x8, [x19]
0x0000000001a53c9c: ldr        x8, [x8, #0x10]
0x0000000001a53ca0: mov        x0, x19
0x0000000001a53ca4: blr        x8
0x0000000001a53ca8: mov        x0, x19
0x0000000001a53cac: bl         #0x4b9808c
0x0000000001a53cb0: ldp        x29, x30, [sp, #0x70]
0x0000000001a53cb4: ldp        x20, x19, [sp, #0x60]
0x0000000001a53cb8: add        sp, sp, #0x80
0x0000000001a53cbc: ret        
0x0000000001a53cc0: stp        xzr, xzr, [sp, #0x28]
0x0000000001a53cc4: add        x8, sp, #0x28
0x0000000001a53cc8: adrp       x1, #0x5354000
0x0000000001a53ccc: add        x1, x1, #0x49a
0x0000000001a53cd0: add        x0, x8, #0x10
0x0000000001a53cd4: bl         #0x18aac
0x0000000001a53cd8: add        x0, x19, #0x30
0x0000000001a53cdc: add        x3, sp, #0x28
0x0000000001a53ce0: mov        w1, #0
0x0000000001a53ce4: mov        w2, #1
0x0000000001a53ce8: bl         #0x323cdc
0x0000000001a53cec: ldrsb      w8, [sp, #0x4f]
0x0000000001a53cf0: tbz        w8, #0x1f, #0x1a53cfc
0x0000000001a53cf4: ldr        x0, [sp, #0x38]
0x0000000001a53cf8: bl         #0x47e93a8
0x0000000001a53cfc: ldr        x19, [sp, #0x30]
0x0000000001a53d00: cbz        x19, #0x1a53c78
0x0000000001a53d04: add        x8, x19, #8
0x0000000001a53d08: ldaxr      x9, [x8]
0x0000000001a53d0c: sub        x10, x9, #1
0x0000000001a53d10: stlxr      w11, x10, [x8]
0x0000000001a53d14: cbnz       w11, #0x1a53d08
0x0000000001a53d18: cbnz       x9, #0x1a53c78
0x0000000001a53d1c: ldr        x8, [x19]
0x0000000001a53d20: ldr        x8, [x8, #0x10]
0x0000000001a53d24: mov        x0, x19
0x0000000001a53d28: blr        x8
0x0000000001a53d2c: mov        x0, x19
0x0000000001a53d30: bl         #0x4b9808c
0x0000000001a53d34: b          #0x1a53c78
0x0000000001a53d38: mov        x19, x0
0x0000000001a53d3c: add        x0, sp, #0x28
0x0000000001a53d40: bl         #0x5a6830
0x0000000001a53d44: b          #0x1a53d7c
0x0000000001a53d48: mov        x19, x0
0x0000000001a53d4c: add        x0, sp, #0x28
0x0000000001a53d50: bl         #0x1df28
0x0000000001a53d54: b          #0x1a53d7c
0x0000000001a53d58: mov        x19, x0
0x0000000001a53d5c: b          #0x1a53d74
0x0000000001a53d60: mov        x19, x0
0x0000000001a53d64: b          #0x1a53d7c
0x0000000001a53d68: mov        x19, x0
0x0000000001a53d6c: add        x0, sp, #0x28
0x0000000001a53d70: bl         #0x18c70
0x0000000001a53d74: add        x0, sp, #8
0x0000000001a53d78: bl         #0x18c70
0x0000000001a53d7c: sub        x0, x29, #0x20
0x0000000001a53d80: bl         #0x1df28
0x0000000001a53d84: mov        x0, x19
0x0000000001a53d88: bl         #0x4b97984
