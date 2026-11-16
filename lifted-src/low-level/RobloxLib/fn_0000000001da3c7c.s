; instruction-faithful ARM64 fallback for RobloxLib::function_1da3c7c
0x0000000001da3c7c: sub        sp, sp, #0xa0
0x0000000001da3c80: stp        x24, x23, [sp, #0x60]
0x0000000001da3c84: stp        x22, x21, [sp, #0x70]
0x0000000001da3c88: stp        x20, x19, [sp, #0x80]
0x0000000001da3c8c: stp        x29, x30, [sp, #0x90]
0x0000000001da3c90: add        x29, sp, #0x90
0x0000000001da3c94: mov        x20, x5
0x0000000001da3c98: mov        x21, x4
0x0000000001da3c9c: mov        x22, x3
0x0000000001da3ca0: mov        x23, x2
0x0000000001da3ca4: mov        x19, x0
0x0000000001da3ca8: stur       x1, [x29, #-0x38]
0x0000000001da3cac: add        x8, sp, #0x48
0x0000000001da3cb0: add        x1, x0, #0xb0
0x0000000001da3cb4: mov        x0, x2
0x0000000001da3cb8: bl         #0x10a9a0
0x0000000001da3cbc: add        x8, sp, #0x38
0x0000000001da3cc0: add        x1, x19, #0xb8
0x0000000001da3cc4: mov        x0, x23
0x0000000001da3cc8: bl         #0xfdd80
0x0000000001da3ccc: ldp        x8, x9, [x22]
0x0000000001da3cd0: stp        x8, x9, [sp, #0x20]
0x0000000001da3cd4: cbz        x9, #0x1da3d14
0x0000000001da3cd8: add        x8, x9, #8
0x0000000001da3cdc: ldxr       x9, [x8]
0x0000000001da3ce0: add        x9, x9, #1
0x0000000001da3ce4: stxr       w10, x9, [x8]
0x0000000001da3ce8: cbnz       w10, #0x1da3cdc
0x0000000001da3cec: str        x21, [sp, #0x30]
0x0000000001da3cf0: ldp        x9, x8, [x22]
0x0000000001da3cf4: stp        x9, x8, [sp, #8]
0x0000000001da3cf8: cbz        x8, #0x1da3d1c
0x0000000001da3cfc: add        x8, x8, #8
0x0000000001da3d00: ldxr       x9, [x8]
0x0000000001da3d04: add        x9, x9, #1
0x0000000001da3d08: stxr       w10, x9, [x8]
0x0000000001da3d0c: cbnz       w10, #0x1da3d00
0x0000000001da3d10: b          #0x1da3d1c
0x0000000001da3d14: str        x21, [sp, #0x30]
0x0000000001da3d18: stp        x8, xzr, [sp, #8]
0x0000000001da3d1c: str        x20, [sp, #0x18]
0x0000000001da3d20: add        x0, x19, #0xa0
0x0000000001da3d24: sub        x1, x29, #0x38
0x0000000001da3d28: add        x2, sp, #0x48
0x0000000001da3d2c: add        x3, sp, #0x38
0x0000000001da3d30: add        x4, sp, #0x20
0x0000000001da3d34: add        x5, sp, #8
0x0000000001da3d38: bl         #0x1da3e68
0x0000000001da3d3c: ldr        x19, [sp, #0x10]
0x0000000001da3d40: cbz        x19, #0x1da3d74
0x0000000001da3d44: add        x8, x19, #8
0x0000000001da3d48: ldaxr      x9, [x8]
0x0000000001da3d4c: sub        x10, x9, #1
0x0000000001da3d50: stlxr      w11, x10, [x8]
0x0000000001da3d54: cbnz       w11, #0x1da3d48
0x0000000001da3d58: cbnz       x9, #0x1da3d74
0x0000000001da3d5c: ldr        x8, [x19]
0x0000000001da3d60: ldr        x8, [x8, #0x10]
0x0000000001da3d64: mov        x0, x19
0x0000000001da3d68: blr        x8
0x0000000001da3d6c: mov        x0, x19
0x0000000001da3d70: bl         #0x4b9808c
0x0000000001da3d74: ldr        x19, [sp, #0x28]
0x0000000001da3d78: cbz        x19, #0x1da3dac
0x0000000001da3d7c: add        x8, x19, #8
0x0000000001da3d80: ldaxr      x9, [x8]
0x0000000001da3d84: sub        x10, x9, #1
0x0000000001da3d88: stlxr      w11, x10, [x8]
0x0000000001da3d8c: cbnz       w11, #0x1da3d80
0x0000000001da3d90: cbnz       x9, #0x1da3dac
0x0000000001da3d94: ldr        x8, [x19]
0x0000000001da3d98: ldr        x8, [x8, #0x10]
0x0000000001da3d9c: mov        x0, x19
0x0000000001da3da0: blr        x8
0x0000000001da3da4: mov        x0, x19
0x0000000001da3da8: bl         #0x4b9808c
0x0000000001da3dac: ldr        x19, [sp, #0x40]
0x0000000001da3db0: cbz        x19, #0x1da3de4
0x0000000001da3db4: add        x8, x19, #8
0x0000000001da3db8: ldaxr      x9, [x8]
0x0000000001da3dbc: sub        x10, x9, #1
0x0000000001da3dc0: stlxr      w11, x10, [x8]
0x0000000001da3dc4: cbnz       w11, #0x1da3db8
0x0000000001da3dc8: cbnz       x9, #0x1da3de4
0x0000000001da3dcc: ldr        x8, [x19]
0x0000000001da3dd0: ldr        x8, [x8, #0x10]
0x0000000001da3dd4: mov        x0, x19
0x0000000001da3dd8: blr        x8
0x0000000001da3ddc: mov        x0, x19
0x0000000001da3de0: bl         #0x4b9808c
0x0000000001da3de4: ldr        x19, [sp, #0x50]
0x0000000001da3de8: cbz        x19, #0x1da3e1c
0x0000000001da3dec: add        x8, x19, #8
0x0000000001da3df0: ldaxr      x9, [x8]
0x0000000001da3df4: sub        x10, x9, #1
0x0000000001da3df8: stlxr      w11, x10, [x8]
0x0000000001da3dfc: cbnz       w11, #0x1da3df0
0x0000000001da3e00: cbnz       x9, #0x1da3e1c
0x0000000001da3e04: ldr        x8, [x19]
0x0000000001da3e08: ldr        x8, [x8, #0x10]
0x0000000001da3e0c: mov        x0, x19
0x0000000001da3e10: blr        x8
0x0000000001da3e14: mov        x0, x19
0x0000000001da3e18: bl         #0x4b9808c
0x0000000001da3e1c: ldp        x29, x30, [sp, #0x90]
0x0000000001da3e20: ldp        x20, x19, [sp, #0x80]
0x0000000001da3e24: ldp        x22, x21, [sp, #0x70]
0x0000000001da3e28: ldp        x24, x23, [sp, #0x60]
0x0000000001da3e2c: add        sp, sp, #0xa0
0x0000000001da3e30: ret        
0x0000000001da3e34: mov        x19, x0
0x0000000001da3e38: add        x0, sp, #8
0x0000000001da3e3c: bl         #0x1df28
0x0000000001da3e40: add        x0, sp, #0x20
0x0000000001da3e44: bl         #0x1df28
0x0000000001da3e48: add        x0, sp, #0x38
0x0000000001da3e4c: bl         #0x1df28
0x0000000001da3e50: b          #0x1da3e58
0x0000000001da3e54: mov        x19, x0
0x0000000001da3e58: add        x0, sp, #0x48
0x0000000001da3e5c: bl         #0x1df28
0x0000000001da3e60: mov        x0, x19
0x0000000001da3e64: bl         #0x4b97984
