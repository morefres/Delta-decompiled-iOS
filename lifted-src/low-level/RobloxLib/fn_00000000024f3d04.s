; instruction-faithful ARM64 fallback for RobloxLib::function_24f3d04
0x00000000024f3d04: sub        sp, sp, #0xc0
0x00000000024f3d08: stp        x24, x23, [sp, #0x80]
0x00000000024f3d0c: stp        x22, x21, [sp, #0x90]
0x00000000024f3d10: stp        x20, x19, [sp, #0xa0]
0x00000000024f3d14: stp        x29, x30, [sp, #0xb0]
0x00000000024f3d18: add        x29, sp, #0xb0
0x00000000024f3d1c: mov        x19, x4
0x00000000024f3d20: mov        x20, x3
0x00000000024f3d24: mov        x21, x2
0x00000000024f3d28: mov        x22, x1
0x00000000024f3d2c: mov        x23, x0
0x00000000024f3d30: adrp       x8, #0x6154000
0x00000000024f3d34: adrp       x9, #0x6154000
0x00000000024f3d38: add        x9, x9, #0xf50
0x00000000024f3d3c: ldarb      w9, [x9]
0x00000000024f3d40: tbz        w9, #0, #0x24f3db4
0x00000000024f3d44: ldr        x1, [x8, #0xf48]
0x00000000024f3d48: movi       v0.16b, #0
0x00000000024f3d4c: stp        q0, q0, [sp]
0x00000000024f3d50: mov        x8, #-1
0x00000000024f3d54: stp        xzr, x8, [sp, #0x20]
0x00000000024f3d58: stp        q0, q0, [sp, #0x30]
0x00000000024f3d5c: str        q0, [sp, #0x50]
0x00000000024f3d60: str        wzr, [sp, #0x60]
0x00000000024f3d64: stp        xzr, xzr, [sp, #0x68]
0x00000000024f3d68: mov        x0, sp
0x00000000024f3d6c: mov        x2, #-1
0x00000000024f3d70: mov        x3, #0
0x00000000024f3d74: mov        w4, #0
0x00000000024f3d78: bl         #0x477d320
0x00000000024f3d7c: mov        x0, x23
0x00000000024f3d80: mov        x1, x22
0x00000000024f3d84: mov        x2, x21
0x00000000024f3d88: mov        x3, x20
0x00000000024f3d8c: mov        x4, x19
0x00000000024f3d90: bl         #0x24f3e58
0x00000000024f3d94: mov        x0, sp
0x00000000024f3d98: bl         #0x2649c4
0x00000000024f3d9c: ldp        x29, x30, [sp, #0xb0]
0x00000000024f3da0: ldp        x20, x19, [sp, #0xa0]
0x00000000024f3da4: ldp        x22, x21, [sp, #0x90]
0x00000000024f3da8: ldp        x24, x23, [sp, #0x80]
0x00000000024f3dac: add        sp, sp, #0xc0
0x00000000024f3db0: ret        
0x00000000024f3db4: adrp       x0, #0x6154000
0x00000000024f3db8: add        x0, x0, #0xf50
0x00000000024f3dbc: bl         #0x428c
0x00000000024f3dc0: adrp       x8, #0x6154000
0x00000000024f3dc4: cbz        w0, #0x24f3d44
0x00000000024f3dc8: adrp       x8, #0x53c8000
0x00000000024f3dcc: add        x8, x8, #0x546
0x00000000024f3dd0: mov        w9, #0xb718
0x00000000024f3dd4: add        x8, x8, x9
0x00000000024f3dd8: str        x8, [sp]
0x00000000024f3ddc: ldr        x8, [sp]
0x00000000024f3de0: mov        x9, #-0xb718
0x00000000024f3de4: adrp       x10, #0x53c8000
0x00000000024f3de8: add        x10, x10, #0x557
0x00000000024f3dec: add        x10, x10, #0x5e, lsl #12
0x00000000024f3df0: add        x10, x10, #0xe9f
0x00000000024f3df4: str        x10, [sp]
0x00000000024f3df8: ldr        x10, [sp]
0x00000000024f3dfc: add        x0, x8, x9
0x00000000024f3e00: sub        x8, x10, #0x5e, lsl #12
0x00000000024f3e04: sub        x1, x8, #0xe9f
0x00000000024f3e08: mov        w2, #-1
0x00000000024f3e0c: mov        w3, #0xff
0x00000000024f3e10: bl         #0x477d018
0x00000000024f3e14: adrp       x24, #0x6154000
0x00000000024f3e18: str        x0, [x24, #0xf48]
0x00000000024f3e1c: adrp       x0, #0x6154000
0x00000000024f3e20: add        x0, x0, #0xf50
0x00000000024f3e24: bl         #0x43e8
0x00000000024f3e28: mov        x8, x24
0x00000000024f3e2c: b          #0x24f3d44
0x00000000024f3e30: mov        x19, x0
0x00000000024f3e34: adrp       x0, #0x6154000
0x00000000024f3e38: add        x0, x0, #0xf50
0x00000000024f3e3c: bl         #0x4450
0x00000000024f3e40: b          #0x24f3e50
0x00000000024f3e44: mov        x19, x0
0x00000000024f3e48: mov        x0, sp
0x00000000024f3e4c: bl         #0x2649c4
0x00000000024f3e50: mov        x0, x19
0x00000000024f3e54: bl         #0x4b97984
