; instruction-faithful ARM64 fallback for RobloxLib::function_27c3ce8
0x00000000027c3ce8: sub        sp, sp, #0x90
0x00000000027c3cec: stp        x20, x19, [sp, #0x70]
0x00000000027c3cf0: stp        x29, x30, [sp, #0x80]
0x00000000027c3cf4: add        x29, sp, #0x80
0x00000000027c3cf8: adrp       x8, #0x5ba4000
0x00000000027c3cfc: ldr        x8, [x8, #0x338]
0x00000000027c3d00: ldr        x8, [x8]
0x00000000027c3d04: stur       x8, [x29, #-0x18]
0x00000000027c3d08: cmp        x0, x1
0x00000000027c3d0c: b.eq       #0x27c3dc8
0x00000000027c3d10: cbz        x1, #0x27c3d24
0x00000000027c3d14: cbz        x0, #0x27c3dcc
0x00000000027c3d18: ldr        x8, [x1]
0x00000000027c3d1c: str        x8, [x0]
0x00000000027c3d20: b          #0x27c3dcc
0x00000000027c3d24: ldr        x8, [x0]
0x00000000027c3d28: stp        xzr, xzr, [sp]
0x00000000027c3d2c: str        xzr, [sp, #0x10]
0x00000000027c3d30: add        x9, sp, #0x30
0x00000000027c3d34: add        x19, x9, #0x28
0x00000000027c3d38: orr        x9, x9, #1
0x00000000027c3d3c: stp        x9, x19, [sp, #0x58]
0x00000000027c3d40: ldr        x20, [x8]
0x00000000027c3d44: cmp        x20, #0
0x00000000027c3d48: cneg       x8, x20, mi
0x00000000027c3d4c: stp        x8, x19, [sp, #0x18]
0x00000000027c3d50: mov        w8, #0x30
0x00000000027c3d54: strb       w8, [sp, #0x28]
0x00000000027c3d58: str        w8, [sp, #0x2c]
0x00000000027c3d5c: add        x0, sp, #0x18
0x00000000027c3d60: bl         #0x69d290
0x00000000027c3d64: mov        x1, x0
0x00000000027c3d68: tbz        x20, #0x3f, #0x27c3d74
0x00000000027c3d6c: mov        w8, #0x2d
0x00000000027c3d70: strb       w8, [x1, #-1]!
0x00000000027c3d74: stp        x1, x19, [sp, #0x58]
0x00000000027c3d78: sub        x3, x19, x1
0x00000000027c3d7c: mov        x20, sp
0x00000000027c3d80: mov        x0, sp
0x00000000027c3d84: mov        x2, x19
0x00000000027c3d88: bl         #0x59639c
0x00000000027c3d8c: ldrsb      w8, [sp, #0x17]
0x00000000027c3d90: ldr        x9, [sp]
0x00000000027c3d94: cmp        w8, #0
0x00000000027c3d98: csel       x2, x9, x20, lt
0x00000000027c3d9c: adrp       x0, #0x5212000
0x00000000027c3da0: add        x0, x0, #0x30c
0x00000000027c3da4: adrp       x1, #0x53ef000
0x00000000027c3da8: add        x1, x1, #0x1d7
0x00000000027c3dac: mov        x3, #0
0x00000000027c3db0: mov        w4, #0
0x00000000027c3db4: bl         #0x1a112d4
0x00000000027c3db8: ldrsb      w8, [sp, #0x17]
0x00000000027c3dbc: tbz        w8, #0x1f, #0x27c3dc8
0x00000000027c3dc0: ldr        x0, [sp]
0x00000000027c3dc4: bl         #0x47e93a8
0x00000000027c3dc8: mov        x0, #0
0x00000000027c3dcc: ldur       x8, [x29, #-0x18]
0x00000000027c3dd0: adrp       x9, #0x5ba4000
0x00000000027c3dd4: ldr        x9, [x9, #0x338]
0x00000000027c3dd8: ldr        x9, [x9]
0x00000000027c3ddc: cmp        x9, x8
0x00000000027c3de0: b.ne       #0x27c3df4
0x00000000027c3de4: ldp        x29, x30, [sp, #0x80]
0x00000000027c3de8: ldp        x20, x19, [sp, #0x70]
0x00000000027c3dec: add        sp, sp, #0x90
0x00000000027c3df0: ret        
0x00000000027c3df4: bl         #0x4b98620
0x00000000027c3df8: b          #0x27c3dfc
0x00000000027c3dfc: mov        x19, x0
0x00000000027c3e00: ldrsb      w8, [sp, #0x17]
0x00000000027c3e04: tbz        w8, #0x1f, #0x27c3e10
0x00000000027c3e08: ldr        x0, [sp]
0x00000000027c3e0c: bl         #0x47e93a8
0x00000000027c3e10: mov        x0, x19
0x00000000027c3e14: bl         #0x4b97984
