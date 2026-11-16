; instruction-faithful ARM64 fallback for RobloxLib::function_23d3c08
0x00000000023d3c08: sub        sp, sp, #0x60
0x00000000023d3c0c: stp        x20, x19, [sp, #0x40]
0x00000000023d3c10: stp        x29, x30, [sp, #0x50]
0x00000000023d3c14: add        x29, sp, #0x50
0x00000000023d3c18: mov        x19, x0
0x00000000023d3c1c: str        xzr, [sp, #0x20]
0x00000000023d3c20: add        x0, sp, #8
0x00000000023d3c24: bl         #0x18bf0
0x00000000023d3c28: add        x0, sp, #8
0x00000000023d3c2c: bl         #0x297a30
0x00000000023d3c30: ldr        x0, [x19]
0x00000000023d3c34: cbz        x0, #0x23d3c70
0x00000000023d3c38: ldr        x8, [x0]
0x00000000023d3c3c: ldr        x8, [x8, #0x10]
0x00000000023d3c40: blr        x8
0x00000000023d3c44: mov        x1, x0
0x00000000023d3c48: add        x0, sp, #0x28
0x00000000023d3c4c: bl         #0x18aac
0x00000000023d3c50: add        x0, x19, #0x40
0x00000000023d3c54: add        x1, sp, #0x28
0x00000000023d3c58: bl         #0x227e08
0x00000000023d3c5c: ldrsb      w8, [sp, #0x3f]
0x00000000023d3c60: tbz        w8, #0x1f, #0x23d3cd4
0x00000000023d3c64: ldr        x0, [sp, #0x28]
0x00000000023d3c68: bl         #0x47e93a8
0x00000000023d3c6c: b          #0x23d3cd4
0x00000000023d3c70: ldp        x9, x8, [x19, #0x10]
0x00000000023d3c74: stp        x9, x8, [sp, #0x28]
0x00000000023d3c78: cbz        x8, #0x23d3c90
0x00000000023d3c7c: add        x8, x8, #8
0x00000000023d3c80: ldxr       x9, [x8]
0x00000000023d3c84: add        x9, x9, #1
0x00000000023d3c88: stxr       w10, x9, [x8]
0x00000000023d3c8c: cbnz       w10, #0x23d3c80
0x00000000023d3c90: add        x0, x19, #0x20
0x00000000023d3c94: add        x1, sp, #0x28
0x00000000023d3c98: bl         #0x227e08
0x00000000023d3c9c: ldr        x19, [sp, #0x30]
0x00000000023d3ca0: cbz        x19, #0x23d3cd4
0x00000000023d3ca4: add        x8, x19, #8
0x00000000023d3ca8: ldaxr      x9, [x8]
0x00000000023d3cac: sub        x10, x9, #1
0x00000000023d3cb0: stlxr      w11, x10, [x8]
0x00000000023d3cb4: cbnz       w11, #0x23d3ca8
0x00000000023d3cb8: cbnz       x9, #0x23d3cd4
0x00000000023d3cbc: ldr        x8, [x19]
0x00000000023d3cc0: ldr        x8, [x8, #0x10]
0x00000000023d3cc4: mov        x0, x19
0x00000000023d3cc8: blr        x8
0x00000000023d3ccc: mov        x0, x19
0x00000000023d3cd0: bl         #0x4b9808c
0x00000000023d3cd4: add        x0, sp, #8
0x00000000023d3cd8: bl         #0x18c70
0x00000000023d3cdc: ldp        x29, x30, [sp, #0x50]
0x00000000023d3ce0: ldp        x20, x19, [sp, #0x40]
0x00000000023d3ce4: add        sp, sp, #0x60
0x00000000023d3ce8: ret        
0x00000000023d3cec: mov        x19, x0
0x00000000023d3cf0: add        x0, sp, #0x28
0x00000000023d3cf4: bl         #0x1df28
0x00000000023d3cf8: b          #0x23d3d18
0x00000000023d3cfc: mov        x19, x0
0x00000000023d3d00: ldrsb      w8, [sp, #0x3f]
0x00000000023d3d04: tbz        w8, #0x1f, #0x23d3d18
0x00000000023d3d08: ldr        x0, [sp, #0x28]
0x00000000023d3d0c: bl         #0x47e93a8
0x00000000023d3d10: b          #0x23d3d18
0x00000000023d3d14: mov        x19, x0
0x00000000023d3d18: add        x0, sp, #8
0x00000000023d3d1c: bl         #0x18c70
0x00000000023d3d20: mov        x0, x19
0x00000000023d3d24: bl         #0x4b97984
