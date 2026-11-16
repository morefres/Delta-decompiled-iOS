; instruction-faithful ARM64 fallback for RobloxLib::function_1ce3cfc
0x0000000001ce3cfc: stp        x24, x23, [sp, #-0x40]!
0x0000000001ce3d00: stp        x22, x21, [sp, #0x10]
0x0000000001ce3d04: stp        x20, x19, [sp, #0x20]
0x0000000001ce3d08: stp        x29, x30, [sp, #0x30]
0x0000000001ce3d0c: add        x29, sp, #0x30
0x0000000001ce3d10: mov        x22, x1
0x0000000001ce3d14: mov        x21, x0
0x0000000001ce3d18: mov        x20, x8
0x0000000001ce3d1c: adrp       x8, #0x6912000
0x0000000001ce3d20: add        x8, x8, #0xde0
0x0000000001ce3d24: ldr        w0, [x8]
0x0000000001ce3d28: bl         #0x47e85ac
0x0000000001ce3d2c: mov        x19, x0
0x0000000001ce3d30: mov        x0, x21
0x0000000001ce3d34: bl         #0x47f274c
0x0000000001ce3d38: mov        w0, #0x40
0x0000000001ce3d3c: bl         #0x47f242c
0x0000000001ce3d40: mov        x23, x0
0x0000000001ce3d44: adrp       x8, #0x4baa000
0x0000000001ce3d48: ldr        d0, [x8, #0x668]
0x0000000001ce3d4c: adrp       x8, #0x1ce3000
0x0000000001ce3d50: add        x8, x8, #0xe0c
0x0000000001ce3d54: str        d0, [x0]
0x0000000001ce3d58: stp        xzr, xzr, [x0, #0x10]
0x0000000001ce3d5c: str        x8, [x0, #8]
0x0000000001ce3d60: ldr        x8, [x21]
0x0000000001ce3d64: str        x8, [x0, #0x20]
0x0000000001ce3d68: cbz        x8, #0x1ce3d8c
0x0000000001ce3d6c: add        x8, x8, #4
0x0000000001ce3d70: ldaxr      w9, [x8]
0x0000000001ce3d74: add        w9, w9, #1
0x0000000001ce3d78: stlxr      w10, w9, [x8]
0x0000000001ce3d7c: cbnz       w10, #0x1ce3d70
0x0000000001ce3d80: ldr        x8, [x23, #0x18]
0x0000000001ce3d84: orr        x8, x8, #4
0x0000000001ce3d88: b          #0x1ce3d90
0x0000000001ce3d8c: mov        w8, #4
0x0000000001ce3d90: str        x8, [x23, #0x18]
0x0000000001ce3d94: adrp       x8, #0x1ce3000
0x0000000001ce3d98: add        x8, x8, #0xe34
0x0000000001ce3d9c: str        x8, [x23, #0x28]
0x0000000001ce3da0: ldr        q0, [x22]
0x0000000001ce3da4: str        q0, [x23, #0x30]
0x0000000001ce3da8: stp        xzr, xzr, [x22]
0x0000000001ce3dac: ldr        x0, [x21]
0x0000000001ce3db0: mov        x1, x23
0x0000000001ce3db4: bl         #0x47f1f20
0x0000000001ce3db8: add        x8, x23, #4
0x0000000001ce3dbc: str        x23, [x20]
0x0000000001ce3dc0: ldaxr      w9, [x8]
0x0000000001ce3dc4: add        w9, w9, #1
0x0000000001ce3dc8: stlxr      w10, w9, [x8]
0x0000000001ce3dcc: cbnz       w10, #0x1ce3dc0
0x0000000001ce3dd0: mov        x0, x19
0x0000000001ce3dd4: bl         #0x47e85ac
0x0000000001ce3dd8: ldp        x29, x30, [sp, #0x30]
0x0000000001ce3ddc: ldp        x20, x19, [sp, #0x20]
0x0000000001ce3de0: ldp        x22, x21, [sp, #0x10]
0x0000000001ce3de4: ldp        x24, x23, [sp], #0x40
0x0000000001ce3de8: ret        
0x0000000001ce3dec: bl         #0x18bd8
0x0000000001ce3df0: b          #0x1ce3df4
0x0000000001ce3df4: mov        x20, x0
0x0000000001ce3df8: mov        x0, x19
0x0000000001ce3dfc: bl         #0x47e85ac
0x0000000001ce3e00: mov        x0, x20
0x0000000001ce3e04: bl         #0x4b97984
0x0000000001ce3e08: bl         #0x18bd8
