; instruction-faithful ARM64 fallback for RobloxLib::function_28a3cd0
0x00000000028a3cd0: sub        sp, sp, #0xa0
0x00000000028a3cd4: stp        x24, x23, [sp, #0x60]
0x00000000028a3cd8: stp        x22, x21, [sp, #0x70]
0x00000000028a3cdc: stp        x20, x19, [sp, #0x80]
0x00000000028a3ce0: stp        x29, x30, [sp, #0x90]
0x00000000028a3ce4: add        x29, sp, #0x90
0x00000000028a3ce8: mov        x19, x2
0x00000000028a3cec: mov        x21, x1
0x00000000028a3cf0: mov        x20, x0
0x00000000028a3cf4: adrp       x8, #0x5ba4000
0x00000000028a3cf8: ldr        x8, [x8, #0x338]
0x00000000028a3cfc: ldr        x8, [x8]
0x00000000028a3d00: stur       x8, [x29, #-0x38]
0x00000000028a3d04: bl         #0x440f850
0x00000000028a3d08: mov        x1, x0
0x00000000028a3d0c: add        x0, x20, #0x70
0x00000000028a3d10: mov        x2, #0
0x00000000028a3d14: bl         #0x440e7cc
0x00000000028a3d18: mov        x0, x21
0x00000000028a3d1c: bl         #0x4757498
0x00000000028a3d20: mov        x21, x0
0x00000000028a3d24: bl         #0x440fa6c
0x00000000028a3d28: mov        x22, x0
0x00000000028a3d2c: ldr        x23, [x20, #0xb8]
0x00000000028a3d30: add        x24, sp, #8
0x00000000028a3d34: cbz        x23, #0x28a3d50
0x00000000028a3d38: bl         #0x440fa6c
0x00000000028a3d3c: stp        x0, xzr, [sp, #8]
0x00000000028a3d40: add        x0, x24, #8
0x00000000028a3d44: mov        x1, x23
0x00000000028a3d48: bl         #0x79768
0x00000000028a3d4c: b          #0x28a3d70
0x00000000028a3d50: bl         #0x440f418
0x00000000028a3d54: str        x0, [sp, #8]
0x00000000028a3d58: movi       v0.16b, #0
0x00000000028a3d5c: stur       q0, [x24, #8]
0x00000000028a3d60: stur       q0, [x24, #0x18]
0x00000000028a3d64: stur       q0, [x24, #0x28]
0x00000000028a3d68: stur       q0, [x24, #0x38]
0x00000000028a3d6c: stur       xzr, [x24, #0x48]
0x00000000028a3d70: add        x0, x20, #0x70
0x00000000028a3d74: add        x3, sp, #8
0x00000000028a3d78: mov        x1, x21
0x00000000028a3d7c: mov        x2, x22
0x00000000028a3d80: mov        x4, #0
0x00000000028a3d84: bl         #0x440e748
0x00000000028a3d88: ldr        x8, [sp, #0x10]
0x00000000028a3d8c: cbz        x8, #0x28a3da0
0x00000000028a3d90: ldr        x8, [x8, #0x10]
0x00000000028a3d94: add        x9, sp, #8
0x00000000028a3d98: add        x0, x9, #0x10
0x00000000028a3d9c: blr        x8
0x00000000028a3da0: add        x0, x20, #0x70
0x00000000028a3da4: mov        x1, x19
0x00000000028a3da8: bl         #0x440e8cc
0x00000000028a3dac: ldur       x8, [x29, #-0x38]
0x00000000028a3db0: adrp       x9, #0x5ba4000
0x00000000028a3db4: ldr        x9, [x9, #0x338]
0x00000000028a3db8: ldr        x9, [x9]
0x00000000028a3dbc: cmp        x9, x8
0x00000000028a3dc0: b.ne       #0x28a3ddc
0x00000000028a3dc4: ldp        x29, x30, [sp, #0x90]
0x00000000028a3dc8: ldp        x20, x19, [sp, #0x80]
0x00000000028a3dcc: ldp        x22, x21, [sp, #0x70]
0x00000000028a3dd0: ldp        x24, x23, [sp, #0x60]
0x00000000028a3dd4: add        sp, sp, #0xa0
0x00000000028a3dd8: ret        
0x00000000028a3ddc: bl         #0x4b98620
0x00000000028a3de0: b          #0x28a3e30
0x00000000028a3de4: mov        x19, x0
0x00000000028a3de8: ldr        x8, [sp, #0x10]
0x00000000028a3dec: cbz        x8, #0x28a3e38
0x00000000028a3df0: ldr        x8, [x8, #0x10]
0x00000000028a3df4: add        x9, sp, #8
0x00000000028a3df8: add        x0, x9, #0x10
0x00000000028a3dfc: blr        x8
0x00000000028a3e00: b          #0x28a3e38
0x00000000028a3e04: b          #0x28a3e30
0x00000000028a3e08: mov        x19, x0
0x00000000028a3e0c: b          #0x28a3e38
0x00000000028a3e10: mov        x19, x0
0x00000000028a3e14: ldr        x8, [sp, #0x10]
0x00000000028a3e18: cbz        x8, #0x28a3e38
0x00000000028a3e1c: ldr        x8, [x8, #0x10]
0x00000000028a3e20: add        x9, sp, #8
0x00000000028a3e24: add        x0, x9, #0x10
0x00000000028a3e28: blr        x8
0x00000000028a3e2c: b          #0x28a3e38
0x00000000028a3e30: mov        x19, x0
0x00000000028a3e34: cbnz       w1, #0x28a3e40
0x00000000028a3e38: mov        x0, x19
0x00000000028a3e3c: bl         #0x4b97984
0x00000000028a3e40: mov        x0, x19
0x00000000028a3e44: bl         #0x18bd8
