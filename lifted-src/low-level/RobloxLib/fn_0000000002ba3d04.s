; instruction-faithful ARM64 fallback for RobloxLib::function_2ba3d04
0x0000000002ba3d04: sub        sp, sp, #0x50
0x0000000002ba3d08: stp        x22, x21, [sp, #0x20]
0x0000000002ba3d0c: stp        x20, x19, [sp, #0x30]
0x0000000002ba3d10: stp        x29, x30, [sp, #0x40]
0x0000000002ba3d14: add        x29, sp, #0x40
0x0000000002ba3d18: mov        x20, x1
0x0000000002ba3d1c: mov        x21, x0
0x0000000002ba3d20: mov        x19, x8
0x0000000002ba3d24: stp        xzr, xzr, [x8]
0x0000000002ba3d28: adrp       x8, #0x6912000
0x0000000002ba3d2c: add        x8, x8, #0xd80
0x0000000002ba3d30: ldrb       w8, [x8]
0x0000000002ba3d34: cmp        w8, #1
0x0000000002ba3d38: b.ne       #0x2ba3d84
0x0000000002ba3d3c: bl         #0x695394
0x0000000002ba3d40: str        x0, [sp, #0x18]
0x0000000002ba3d44: add        x8, sp, #8
0x0000000002ba3d48: add        x0, sp, #0x18
0x0000000002ba3d4c: mov        x1, x21
0x0000000002ba3d50: mov        x2, x20
0x0000000002ba3d54: bl         #0x2bc95f0
0x0000000002ba3d58: add        x1, sp, #8
0x0000000002ba3d5c: mov        x0, x19
0x0000000002ba3d60: bl         #0x1a230
0x0000000002ba3d64: ldr        x19, [sp, #0x10]
0x0000000002ba3d68: cbz        x19, #0x2ba3ddc
0x0000000002ba3d6c: add        x8, x19, #8
0x0000000002ba3d70: ldaxr      x9, [x8]
0x0000000002ba3d74: sub        x10, x9, #1
0x0000000002ba3d78: stlxr      w11, x10, [x8]
0x0000000002ba3d7c: cbnz       w11, #0x2ba3d70
0x0000000002ba3d80: b          #0x2ba3dc0
0x0000000002ba3d84: add        x8, sp, #8
0x0000000002ba3d88: add        x0, sp, #0x18
0x0000000002ba3d8c: mov        x1, x21
0x0000000002ba3d90: mov        x2, x20
0x0000000002ba3d94: bl         #0x2bc9790
0x0000000002ba3d98: add        x1, sp, #8
0x0000000002ba3d9c: mov        x0, x19
0x0000000002ba3da0: bl         #0x1a230
0x0000000002ba3da4: ldr        x19, [sp, #0x10]
0x0000000002ba3da8: cbz        x19, #0x2ba3ddc
0x0000000002ba3dac: add        x8, x19, #8
0x0000000002ba3db0: ldaxr      x9, [x8]
0x0000000002ba3db4: sub        x10, x9, #1
0x0000000002ba3db8: stlxr      w11, x10, [x8]
0x0000000002ba3dbc: cbnz       w11, #0x2ba3db0
0x0000000002ba3dc0: cbnz       x9, #0x2ba3ddc
0x0000000002ba3dc4: ldr        x8, [x19]
0x0000000002ba3dc8: ldr        x8, [x8, #0x10]
0x0000000002ba3dcc: mov        x0, x19
0x0000000002ba3dd0: blr        x8
0x0000000002ba3dd4: mov        x0, x19
0x0000000002ba3dd8: bl         #0x4b9808c
0x0000000002ba3ddc: ldp        x29, x30, [sp, #0x40]
0x0000000002ba3de0: ldp        x20, x19, [sp, #0x30]
0x0000000002ba3de4: ldp        x22, x21, [sp, #0x20]
0x0000000002ba3de8: add        sp, sp, #0x50
0x0000000002ba3dec: ret        
0x0000000002ba3df0: b          #0x2ba3df4
0x0000000002ba3df4: mov        x20, x0
0x0000000002ba3df8: mov        x0, x19
0x0000000002ba3dfc: bl         #0x1df28
0x0000000002ba3e00: mov        x0, x20
0x0000000002ba3e04: bl         #0x4b97984
