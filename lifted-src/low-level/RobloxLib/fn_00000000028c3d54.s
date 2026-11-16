; instruction-faithful ARM64 fallback for RobloxLib::function_28c3d54
0x00000000028c3d54: sub        sp, sp, #0x70
0x00000000028c3d58: stp        x22, x21, [sp, #0x40]
0x00000000028c3d5c: stp        x20, x19, [sp, #0x50]
0x00000000028c3d60: stp        x29, x30, [sp, #0x60]
0x00000000028c3d64: add        x29, sp, #0x60
0x00000000028c3d68: mov        x8, #0x3333333333333333
0x00000000028c3d6c: movk       x8, #0x333, lsl #48
0x00000000028c3d70: ldp        x9, x10, [x0]
0x00000000028c3d74: sub        x10, x10, x9
0x00000000028c3d78: asr        x10, x10, #4
0x00000000028c3d7c: mov        x11, #-0x3333333333333334
0x00000000028c3d80: movk       x11, #0xcccd
0x00000000028c3d84: mul        x22, x10, x11
0x00000000028c3d88: add        x10, x22, #1
0x00000000028c3d8c: cmp        x10, x8
0x00000000028c3d90: b.hi       #0x28c3e70
0x00000000028c3d94: mov        x21, x1
0x00000000028c3d98: mov        x19, x0
0x00000000028c3d9c: mov        x20, x0
0x00000000028c3da0: ldr        x12, [x20, #0x10]!
0x00000000028c3da4: sub        x9, x12, x9
0x00000000028c3da8: asr        x9, x9, #4
0x00000000028c3dac: mul        x9, x9, x11
0x00000000028c3db0: lsl        x11, x9, #1
0x00000000028c3db4: cmp        x11, x10
0x00000000028c3db8: csel       x10, x11, x10, hi
0x00000000028c3dbc: mov        x11, #-0x6666666666666667
0x00000000028c3dc0: movk       x11, #0x199, lsl #48
0x00000000028c3dc4: cmp        x9, x11
0x00000000028c3dc8: csel       x1, x10, x8, lo
0x00000000028c3dcc: str        x20, [sp, #0x38]
0x00000000028c3dd0: cbz        x1, #0x28c3de0
0x00000000028c3dd4: mov        x0, x20
0x00000000028c3dd8: bl         #0x2fa44
0x00000000028c3ddc: b          #0x28c3de4
0x00000000028c3de0: mov        x0, #0
0x00000000028c3de4: mov        w9, #0x50
0x00000000028c3de8: madd       x8, x22, x9, x0
0x00000000028c3dec: stp        x0, x8, [sp, #0x18]
0x00000000028c3df0: madd       x9, x1, x9, x0
0x00000000028c3df4: stp        x8, x9, [sp, #0x28]
0x00000000028c3df8: mov        x0, x20
0x00000000028c3dfc: mov        x1, x8
0x00000000028c3e00: mov        x2, x21
0x00000000028c3e04: bl         #0x28c3e88
0x00000000028c3e08: ldp        x9, x8, [sp, #0x20]
0x00000000028c3e0c: add        x8, x8, #0x50
0x00000000028c3e10: str        x8, [sp, #0x28]
0x00000000028c3e14: ldp        x1, x2, [x19]
0x00000000028c3e18: sub        x8, x1, x2
0x00000000028c3e1c: add        x21, x9, x8
0x00000000028c3e20: mov        x0, x20
0x00000000028c3e24: mov        x3, x21
0x00000000028c3e28: bl         #0x2fa88
0x00000000028c3e2c: ldr        x8, [x19]
0x00000000028c3e30: str        x21, [x19]
0x00000000028c3e34: ldr        x9, [x19, #0x10]
0x00000000028c3e38: ldur       q0, [sp, #0x28]
0x00000000028c3e3c: str        q0, [sp]
0x00000000028c3e40: stur       q0, [x19, #8]
0x00000000028c3e44: stp        x8, x9, [sp, #0x28]
0x00000000028c3e48: stp        x8, x8, [sp, #0x18]
0x00000000028c3e4c: add        x0, sp, #0x18
0x00000000028c3e50: bl         #0x2fc0c
0x00000000028c3e54: ldr        q0, [sp]
0x00000000028c3e58: fmov       x0, d0
0x00000000028c3e5c: ldp        x29, x30, [sp, #0x60]
0x00000000028c3e60: ldp        x20, x19, [sp, #0x50]
0x00000000028c3e64: ldp        x22, x21, [sp, #0x40]
0x00000000028c3e68: add        sp, sp, #0x70
0x00000000028c3e6c: ret        
0x00000000028c3e70: bl         #0x2dc64
0x00000000028c3e74: mov        x19, x0
0x00000000028c3e78: add        x0, sp, #0x18
0x00000000028c3e7c: bl         #0x2fc0c
0x00000000028c3e80: mov        x0, x19
0x00000000028c3e84: bl         #0x4b97984
