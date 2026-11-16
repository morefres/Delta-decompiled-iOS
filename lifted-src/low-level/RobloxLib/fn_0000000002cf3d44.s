; instruction-faithful ARM64 fallback for RobloxLib::function_2cf3d44
0x0000000002cf3d44: sub        sp, sp, #0x70
0x0000000002cf3d48: stp        x24, x23, [sp, #0x30]
0x0000000002cf3d4c: stp        x22, x21, [sp, #0x40]
0x0000000002cf3d50: stp        x20, x19, [sp, #0x50]
0x0000000002cf3d54: stp        x29, x30, [sp, #0x60]
0x0000000002cf3d58: add        x29, sp, #0x60
0x0000000002cf3d5c: mov        x20, x4
0x0000000002cf3d60: mov        x21, x3
0x0000000002cf3d64: mov        x22, x2
0x0000000002cf3d68: mov        x19, x1
0x0000000002cf3d6c: mov        x23, x0
0x0000000002cf3d70: stp        xzr, xzr, [sp, #0x20]
0x0000000002cf3d74: str        xzr, [sp, #0x18]
0x0000000002cf3d78: adrp       x8, #0x4d2d000
0x0000000002cf3d7c: ldr        q0, [x8, #0x660]
0x0000000002cf3d80: str        q0, [sp]
0x0000000002cf3d84: bl         #0x6952fc
0x0000000002cf3d88: mov        x4, x0
0x0000000002cf3d8c: ldr        x8, [x23]
0x0000000002cf3d90: ldr        x8, [x8, #0x38]
0x0000000002cf3d94: add        x1, sp, #0x28
0x0000000002cf3d98: add        x2, sp, #0x18
0x0000000002cf3d9c: mov        x3, sp
0x0000000002cf3da0: mov        x0, x23
0x0000000002cf3da4: blr        x8
0x0000000002cf3da8: mov        x23, x0
0x0000000002cf3dac: cbnz       w0, #0x2cf3dc8
0x0000000002cf3db0: ldr        x0, [sp, #0x28]
0x0000000002cf3db4: ldr        x1, [x22]
0x0000000002cf3db8: ldr        x2, [x21]
0x0000000002cf3dbc: ldr        x3, [x20]
0x0000000002cf3dc0: bl         #0x150e6c4
0x0000000002cf3dc4: str        x0, [x19]
0x0000000002cf3dc8: mov        x0, x23
0x0000000002cf3dcc: ldp        x29, x30, [sp, #0x60]
0x0000000002cf3dd0: ldp        x20, x19, [sp, #0x50]
0x0000000002cf3dd4: ldp        x22, x21, [sp, #0x40]
0x0000000002cf3dd8: ldp        x24, x23, [sp, #0x30]
0x0000000002cf3ddc: add        sp, sp, #0x70
0x0000000002cf3de0: ret        
0x0000000002cf3de4: bl         #0x18bd8
