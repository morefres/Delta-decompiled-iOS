; instruction-faithful ARM64 fallback for RobloxLib::function_21b9dac
0x00000000021b9dac: sub        sp, sp, #0x50
0x00000000021b9db0: stp        x20, x19, [sp, #0x30]
0x00000000021b9db4: stp        x29, x30, [sp, #0x40]
0x00000000021b9db8: add        x29, sp, #0x40
0x00000000021b9dbc: stur       x1, [x29, #-0x18]
0x00000000021b9dc0: adrp       x8, #0x60ed000
0x00000000021b9dc4: add        x8, x8, #0xd68
0x00000000021b9dc8: ldrb       w8, [x8]
0x00000000021b9dcc: cmp        w8, #1
0x00000000021b9dd0: b.ne       #0x21b9e24
0x00000000021b9dd4: mov        x20, x1
0x00000000021b9dd8: mov        x19, x0
0x00000000021b9ddc: bl         #0x3e79b80
0x00000000021b9de0: cbz        x0, #0x21b9e24
0x00000000021b9de4: add        x0, x0, #0x1f0
0x00000000021b9de8: bl         #0x21e8a8
0x00000000021b9dec: ldr        x0, [x0]
0x00000000021b9df0: cbz        x0, #0x21b9e24
0x00000000021b9df4: add        x8, sp, #0x18
0x00000000021b9df8: mov        x1, x20
0x00000000021b9dfc: bl         #0x2938fc8
0x00000000021b9e00: ldr        x8, [sp, #0x18]
0x00000000021b9e04: cbz        x8, #0x21b9ed4
0x00000000021b9e08: ldrsb      w9, [x8, #0xef]
0x00000000021b9e0c: tbnz       w9, #0x1f, #0x21b9e3c
0x00000000021b9e10: ldur       q0, [x8, #0xd8]
0x00000000021b9e14: str        q0, [sp]
0x00000000021b9e18: ldur       x8, [x8, #0xe8]
0x00000000021b9e1c: str        x8, [sp, #0x10]
0x00000000021b9e20: b          #0x21b9e48
0x00000000021b9e24: mov        w20, #0
0x00000000021b9e28: and        w0, w20, #1
0x00000000021b9e2c: ldp        x29, x30, [sp, #0x40]
0x00000000021b9e30: ldp        x20, x19, [sp, #0x30]
0x00000000021b9e34: add        sp, sp, #0x50
0x00000000021b9e38: ret        
0x00000000021b9e3c: ldp        x1, x2, [x8, #0xd8]
0x00000000021b9e40: mov        x0, sp
0x00000000021b9e44: bl         #0x23268
0x00000000021b9e48: ldrsb      w8, [sp, #0x17]
0x00000000021b9e4c: tbnz       w8, #0x1f, #0x21b9e80
0x00000000021b9e50: cmp        w8, #7
0x00000000021b9e54: b.ne       #0x21b9ed4
0x00000000021b9e58: ldr        w8, [sp]
0x00000000021b9e5c: ldur       w9, [sp, #3]
0x00000000021b9e60: mov        w10, #0x6e45
0x00000000021b9e64: movk       w10, #0x6261, lsl #16
0x00000000021b9e68: cmp        w8, w10
0x00000000021b9e6c: mov        w8, #0x6c62
0x00000000021b9e70: movk       w8, #0x6465, lsl #16
0x00000000021b9e74: ccmp       w9, w8, #0, eq
0x00000000021b9e78: b.ne       #0x21b9ed4
0x00000000021b9e7c: b          #0x21b9eb8
0x00000000021b9e80: ldp        x0, x8, [sp]
0x00000000021b9e84: cmp        x8, #7
0x00000000021b9e88: b.ne       #0x21b9ed0
0x00000000021b9e8c: ldr        w8, [x0]
0x00000000021b9e90: ldur       w9, [x0, #3]
0x00000000021b9e94: mov        w10, #0x6e45
0x00000000021b9e98: movk       w10, #0x6261, lsl #16
0x00000000021b9e9c: cmp        w8, w10
0x00000000021b9ea0: mov        w8, #0x6c62
0x00000000021b9ea4: movk       w8, #0x6465, lsl #16
0x00000000021b9ea8: ccmp       w9, w8, #0, eq
0x00000000021b9eac: cset       w20, ne
0x00000000021b9eb0: bl         #0x47e93a8
0x00000000021b9eb4: cbnz       w20, #0x21b9ed4
0x00000000021b9eb8: add        x0, x19, #0x1c0
0x00000000021b9ebc: sub        x1, x29, #0x18
0x00000000021b9ec0: bl         #0x21e4b0
0x00000000021b9ec4: cbz        x0, #0x21b9ed4
0x00000000021b9ec8: ldrb       w20, [x0, #0x19]
0x00000000021b9ecc: b          #0x21b9ed8
0x00000000021b9ed0: bl         #0x47e93a8
0x00000000021b9ed4: mov        w20, #0
0x00000000021b9ed8: ldr        x19, [sp, #0x20]
0x00000000021b9edc: cbz        x19, #0x21b9e28
0x00000000021b9ee0: add        x8, x19, #8
0x00000000021b9ee4: ldaxr      x9, [x8]
0x00000000021b9ee8: sub        x10, x9, #1
0x00000000021b9eec: stlxr      w11, x10, [x8]
0x00000000021b9ef0: cbnz       w11, #0x21b9ee4
0x00000000021b9ef4: cbnz       x9, #0x21b9e28
0x00000000021b9ef8: ldr        x8, [x19]
0x00000000021b9efc: ldr        x8, [x8, #0x10]
0x00000000021b9f00: mov        x0, x19
0x00000000021b9f04: blr        x8
0x00000000021b9f08: mov        x0, x19
0x00000000021b9f0c: bl         #0x4b9808c
0x00000000021b9f10: b          #0x21b9e28
0x00000000021b9f14: b          #0x21b9f18
0x00000000021b9f18: mov        x19, x0
0x00000000021b9f1c: add        x0, sp, #0x18
0x00000000021b9f20: bl         #0x1df28
0x00000000021b9f24: mov        x0, x19
0x00000000021b9f28: bl         #0x4b97984
