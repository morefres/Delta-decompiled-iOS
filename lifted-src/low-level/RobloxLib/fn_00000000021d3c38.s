; instruction-faithful ARM64 fallback for RobloxLib::function_21d3c38
0x00000000021d3c38: sub        sp, sp, #0x30
0x00000000021d3c3c: stp        x20, x19, [sp, #0x10]
0x00000000021d3c40: stp        x29, x30, [sp, #0x20]
0x00000000021d3c44: add        x29, sp, #0x20
0x00000000021d3c48: mov        x19, x2
0x00000000021d3c4c: mov        x20, x1
0x00000000021d3c50: mov        x8, x0
0x00000000021d3c54: mov        x0, sp
0x00000000021d3c58: add        x1, x8, #0xa8
0x00000000021d3c5c: mov        w2, #0
0x00000000021d3c60: bl         #0x20f3b0
0x00000000021d3c64: ldp        x8, x10, [sp]
0x00000000021d3c68: str        x8, [sp]
0x00000000021d3c6c: mov        w9, w10
0x00000000021d3c70: str        w10, [sp, #8]
0x00000000021d3c74: orr        x10, x8, x9
0x00000000021d3c78: cbz        x10, #0x21d3cc4
0x00000000021d3c7c: ldr        x8, [x8, #0x10]
0x00000000021d3c80: add        x8, x8, x9, lsl #5
0x00000000021d3c84: ldrb       w9, [x8, #0x17]
0x00000000021d3c88: sxtb       w10, w9
0x00000000021d3c8c: ldp        x11, x12, [x8]
0x00000000021d3c90: cmp        w10, #0
0x00000000021d3c94: csel       x1, x11, x8, lt
0x00000000021d3c98: csel       x2, x12, x9, lt
0x00000000021d3c9c: ldr        x3, [x8, #0x18]
0x00000000021d3ca0: mov        x0, x19
0x00000000021d3ca4: blr        x20
0x00000000021d3ca8: mov        x0, sp
0x00000000021d3cac: bl         #0x20f428
0x00000000021d3cb0: ldr        x8, [sp]
0x00000000021d3cb4: ldr        w9, [sp, #8]
0x00000000021d3cb8: cmp        x8, #0
0x00000000021d3cbc: ccmp       x9, #0, #0, eq
0x00000000021d3cc0: b.ne       #0x21d3c7c
0x00000000021d3cc4: ldp        x29, x30, [sp, #0x20]
0x00000000021d3cc8: ldp        x20, x19, [sp, #0x10]
0x00000000021d3ccc: add        sp, sp, #0x30
0x00000000021d3cd0: ret        
0x00000000021d3cd4: sub        sp, sp, #0x30
0x00000000021d3cd8: stp        x20, x19, [sp, #0x10]
0x00000000021d3cdc: stp        x29, x30, [sp, #0x20]
0x00000000021d3ce0: add        x29, sp, #0x20
0x00000000021d3ce4: mov        x19, x2
0x00000000021d3ce8: mov        x20, x1
0x00000000021d3cec: mov        x8, x0
0x00000000021d3cf0: mov        x0, sp
0x00000000021d3cf4: add        x1, x8, #0x58
0x00000000021d3cf8: mov        w2, #0
0x00000000021d3cfc: bl         #0x20f3b0
0x00000000021d3d00: ldp        x8, x10, [sp]
0x00000000021d3d04: str        x8, [sp]
0x00000000021d3d08: mov        w9, w10
0x00000000021d3d0c: str        w10, [sp, #8]
0x00000000021d3d10: orr        x10, x8, x9
0x00000000021d3d14: cbz        x10, #0x21d3d60
0x00000000021d3d18: ldr        x8, [x8, #0x10]
0x00000000021d3d1c: add        x8, x8, x9, lsl #5
0x00000000021d3d20: ldrb       w9, [x8, #0x17]
0x00000000021d3d24: sxtb       w10, w9
0x00000000021d3d28: ldp        x11, x12, [x8]
0x00000000021d3d2c: cmp        w10, #0
0x00000000021d3d30: csel       x1, x11, x8, lt
0x00000000021d3d34: csel       x2, x12, x9, lt
0x00000000021d3d38: ldr        x3, [x8, #0x18]
0x00000000021d3d3c: mov        x0, x19
0x00000000021d3d40: blr        x20
0x00000000021d3d44: mov        x0, sp
0x00000000021d3d48: bl         #0x20f428
0x00000000021d3d4c: ldr        x8, [sp]
0x00000000021d3d50: ldr        w9, [sp, #8]
0x00000000021d3d54: cmp        x8, #0
0x00000000021d3d58: ccmp       x9, #0, #0, eq
0x00000000021d3d5c: b.ne       #0x21d3d18
0x00000000021d3d60: ldp        x29, x30, [sp, #0x20]
0x00000000021d3d64: ldp        x20, x19, [sp, #0x10]
0x00000000021d3d68: add        sp, sp, #0x30
0x00000000021d3d6c: ret        
0x00000000021d3d70: sub        sp, sp, #0x30
0x00000000021d3d74: stp        x20, x19, [sp, #0x10]
0x00000000021d3d78: stp        x29, x30, [sp, #0x20]
0x00000000021d3d7c: add        x29, sp, #0x20
0x00000000021d3d80: mov        x19, x2
0x00000000021d3d84: mov        x20, x1
0x00000000021d3d88: mov        x8, x0
0x00000000021d3d8c: mov        x0, sp
0x00000000021d3d90: add        x1, x8, #0x80
0x00000000021d3d94: mov        w2, #0
0x00000000021d3d98: bl         #0x20f3b0
0x00000000021d3d9c: ldp        x8, x10, [sp]
0x00000000021d3da0: str        x8, [sp]
0x00000000021d3da4: mov        w9, w10
0x00000000021d3da8: str        w10, [sp, #8]
0x00000000021d3dac: orr        x10, x8, x9
0x00000000021d3db0: cbz        x10, #0x21d3dfc
0x00000000021d3db4: ldr        x8, [x8, #0x10]
0x00000000021d3db8: add        x8, x8, x9, lsl #5
0x00000000021d3dbc: ldrb       w9, [x8, #0x17]
0x00000000021d3dc0: sxtb       w10, w9
0x00000000021d3dc4: ldp        x11, x12, [x8]
0x00000000021d3dc8: cmp        w10, #0
0x00000000021d3dcc: csel       x1, x11, x8, lt
0x00000000021d3dd0: csel       x2, x12, x9, lt
0x00000000021d3dd4: ldr        x3, [x8, #0x18]
0x00000000021d3dd8: mov        x0, x19
0x00000000021d3ddc: blr        x20
0x00000000021d3de0: mov        x0, sp
0x00000000021d3de4: bl         #0x20f428
0x00000000021d3de8: ldr        x8, [sp]
0x00000000021d3dec: ldr        w9, [sp, #8]
0x00000000021d3df0: cmp        x8, #0
0x00000000021d3df4: ccmp       x9, #0, #0, eq
0x00000000021d3df8: b.ne       #0x21d3db4
0x00000000021d3dfc: ldp        x29, x30, [sp, #0x20]
0x00000000021d3e00: ldp        x20, x19, [sp, #0x10]
0x00000000021d3e04: add        sp, sp, #0x30
0x00000000021d3e08: ret        
