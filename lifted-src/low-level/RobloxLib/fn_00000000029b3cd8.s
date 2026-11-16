; instruction-faithful ARM64 fallback for RobloxLib::function_29b3cd8
0x00000000029b3cd8: sub        sp, sp, #0x70
0x00000000029b3cdc: stp        x28, x27, [sp, #0x10]
0x00000000029b3ce0: stp        x26, x25, [sp, #0x20]
0x00000000029b3ce4: stp        x24, x23, [sp, #0x30]
0x00000000029b3ce8: stp        x22, x21, [sp, #0x40]
0x00000000029b3cec: stp        x20, x19, [sp, #0x50]
0x00000000029b3cf0: stp        x29, x30, [sp, #0x60]
0x00000000029b3cf4: add        x29, sp, #0x60
0x00000000029b3cf8: mov        x20, x7
0x00000000029b3cfc: mov        x21, x6
0x00000000029b3d00: mov        x22, x5
0x00000000029b3d04: mov        x23, x4
0x00000000029b3d08: mov        x24, x3
0x00000000029b3d0c: mov        x25, x2
0x00000000029b3d10: mov        x26, x1
0x00000000029b3d14: mov        x19, x0
0x00000000029b3d18: ldr        x27, [x29, #0x10]
0x00000000029b3d1c: bl         #0x29b2a18
0x00000000029b3d20: mov        x28, x0
0x00000000029b3d24: mov        w0, #0x28
0x00000000029b3d28: bl         #0x47e9370
0x00000000029b3d2c: adrp       x8, #0x5e8d000
0x00000000029b3d30: add        x8, x8, #0x670
0x00000000029b3d34: stp        x8, x24, [x0]
0x00000000029b3d38: stp        x23, x22, [x0, #0x10]
0x00000000029b3d3c: str        x21, [x0, #0x20]
0x00000000029b3d40: str        x0, [sp, #8]
0x00000000029b3d44: add        x4, sp, #8
0x00000000029b3d48: mov        x0, x19
0x00000000029b3d4c: mov        x1, x28
0x00000000029b3d50: mov        x2, x26
0x00000000029b3d54: mov        x3, x25
0x00000000029b3d58: mov        x5, x20
0x00000000029b3d5c: mov        x6, x27
0x00000000029b3d60: bl         #0x223f4
0x00000000029b3d64: ldr        x0, [sp, #8]
0x00000000029b3d68: str        xzr, [sp, #8]
0x00000000029b3d6c: cbz        x0, #0x29b3d7c
0x00000000029b3d70: ldr        x8, [x0]
0x00000000029b3d74: ldr        x8, [x8, #8]
0x00000000029b3d78: blr        x8
0x00000000029b3d7c: adrp       x8, #0x5e8d000
0x00000000029b3d80: add        x8, x8, #0x540
0x00000000029b3d84: str        x8, [x19]
0x00000000029b3d88: mov        x0, x19
0x00000000029b3d8c: ldp        x29, x30, [sp, #0x60]
0x00000000029b3d90: ldp        x20, x19, [sp, #0x50]
0x00000000029b3d94: ldp        x22, x21, [sp, #0x40]
0x00000000029b3d98: ldp        x24, x23, [sp, #0x30]
0x00000000029b3d9c: ldp        x26, x25, [sp, #0x20]
0x00000000029b3da0: ldp        x28, x27, [sp, #0x10]
0x00000000029b3da4: add        sp, sp, #0x70
0x00000000029b3da8: ret        
0x00000000029b3dac: mov        x19, x0
0x00000000029b3db0: ldr        x0, [sp, #8]
0x00000000029b3db4: str        xzr, [sp, #8]
0x00000000029b3db8: cbz        x0, #0x29b3dc8
0x00000000029b3dbc: ldr        x8, [x0]
0x00000000029b3dc0: ldr        x8, [x8, #8]
0x00000000029b3dc4: blr        x8
0x00000000029b3dc8: mov        x0, x19
0x00000000029b3dcc: bl         #0x4b97984
