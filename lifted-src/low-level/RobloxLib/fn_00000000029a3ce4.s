; instruction-faithful ARM64 fallback for RobloxLib::function_29a3ce4
0x00000000029a3ce4: stp        x24, x23, [sp, #-0x40]!
0x00000000029a3ce8: stp        x22, x21, [sp, #0x10]
0x00000000029a3cec: stp        x20, x19, [sp, #0x20]
0x00000000029a3cf0: stp        x29, x30, [sp, #0x30]
0x00000000029a3cf4: add        x29, sp, #0x30
0x00000000029a3cf8: mov        x22, x1
0x00000000029a3cfc: mov        x21, x0
0x00000000029a3d00: mov        x20, x8
0x00000000029a3d04: adrp       x8, #0x6912000
0x00000000029a3d08: add        x8, x8, #0xde0
0x00000000029a3d0c: ldr        w0, [x8]
0x00000000029a3d10: bl         #0x47e85ac
0x00000000029a3d14: mov        x19, x0
0x00000000029a3d18: mov        x0, x21
0x00000000029a3d1c: bl         #0x47f274c
0x00000000029a3d20: mov        w0, #0x40
0x00000000029a3d24: bl         #0x47f242c
0x00000000029a3d28: mov        x23, x0
0x00000000029a3d2c: adrp       x8, #0x4baa000
0x00000000029a3d30: ldr        d0, [x8, #0x668]
0x00000000029a3d34: adrp       x8, #0x29a3000
0x00000000029a3d38: add        x8, x8, #0xdf4
0x00000000029a3d3c: str        d0, [x0]
0x00000000029a3d40: stp        xzr, xzr, [x0, #0x10]
0x00000000029a3d44: str        x8, [x0, #8]
0x00000000029a3d48: ldr        x8, [x21]
0x00000000029a3d4c: str        x8, [x0, #0x20]
0x00000000029a3d50: cbz        x8, #0x29a3d74
0x00000000029a3d54: add        x8, x8, #4
0x00000000029a3d58: ldaxr      w9, [x8]
0x00000000029a3d5c: add        w9, w9, #1
0x00000000029a3d60: stlxr      w10, w9, [x8]
0x00000000029a3d64: cbnz       w10, #0x29a3d58
0x00000000029a3d68: ldr        x8, [x23, #0x18]
0x00000000029a3d6c: orr        x8, x8, #4
0x00000000029a3d70: b          #0x29a3d78
0x00000000029a3d74: mov        w8, #4
0x00000000029a3d78: str        x8, [x23, #0x18]
0x00000000029a3d7c: adrp       x8, #0x29a3000
0x00000000029a3d80: add        x8, x8, #0xe2c
0x00000000029a3d84: str        x8, [x23, #0x28]
0x00000000029a3d88: ldr        q0, [x22]
0x00000000029a3d8c: str        q0, [x23, #0x30]
0x00000000029a3d90: stp        xzr, xzr, [x22]
0x00000000029a3d94: ldr        x0, [x21]
0x00000000029a3d98: mov        x1, x23
0x00000000029a3d9c: bl         #0x47f1f20
0x00000000029a3da0: add        x8, x23, #4
0x00000000029a3da4: str        x23, [x20]
0x00000000029a3da8: ldaxr      w9, [x8]
0x00000000029a3dac: add        w9, w9, #1
0x00000000029a3db0: stlxr      w10, w9, [x8]
0x00000000029a3db4: cbnz       w10, #0x29a3da8
0x00000000029a3db8: mov        x0, x19
0x00000000029a3dbc: bl         #0x47e85ac
0x00000000029a3dc0: ldp        x29, x30, [sp, #0x30]
0x00000000029a3dc4: ldp        x20, x19, [sp, #0x20]
0x00000000029a3dc8: ldp        x22, x21, [sp, #0x10]
0x00000000029a3dcc: ldp        x24, x23, [sp], #0x40
0x00000000029a3dd0: ret        
0x00000000029a3dd4: bl         #0x18bd8
0x00000000029a3dd8: b          #0x29a3ddc
0x00000000029a3ddc: mov        x20, x0
0x00000000029a3de0: mov        x0, x19
0x00000000029a3de4: bl         #0x47e85ac
0x00000000029a3de8: mov        x0, x20
0x00000000029a3dec: bl         #0x4b97984
0x00000000029a3df0: bl         #0x18bd8
