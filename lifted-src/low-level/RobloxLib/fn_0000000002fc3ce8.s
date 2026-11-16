; instruction-faithful ARM64 fallback for RobloxLib::function_2fc3ce8
0x0000000002fc3ce8: stp        x24, x23, [sp, #-0x40]!
0x0000000002fc3cec: stp        x22, x21, [sp, #0x10]
0x0000000002fc3cf0: stp        x20, x19, [sp, #0x20]
0x0000000002fc3cf4: stp        x29, x30, [sp, #0x30]
0x0000000002fc3cf8: add        x29, sp, #0x30
0x0000000002fc3cfc: mov        x22, x1
0x0000000002fc3d00: mov        x21, x0
0x0000000002fc3d04: mov        x20, x8
0x0000000002fc3d08: adrp       x8, #0x6912000
0x0000000002fc3d0c: add        x8, x8, #0xde0
0x0000000002fc3d10: ldr        w0, [x8]
0x0000000002fc3d14: bl         #0x47e85ac
0x0000000002fc3d18: mov        x19, x0
0x0000000002fc3d1c: mov        x0, x21
0x0000000002fc3d20: bl         #0x47f274c
0x0000000002fc3d24: mov        w0, #0x40
0x0000000002fc3d28: bl         #0x47f242c
0x0000000002fc3d2c: mov        x23, x0
0x0000000002fc3d30: adrp       x8, #0x4baa000
0x0000000002fc3d34: ldr        d0, [x8, #0x668]
0x0000000002fc3d38: adrp       x8, #0x2fc4000
0x0000000002fc3d3c: add        x8, x8, #0x310
0x0000000002fc3d40: str        d0, [x0]
0x0000000002fc3d44: stp        xzr, xzr, [x0, #0x10]
0x0000000002fc3d48: str        x8, [x0, #8]
0x0000000002fc3d4c: ldr        x8, [x21]
0x0000000002fc3d50: str        x8, [x0, #0x20]
0x0000000002fc3d54: cbz        x8, #0x2fc3d78
0x0000000002fc3d58: add        x8, x8, #4
0x0000000002fc3d5c: ldaxr      w9, [x8]
0x0000000002fc3d60: add        w9, w9, #1
0x0000000002fc3d64: stlxr      w10, w9, [x8]
0x0000000002fc3d68: cbnz       w10, #0x2fc3d5c
0x0000000002fc3d6c: ldr        x8, [x23, #0x18]
0x0000000002fc3d70: orr        x8, x8, #4
0x0000000002fc3d74: b          #0x2fc3d7c
0x0000000002fc3d78: mov        w8, #4
0x0000000002fc3d7c: str        x8, [x23, #0x18]
0x0000000002fc3d80: adrp       x8, #0x2fc4000
0x0000000002fc3d84: add        x8, x8, #0x3a8
0x0000000002fc3d88: str        x8, [x23, #0x28]
0x0000000002fc3d8c: ldr        q0, [x22]
0x0000000002fc3d90: str        q0, [x23, #0x30]
0x0000000002fc3d94: stp        xzr, xzr, [x22]
0x0000000002fc3d98: ldr        x0, [x21]
0x0000000002fc3d9c: mov        x1, x23
0x0000000002fc3da0: bl         #0x47f1f20
0x0000000002fc3da4: add        x8, x23, #4
0x0000000002fc3da8: str        x23, [x20]
0x0000000002fc3dac: ldaxr      w9, [x8]
0x0000000002fc3db0: add        w9, w9, #1
0x0000000002fc3db4: stlxr      w10, w9, [x8]
0x0000000002fc3db8: cbnz       w10, #0x2fc3dac
0x0000000002fc3dbc: mov        x0, x19
0x0000000002fc3dc0: bl         #0x47e85ac
0x0000000002fc3dc4: ldp        x29, x30, [sp, #0x30]
0x0000000002fc3dc8: ldp        x20, x19, [sp, #0x20]
0x0000000002fc3dcc: ldp        x22, x21, [sp, #0x10]
0x0000000002fc3dd0: ldp        x24, x23, [sp], #0x40
0x0000000002fc3dd4: ret        
0x0000000002fc3dd8: bl         #0x18bd8
0x0000000002fc3ddc: b          #0x2fc3de0
0x0000000002fc3de0: mov        x20, x0
0x0000000002fc3de4: mov        x0, x19
0x0000000002fc3de8: bl         #0x47e85ac
0x0000000002fc3dec: mov        x0, x20
0x0000000002fc3df0: bl         #0x4b97984
0x0000000002fc3df4: bl         #0x18bd8
