; instruction-faithful ARM64 fallback for RobloxLib::function_1ec3cf4
0x0000000001ec3cf4: stp        x24, x23, [sp, #-0x40]!
0x0000000001ec3cf8: stp        x22, x21, [sp, #0x10]
0x0000000001ec3cfc: stp        x20, x19, [sp, #0x20]
0x0000000001ec3d00: stp        x29, x30, [sp, #0x30]
0x0000000001ec3d04: add        x29, sp, #0x30
0x0000000001ec3d08: mov        x22, x1
0x0000000001ec3d0c: mov        x21, x0
0x0000000001ec3d10: mov        x20, x8
0x0000000001ec3d14: adrp       x8, #0x6912000
0x0000000001ec3d18: add        x8, x8, #0xde0
0x0000000001ec3d1c: ldr        w0, [x8]
0x0000000001ec3d20: bl         #0x47e85ac
0x0000000001ec3d24: mov        x19, x0
0x0000000001ec3d28: mov        x0, x21
0x0000000001ec3d2c: bl         #0x47f274c
0x0000000001ec3d30: mov        w0, #0x40
0x0000000001ec3d34: bl         #0x47f242c
0x0000000001ec3d38: mov        x23, x0
0x0000000001ec3d3c: adrp       x8, #0x4baa000
0x0000000001ec3d40: ldr        d0, [x8, #0x668]
0x0000000001ec3d44: adrp       x8, #0x1ec3000
0x0000000001ec3d48: add        x8, x8, #0xe04
0x0000000001ec3d4c: str        d0, [x0]
0x0000000001ec3d50: stp        xzr, xzr, [x0, #0x10]
0x0000000001ec3d54: str        x8, [x0, #8]
0x0000000001ec3d58: ldr        x8, [x21]
0x0000000001ec3d5c: str        x8, [x0, #0x20]
0x0000000001ec3d60: cbz        x8, #0x1ec3d84
0x0000000001ec3d64: add        x8, x8, #4
0x0000000001ec3d68: ldaxr      w9, [x8]
0x0000000001ec3d6c: add        w9, w9, #1
0x0000000001ec3d70: stlxr      w10, w9, [x8]
0x0000000001ec3d74: cbnz       w10, #0x1ec3d68
0x0000000001ec3d78: ldr        x8, [x23, #0x18]
0x0000000001ec3d7c: orr        x8, x8, #4
0x0000000001ec3d80: b          #0x1ec3d88
0x0000000001ec3d84: mov        w8, #4
0x0000000001ec3d88: str        x8, [x23, #0x18]
0x0000000001ec3d8c: adrp       x8, #0x1ec3000
0x0000000001ec3d90: add        x8, x8, #0xe2c
0x0000000001ec3d94: str        x8, [x23, #0x28]
0x0000000001ec3d98: ldr        q0, [x22]
0x0000000001ec3d9c: str        q0, [x23, #0x30]
0x0000000001ec3da0: stp        xzr, xzr, [x22]
0x0000000001ec3da4: ldr        x0, [x21]
0x0000000001ec3da8: mov        x1, x23
0x0000000001ec3dac: bl         #0x47f1f20
0x0000000001ec3db0: add        x8, x23, #4
0x0000000001ec3db4: str        x23, [x20]
0x0000000001ec3db8: ldaxr      w9, [x8]
0x0000000001ec3dbc: add        w9, w9, #1
0x0000000001ec3dc0: stlxr      w10, w9, [x8]
0x0000000001ec3dc4: cbnz       w10, #0x1ec3db8
0x0000000001ec3dc8: mov        x0, x19
0x0000000001ec3dcc: bl         #0x47e85ac
0x0000000001ec3dd0: ldp        x29, x30, [sp, #0x30]
0x0000000001ec3dd4: ldp        x20, x19, [sp, #0x20]
0x0000000001ec3dd8: ldp        x22, x21, [sp, #0x10]
0x0000000001ec3ddc: ldp        x24, x23, [sp], #0x40
0x0000000001ec3de0: ret        
0x0000000001ec3de4: bl         #0x18bd8
0x0000000001ec3de8: b          #0x1ec3dec
0x0000000001ec3dec: mov        x20, x0
0x0000000001ec3df0: mov        x0, x19
0x0000000001ec3df4: bl         #0x47e85ac
0x0000000001ec3df8: mov        x0, x20
0x0000000001ec3dfc: bl         #0x4b97984
0x0000000001ec3e00: bl         #0x18bd8
