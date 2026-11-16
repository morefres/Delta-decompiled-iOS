; instruction-faithful ARM64 fallback for RobloxLib::function_20d3be8
0x00000000020d3be8: sub        sp, sp, #0x90
0x00000000020d3bec: stp        x22, x21, [sp, #0x60]
0x00000000020d3bf0: stp        x20, x19, [sp, #0x70]
0x00000000020d3bf4: stp        x29, x30, [sp, #0x80]
0x00000000020d3bf8: add        x29, sp, #0x80
0x00000000020d3bfc: ldr        x8, [x1]
0x00000000020d3c00: cbz        x8, #0x20d3d3c
0x00000000020d3c04: mov        x19, x3
0x00000000020d3c08: mov        x20, x2
0x00000000020d3c0c: sub        x8, x29, #0x30
0x00000000020d3c10: mov        x0, x1
0x00000000020d3c14: bl         #0x20d3218
0x00000000020d3c18: ldur       x8, [x29, #-0x30]
0x00000000020d3c1c: cbz        x8, #0x20d3d48
0x00000000020d3c20: bl         #0x3046b4
0x00000000020d3c24: cbz        x0, #0x20d3d2c
0x00000000020d3c28: ldr        x8, [x0]
0x00000000020d3c2c: ldr        x8, [x8, #0x10]
0x00000000020d3c30: blr        x8
0x00000000020d3c34: mov        x21, x0
0x00000000020d3c38: cbz        x0, #0x20d3d2c
0x00000000020d3c3c: ldp        x9, x8, [x29, #-0x30]
0x00000000020d3c40: stp        x9, x8, [sp, #0x40]
0x00000000020d3c44: cbz        x8, #0x20d3c5c
0x00000000020d3c48: add        x8, x8, #8
0x00000000020d3c4c: ldxr       x9, [x8]
0x00000000020d3c50: add        x9, x9, #1
0x00000000020d3c54: stxr       w10, x9, [x8]
0x00000000020d3c58: cbnz       w10, #0x20d3c4c
0x00000000020d3c5c: str        xzr, [sp, #0x38]
0x00000000020d3c60: add        x0, sp, #0x20
0x00000000020d3c64: mov        x1, x20
0x00000000020d3c68: bl         #0x19204
0x00000000020d3c6c: str        xzr, [sp, #0x18]
0x00000000020d3c70: mov        x0, sp
0x00000000020d3c74: mov        x1, x19
0x00000000020d3c78: bl         #0x19204
0x00000000020d3c7c: ldr        x8, [x21]
0x00000000020d3c80: ldr        x8, [x8, #0x80]
0x00000000020d3c84: add        x1, sp, #0x40
0x00000000020d3c88: add        x2, sp, #0x20
0x00000000020d3c8c: mov        x3, sp
0x00000000020d3c90: mov        x0, x21
0x00000000020d3c94: blr        x8
0x00000000020d3c98: mov        x0, sp
0x00000000020d3c9c: bl         #0x18c70
0x00000000020d3ca0: add        x0, sp, #0x20
0x00000000020d3ca4: bl         #0x18c70
0x00000000020d3ca8: ldr        x19, [sp, #0x48]
0x00000000020d3cac: cbz        x19, #0x20d3ce0
0x00000000020d3cb0: add        x8, x19, #8
0x00000000020d3cb4: ldaxr      x9, [x8]
0x00000000020d3cb8: sub        x10, x9, #1
0x00000000020d3cbc: stlxr      w11, x10, [x8]
0x00000000020d3cc0: cbnz       w11, #0x20d3cb4
0x00000000020d3cc4: cbnz       x9, #0x20d3ce0
0x00000000020d3cc8: ldr        x8, [x19]
0x00000000020d3ccc: ldr        x8, [x8, #0x10]
0x00000000020d3cd0: mov        x0, x19
0x00000000020d3cd4: blr        x8
0x00000000020d3cd8: mov        x0, x19
0x00000000020d3cdc: bl         #0x4b9808c
0x00000000020d3ce0: ldur       x19, [x29, #-0x28]
0x00000000020d3ce4: cbz        x19, #0x20d3d18
0x00000000020d3ce8: add        x8, x19, #8
0x00000000020d3cec: ldaxr      x9, [x8]
0x00000000020d3cf0: sub        x10, x9, #1
0x00000000020d3cf4: stlxr      w11, x10, [x8]
0x00000000020d3cf8: cbnz       w11, #0x20d3cec
0x00000000020d3cfc: cbnz       x9, #0x20d3d18
0x00000000020d3d00: ldr        x8, [x19]
0x00000000020d3d04: ldr        x8, [x8, #0x10]
0x00000000020d3d08: mov        x0, x19
0x00000000020d3d0c: blr        x8
0x00000000020d3d10: mov        x0, x19
0x00000000020d3d14: bl         #0x4b9808c
0x00000000020d3d18: ldp        x29, x30, [sp, #0x80]
0x00000000020d3d1c: ldp        x20, x19, [sp, #0x70]
0x00000000020d3d20: ldp        x22, x21, [sp, #0x60]
0x00000000020d3d24: add        sp, sp, #0x90
0x00000000020d3d28: ret        
0x00000000020d3d2c: adrp       x0, #0x538f000
0x00000000020d3d30: add        x0, x0, #0x4a0
0x00000000020d3d34: bl         #0x47ee168
0x00000000020d3d38: b          #0x20d3d54
0x00000000020d3d3c: adrp       x0, #0x538f000
0x00000000020d3d40: add        x0, x0, #0x4c6
0x00000000020d3d44: bl         #0x47ee168
0x00000000020d3d48: adrp       x0, #0x538f000
0x00000000020d3d4c: add        x0, x0, #0x4da
0x00000000020d3d50: bl         #0x47ee168
0x00000000020d3d54: brk        #1
0x00000000020d3d58: mov        x19, x0
0x00000000020d3d5c: mov        x0, sp
0x00000000020d3d60: bl         #0x18c70
0x00000000020d3d64: b          #0x20d3d6c
0x00000000020d3d68: mov        x19, x0
0x00000000020d3d6c: add        x0, sp, #0x20
0x00000000020d3d70: bl         #0x18c70
0x00000000020d3d74: b          #0x20d3d7c
0x00000000020d3d78: mov        x19, x0
0x00000000020d3d7c: add        x0, sp, #0x40
0x00000000020d3d80: bl         #0x1df28
0x00000000020d3d84: b          #0x20d3d90
0x00000000020d3d88: b          #0x20d3d8c
0x00000000020d3d8c: mov        x19, x0
0x00000000020d3d90: sub        x0, x29, #0x30
0x00000000020d3d94: bl         #0x1df28
0x00000000020d3d98: mov        x0, x19
0x00000000020d3d9c: bl         #0x4b97984
