; instruction-faithful ARM64 fallback for RobloxLib::function_1be3c54
0x0000000001be3c54: sub        sp, sp, #0xb0
0x0000000001be3c58: stp        x26, x25, [sp, #0x60]
0x0000000001be3c5c: stp        x24, x23, [sp, #0x70]
0x0000000001be3c60: stp        x22, x21, [sp, #0x80]
0x0000000001be3c64: stp        x20, x19, [sp, #0x90]
0x0000000001be3c68: stp        x29, x30, [sp, #0xa0]
0x0000000001be3c6c: add        x29, sp, #0xa0
0x0000000001be3c70: mov        x19, x3
0x0000000001be3c74: mov        x21, x2
0x0000000001be3c78: mov        x22, x1
0x0000000001be3c7c: mov        x20, x0
0x0000000001be3c80: adrp       x8, #0x5ba4000
0x0000000001be3c84: ldr        x8, [x8, #0x338]
0x0000000001be3c88: ldr        x8, [x8]
0x0000000001be3c8c: stur       x8, [x29, #-0x48]
0x0000000001be3c90: bl         #0x44125e0
0x0000000001be3c94: mov        x1, x0
0x0000000001be3c98: add        x0, x20, #0x70
0x0000000001be3c9c: mov        x2, #0
0x0000000001be3ca0: bl         #0x440e7cc
0x0000000001be3ca4: mov        x0, x22
0x0000000001be3ca8: bl         #0x4757498
0x0000000001be3cac: mov        x22, x0
0x0000000001be3cb0: bl         #0x1aae634
0x0000000001be3cb4: mov        x23, x0
0x0000000001be3cb8: ldr        x24, [x20, #0xb8]
0x0000000001be3cbc: add        x25, sp, #8
0x0000000001be3cc0: cbz        x24, #0x1be3cdc
0x0000000001be3cc4: bl         #0x1aae634
0x0000000001be3cc8: stp        x0, xzr, [sp, #8]
0x0000000001be3ccc: add        x0, x25, #8
0x0000000001be3cd0: mov        x1, x24
0x0000000001be3cd4: bl         #0x1bda684
0x0000000001be3cd8: b          #0x1be3cfc
0x0000000001be3cdc: bl         #0x440f418
0x0000000001be3ce0: str        x0, [sp, #8]
0x0000000001be3ce4: movi       v0.16b, #0
0x0000000001be3ce8: stur       q0, [x25, #8]
0x0000000001be3cec: stur       q0, [x25, #0x18]
0x0000000001be3cf0: stur       q0, [x25, #0x28]
0x0000000001be3cf4: stur       q0, [x25, #0x38]
0x0000000001be3cf8: stur       xzr, [x25, #0x48]
0x0000000001be3cfc: add        x0, x20, #0x70
0x0000000001be3d00: add        x3, sp, #8
0x0000000001be3d04: mov        x1, x22
0x0000000001be3d08: mov        x2, x23
0x0000000001be3d0c: mov        x4, #0
0x0000000001be3d10: bl         #0x440e748
0x0000000001be3d14: ldr        x8, [sp, #0x10]
0x0000000001be3d18: cbz        x8, #0x1be3d2c
0x0000000001be3d1c: ldr        x8, [x8, #0x10]
0x0000000001be3d20: add        x9, sp, #8
0x0000000001be3d24: add        x0, x9, #0x10
0x0000000001be3d28: blr        x8
0x0000000001be3d2c: mov        x0, x21
0x0000000001be3d30: bl         #0x4757498
0x0000000001be3d34: mov        x21, x0
0x0000000001be3d38: bl         #0x44125e0
0x0000000001be3d3c: mov        x22, x0
0x0000000001be3d40: ldr        x23, [x20, #0xc0]
0x0000000001be3d44: add        x24, sp, #8
0x0000000001be3d48: cbz        x23, #0x1be3d64
0x0000000001be3d4c: bl         #0x44125e0
0x0000000001be3d50: stp        x0, xzr, [sp, #8]
0x0000000001be3d54: add        x0, x24, #8
0x0000000001be3d58: mov        x1, x23
0x0000000001be3d5c: bl         #0x8a724
0x0000000001be3d60: b          #0x1be3d84
0x0000000001be3d64: bl         #0x440f418
0x0000000001be3d68: str        x0, [sp, #8]
0x0000000001be3d6c: movi       v0.16b, #0
0x0000000001be3d70: stur       q0, [x24, #8]
0x0000000001be3d74: stur       q0, [x24, #0x18]
0x0000000001be3d78: stur       q0, [x24, #0x28]
0x0000000001be3d7c: stur       q0, [x24, #0x38]
0x0000000001be3d80: stur       xzr, [x24, #0x48]
0x0000000001be3d84: add        x0, x20, #0x70
0x0000000001be3d88: add        x3, sp, #8
0x0000000001be3d8c: mov        x1, x21
0x0000000001be3d90: mov        x2, x22
0x0000000001be3d94: mov        x4, #0
0x0000000001be3d98: bl         #0x440e748
0x0000000001be3d9c: ldr        x8, [sp, #0x10]
0x0000000001be3da0: cbz        x8, #0x1be3db4
0x0000000001be3da4: ldr        x8, [x8, #0x10]
0x0000000001be3da8: add        x9, sp, #8
0x0000000001be3dac: add        x0, x9, #0x10
0x0000000001be3db0: blr        x8
0x0000000001be3db4: add        x0, x20, #0x70
0x0000000001be3db8: mov        x1, x19
0x0000000001be3dbc: bl         #0x440e8cc
0x0000000001be3dc0: ldur       x8, [x29, #-0x48]
0x0000000001be3dc4: adrp       x9, #0x5ba4000
0x0000000001be3dc8: ldr        x9, [x9, #0x338]
0x0000000001be3dcc: ldr        x9, [x9]
0x0000000001be3dd0: cmp        x9, x8
0x0000000001be3dd4: b.ne       #0x1be3df4
0x0000000001be3dd8: ldp        x29, x30, [sp, #0xa0]
0x0000000001be3ddc: ldp        x20, x19, [sp, #0x90]
0x0000000001be3de0: ldp        x22, x21, [sp, #0x80]
0x0000000001be3de4: ldp        x24, x23, [sp, #0x70]
0x0000000001be3de8: ldp        x26, x25, [sp, #0x60]
0x0000000001be3dec: add        sp, sp, #0xb0
0x0000000001be3df0: ret        
0x0000000001be3df4: bl         #0x4b98620
0x0000000001be3df8: b          #0x1be3e8c
0x0000000001be3dfc: mov        x19, x0
0x0000000001be3e00: ldr        x8, [sp, #0x10]
0x0000000001be3e04: cbz        x8, #0x1be3ea0
0x0000000001be3e08: ldr        x8, [x8, #0x10]
0x0000000001be3e0c: add        x9, sp, #8
0x0000000001be3e10: add        x0, x9, #0x10
0x0000000001be3e14: blr        x8
0x0000000001be3e18: b          #0x1be3ea0
0x0000000001be3e1c: b          #0x1be3e8c
0x0000000001be3e20: b          #0x1be3e8c
0x0000000001be3e24: mov        x19, x0
0x0000000001be3e28: ldr        x8, [sp, #0x10]
0x0000000001be3e2c: cbz        x8, #0x1be3ea0
0x0000000001be3e30: ldr        x8, [x8, #0x10]
0x0000000001be3e34: add        x9, sp, #8
0x0000000001be3e38: add        x0, x9, #0x10
0x0000000001be3e3c: blr        x8
0x0000000001be3e40: b          #0x1be3ea0
0x0000000001be3e44: b          #0x1be3e8c
0x0000000001be3e48: mov        x19, x0
0x0000000001be3e4c: ldr        x8, [sp, #0x10]
0x0000000001be3e50: cbz        x8, #0x1be3ea0
0x0000000001be3e54: ldr        x8, [x8, #0x10]
0x0000000001be3e58: add        x9, sp, #8
0x0000000001be3e5c: add        x0, x9, #0x10
0x0000000001be3e60: blr        x8
0x0000000001be3e64: b          #0x1be3ea0
0x0000000001be3e68: b          #0x1be3e8c
0x0000000001be3e6c: mov        x19, x0
0x0000000001be3e70: ldr        x8, [sp, #0x10]
0x0000000001be3e74: cbz        x8, #0x1be3ea0
0x0000000001be3e78: ldr        x8, [x8, #0x10]
0x0000000001be3e7c: add        x9, sp, #8
0x0000000001be3e80: add        x0, x9, #0x10
0x0000000001be3e84: blr        x8
0x0000000001be3e88: b          #0x1be3ea0
0x0000000001be3e8c: mov        x19, x0
0x0000000001be3e90: cbz        w1, #0x1be3ea0
0x0000000001be3e94: mov        x0, x19
0x0000000001be3e98: bl         #0x18bd8
0x0000000001be3e9c: mov        x19, x0
0x0000000001be3ea0: mov        x0, x19
0x0000000001be3ea4: bl         #0x4b97984
