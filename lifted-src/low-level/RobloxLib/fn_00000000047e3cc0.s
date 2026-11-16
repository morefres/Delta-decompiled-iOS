; instruction-faithful ARM64 fallback for RobloxLib::function_47e3cc0
0x00000000047e3cc0: sub        sp, sp, #0x80
0x00000000047e3cc4: stp        x24, x23, [sp, #0x40]
0x00000000047e3cc8: stp        x22, x21, [sp, #0x50]
0x00000000047e3ccc: stp        x20, x19, [sp, #0x60]
0x00000000047e3cd0: stp        x29, x30, [sp, #0x70]
0x00000000047e3cd4: add        x29, sp, #0x70
0x00000000047e3cd8: mov        x8, #0xf286
0x00000000047e3cdc: movk       x8, #0xca1a, lsl #16
0x00000000047e3ce0: movk       x8, #0x286b, lsl #32
0x00000000047e3ce4: movk       x8, #0x1af, lsl #48
0x00000000047e3ce8: ldp        x9, x10, [x0]
0x00000000047e3cec: sub        x10, x10, x9
0x00000000047e3cf0: asr        x10, x10, #3
0x00000000047e3cf4: mov        x11, #0xca1b
0x00000000047e3cf8: movk       x11, #0x286b, lsl #16
0x00000000047e3cfc: movk       x11, #0xa1af, lsl #32
0x00000000047e3d00: movk       x11, #0x86bc, lsl #48
0x00000000047e3d04: mul        x23, x10, x11
0x00000000047e3d08: add        x10, x23, #1
0x00000000047e3d0c: cmp        x10, x8
0x00000000047e3d10: b.hi       #0x47e3e04
0x00000000047e3d14: mov        x21, x2
0x00000000047e3d18: mov        x22, x1
0x00000000047e3d1c: mov        x19, x0
0x00000000047e3d20: mov        x20, x0
0x00000000047e3d24: ldr        x12, [x20, #0x10]!
0x00000000047e3d28: sub        x9, x12, x9
0x00000000047e3d2c: asr        x9, x9, #3
0x00000000047e3d30: mul        x9, x9, x11
0x00000000047e3d34: lsl        x11, x9, #1
0x00000000047e3d38: cmp        x11, x10
0x00000000047e3d3c: csel       x10, x11, x10, hi
0x00000000047e3d40: mov        x11, #0x7943
0x00000000047e3d44: movk       x11, #0xe50d, lsl #16
0x00000000047e3d48: movk       x11, #0x9435, lsl #32
0x00000000047e3d4c: movk       x11, #0xd7, lsl #48
0x00000000047e3d50: cmp        x9, x11
0x00000000047e3d54: csel       x1, x10, x8, lo
0x00000000047e3d58: str        x20, [sp, #0x38]
0x00000000047e3d5c: cbz        x1, #0x47e3d6c
0x00000000047e3d60: mov        x0, x20
0x00000000047e3d64: bl         #0xa7e8c8
0x00000000047e3d68: b          #0x47e3d70
0x00000000047e3d6c: mov        x0, #0
0x00000000047e3d70: mov        w9, #0x98
0x00000000047e3d74: madd       x8, x23, x9, x0
0x00000000047e3d78: stp        x0, x8, [sp, #0x18]
0x00000000047e3d7c: madd       x9, x1, x9, x0
0x00000000047e3d80: stp        x8, x9, [sp, #0x28]
0x00000000047e3d84: mov        x0, x20
0x00000000047e3d88: mov        x1, x8
0x00000000047e3d8c: mov        x2, x22
0x00000000047e3d90: mov        x3, x21
0x00000000047e3d94: bl         #0x47e3e1c
0x00000000047e3d98: ldp        x9, x8, [sp, #0x20]
0x00000000047e3d9c: add        x8, x8, #0x98
0x00000000047e3da0: str        x8, [sp, #0x28]
0x00000000047e3da4: ldp        x1, x2, [x19]
0x00000000047e3da8: sub        x8, x1, x2
0x00000000047e3dac: add        x21, x9, x8
0x00000000047e3db0: mov        x0, x20
0x00000000047e3db4: mov        x3, x21
0x00000000047e3db8: bl         #0x47e3a68
0x00000000047e3dbc: ldr        x8, [x19]
0x00000000047e3dc0: str        x21, [x19]
0x00000000047e3dc4: ldr        x9, [x19, #0x10]
0x00000000047e3dc8: ldur       q0, [sp, #0x28]
0x00000000047e3dcc: str        q0, [sp]
0x00000000047e3dd0: stur       q0, [x19, #8]
0x00000000047e3dd4: stp        x8, x9, [sp, #0x28]
0x00000000047e3dd8: stp        x8, x8, [sp, #0x18]
0x00000000047e3ddc: add        x0, sp, #0x18
0x00000000047e3de0: bl         #0x47e3c4c
0x00000000047e3de4: ldr        q0, [sp]
0x00000000047e3de8: fmov       x0, d0
0x00000000047e3dec: ldp        x29, x30, [sp, #0x70]
0x00000000047e3df0: ldp        x20, x19, [sp, #0x60]
0x00000000047e3df4: ldp        x22, x21, [sp, #0x50]
0x00000000047e3df8: ldp        x24, x23, [sp, #0x40]
0x00000000047e3dfc: add        sp, sp, #0x80
0x00000000047e3e00: ret        
0x00000000047e3e04: bl         #0x2dc64
0x00000000047e3e08: mov        x19, x0
0x00000000047e3e0c: add        x0, sp, #0x18
0x00000000047e3e10: bl         #0x47e3c4c
0x00000000047e3e14: mov        x0, x19
0x00000000047e3e18: bl         #0x4b97984
