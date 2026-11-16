; instruction-faithful ARM64 fallback for RobloxLib::function_36e3d38
0x00000000036e3d38: sub        sp, sp, #0x60
0x00000000036e3d3c: stp        x22, x21, [sp, #0x30]
0x00000000036e3d40: stp        x20, x19, [sp, #0x40]
0x00000000036e3d44: stp        x29, x30, [sp, #0x50]
0x00000000036e3d48: add        x29, sp, #0x50
0x00000000036e3d4c: mov        x20, x0
0x00000000036e3d50: ldr        x19, [x1]
0x00000000036e3d54: str        x19, [sp, #8]
0x00000000036e3d58: cbz        x19, #0x36e3d70
0x00000000036e3d5c: add        x8, x19, #8
0x00000000036e3d60: ldxr       w9, [x8]
0x00000000036e3d64: add        w9, w9, #1
0x00000000036e3d68: stxr       w10, w9, [x8]
0x00000000036e3d6c: cbnz       w10, #0x36e3d60
0x00000000036e3d70: ldur       q1, [x1, #8]
0x00000000036e3d74: ldur       q0, [x1, #0x18]
0x00000000036e3d78: stp        q1, q0, [sp, #0x10]
0x00000000036e3d7c: ldr        x21, [x2]
0x00000000036e3d80: str        x21, [sp]
0x00000000036e3d84: cbz        x21, #0x36e3d98
0x00000000036e3d88: ldxr       w8, [x21]
0x00000000036e3d8c: add        w8, w8, #1
0x00000000036e3d90: stxr       w9, w8, [x21]
0x00000000036e3d94: cbnz       w9, #0x36e3d88
0x00000000036e3d98: ldr        x3, [x3]
0x00000000036e3d9c: add        x1, sp, #8
0x00000000036e3da0: mov        x2, sp
0x00000000036e3da4: mov        x0, x20
0x00000000036e3da8: bl         #0x36e26bc
0x00000000036e3dac: cbz        x21, #0x36e3db8
0x00000000036e3db0: mov        x0, x21
0x00000000036e3db4: bl         #0x36d8c84
0x00000000036e3db8: cbz        x19, #0x36e3de4
0x00000000036e3dbc: add        x8, x19, #8
0x00000000036e3dc0: ldaxr      w9, [x8]
0x00000000036e3dc4: subs       w9, w9, #1
0x00000000036e3dc8: stlxr      w10, w9, [x8]
0x00000000036e3dcc: cbnz       w10, #0x36e3dc0
0x00000000036e3dd0: b.ne       #0x36e3de4
0x00000000036e3dd4: ldr        x8, [x19]
0x00000000036e3dd8: ldr        x8, [x8, #8]
0x00000000036e3ddc: mov        x0, x19
0x00000000036e3de0: blr        x8
0x00000000036e3de4: adrp       x8, #0x5f6c000
0x00000000036e3de8: add        x8, x8, #0x320
0x00000000036e3dec: str        x8, [x20]
0x00000000036e3df0: str        wzr, [x20, #0xe0]
0x00000000036e3df4: mov        x0, x20
0x00000000036e3df8: ldp        x29, x30, [sp, #0x50]
0x00000000036e3dfc: ldp        x20, x19, [sp, #0x40]
0x00000000036e3e00: ldp        x22, x21, [sp, #0x30]
0x00000000036e3e04: add        sp, sp, #0x60
0x00000000036e3e08: ret        
0x00000000036e3e0c: mov        x20, x0
0x00000000036e3e10: cbz        x21, #0x36e3e1c
0x00000000036e3e14: mov        x0, x21
0x00000000036e3e18: bl         #0x36d8c84
0x00000000036e3e1c: cbz        x19, #0x36e3e48
0x00000000036e3e20: add        x8, x19, #8
0x00000000036e3e24: ldaxr      w9, [x8]
0x00000000036e3e28: subs       w9, w9, #1
0x00000000036e3e2c: stlxr      w10, w9, [x8]
0x00000000036e3e30: cbnz       w10, #0x36e3e24
0x00000000036e3e34: b.ne       #0x36e3e48
0x00000000036e3e38: ldr        x8, [x19]
0x00000000036e3e3c: ldr        x8, [x8, #8]
0x00000000036e3e40: mov        x0, x19
0x00000000036e3e44: blr        x8
0x00000000036e3e48: mov        x0, x20
0x00000000036e3e4c: bl         #0x4b97984
