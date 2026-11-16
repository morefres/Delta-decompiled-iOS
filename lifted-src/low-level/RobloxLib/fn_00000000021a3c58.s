; instruction-faithful ARM64 fallback for RobloxLib::function_21a3c58
0x00000000021a3c58: sub        sp, sp, #0x90
0x00000000021a3c5c: stp        x24, x23, [sp, #0x50]
0x00000000021a3c60: stp        x22, x21, [sp, #0x60]
0x00000000021a3c64: stp        x20, x19, [sp, #0x70]
0x00000000021a3c68: stp        x29, x30, [sp, #0x80]
0x00000000021a3c6c: add        x29, sp, #0x80
0x00000000021a3c70: ldrb       w8, [x0, #0x139]
0x00000000021a3c74: cmp        w8, #1
0x00000000021a3c78: b.ne       #0x21a3ea8
0x00000000021a3c7c: mov        x19, x0
0x00000000021a3c80: ldrb       w8, [x0, #0x138]
0x00000000021a3c84: tbnz       w8, #0, #0x21a3ea8
0x00000000021a3c88: mov        x21, x3
0x00000000021a3c8c: mov        x22, x2
0x00000000021a3c90: mov        x23, x1
0x00000000021a3c94: mov        x0, x19
0x00000000021a3c98: bl         #0x87ef04
0x00000000021a3c9c: stur       x0, [x29, #-0x38]
0x00000000021a3ca0: add        x0, x19, #0xe0
0x00000000021a3ca4: sub        x1, x29, #0x38
0x00000000021a3ca8: bl         #0x2a796c
0x00000000021a3cac: cbz        x0, #0x21a3ecc
0x00000000021a3cb0: ldr        x20, [x0, #0x18]
0x00000000021a3cb4: cbz        w22, #0x21a3d94
0x00000000021a3cb8: ldrb       w9, [x20, #0x87]
0x00000000021a3cbc: sxtb       w8, w9
0x00000000021a3cc0: ldr        x10, [x20, #0x78]
0x00000000021a3cc4: cmp        w8, #0
0x00000000021a3cc8: csel       x2, x10, x9, lt
0x00000000021a3ccc: ldrb       w10, [x23, #0x17]
0x00000000021a3cd0: sxtb       w9, w10
0x00000000021a3cd4: ldr        x11, [x23, #8]
0x00000000021a3cd8: cmp        w9, #0
0x00000000021a3cdc: csel       x10, x11, x10, lt
0x00000000021a3ce0: cmp        x2, x10
0x00000000021a3ce4: b.ne       #0x21a3ec0
0x00000000021a3ce8: mov        x10, x20
0x00000000021a3cec: ldr        x11, [x10, #0x70]!
0x00000000021a3cf0: cmp        w8, #0
0x00000000021a3cf4: csel       x0, x11, x10, lt
0x00000000021a3cf8: ldr        x8, [x23]
0x00000000021a3cfc: cmp        w9, #0
0x00000000021a3d00: csel       x1, x8, x23, lt
0x00000000021a3d04: bl         #0x4b98ed8
0x00000000021a3d08: cbnz       w0, #0x21a3ec0
0x00000000021a3d0c: cmp        w22, #1
0x00000000021a3d10: b.eq       #0x21a3e0c
0x00000000021a3d14: cmp        w22, #2
0x00000000021a3d18: b.ne       #0x21a3ed8
0x00000000021a3d1c: strb       wzr, [sp]
0x00000000021a3d20: strb       wzr, [sp, #0x10]
0x00000000021a3d24: ldrb       w8, [x21, #0x10]
0x00000000021a3d28: cmp        w8, #1
0x00000000021a3d2c: b.ne       #0x21a3d58
0x00000000021a3d30: ldp        x9, x8, [x21]
0x00000000021a3d34: stp        x9, x8, [sp]
0x00000000021a3d38: cbz        x8, #0x21a3d50
0x00000000021a3d3c: add        x8, x8, #8
0x00000000021a3d40: ldxr       x9, [x8]
0x00000000021a3d44: add        x9, x9, #1
0x00000000021a3d48: stxr       w10, x9, [x8]
0x00000000021a3d4c: cbnz       w10, #0x21a3d40
0x00000000021a3d50: mov        w8, #1
0x00000000021a3d54: strb       w8, [sp, #0x10]
0x00000000021a3d58: mov        x2, sp
0x00000000021a3d5c: mov        x0, x19
0x00000000021a3d60: mov        x1, x20
0x00000000021a3d64: bl         #0x21a455c
0x00000000021a3d68: ldrb       w8, [sp, #0x10]
0x00000000021a3d6c: cmp        w8, #1
0x00000000021a3d70: b.ne       #0x21a3e9c
0x00000000021a3d74: ldr        x20, [sp, #8]
0x00000000021a3d78: cbz        x20, #0x21a3e9c
0x00000000021a3d7c: add        x9, x20, #8
0x00000000021a3d80: ldaxr      x8, [x9]
0x00000000021a3d84: sub        x10, x8, #1
0x00000000021a3d88: stlxr      w11, x10, [x9]
0x00000000021a3d8c: cbnz       w11, #0x21a3d80
0x00000000021a3d90: b          #0x21a3e80
0x00000000021a3d94: strb       wzr, [sp, #0x30]
0x00000000021a3d98: strb       wzr, [sp, #0x40]
0x00000000021a3d9c: ldrb       w8, [x21, #0x10]
0x00000000021a3da0: cmp        w8, #1
0x00000000021a3da4: b.ne       #0x21a3dd0
0x00000000021a3da8: ldp        x9, x8, [x21]
0x00000000021a3dac: stp        x9, x8, [sp, #0x30]
0x00000000021a3db0: cbz        x8, #0x21a3dc8
0x00000000021a3db4: add        x8, x8, #8
0x00000000021a3db8: ldxr       x9, [x8]
0x00000000021a3dbc: add        x9, x9, #1
0x00000000021a3dc0: stxr       w10, x9, [x8]
0x00000000021a3dc4: cbnz       w10, #0x21a3db8
0x00000000021a3dc8: mov        w8, #1
0x00000000021a3dcc: strb       w8, [sp, #0x40]
0x00000000021a3dd0: add        x2, sp, #0x30
0x00000000021a3dd4: mov        x0, x19
0x00000000021a3dd8: mov        x1, x20
0x00000000021a3ddc: bl         #0x21a3f28
0x00000000021a3de0: ldrb       w8, [sp, #0x40]
0x00000000021a3de4: cmp        w8, #1
0x00000000021a3de8: b.ne       #0x21a3e9c
0x00000000021a3dec: ldr        x20, [sp, #0x38]
0x00000000021a3df0: cbz        x20, #0x21a3e9c
0x00000000021a3df4: add        x9, x20, #8
0x00000000021a3df8: ldaxr      x8, [x9]
0x00000000021a3dfc: sub        x10, x8, #1
0x00000000021a3e00: stlxr      w11, x10, [x9]
0x00000000021a3e04: cbnz       w11, #0x21a3df8
0x00000000021a3e08: b          #0x21a3e80
0x00000000021a3e0c: strb       wzr, [sp, #0x18]
0x00000000021a3e10: strb       wzr, [sp, #0x28]
0x00000000021a3e14: ldrb       w8, [x21, #0x10]
0x00000000021a3e18: cmp        w8, #1
0x00000000021a3e1c: b.ne       #0x21a3e48
0x00000000021a3e20: ldp        x9, x8, [x21]
0x00000000021a3e24: stp        x9, x8, [sp, #0x18]
0x00000000021a3e28: cbz        x8, #0x21a3e40
0x00000000021a3e2c: add        x8, x8, #8
0x00000000021a3e30: ldxr       x9, [x8]
0x00000000021a3e34: add        x9, x9, #1
0x00000000021a3e38: stxr       w10, x9, [x8]
0x00000000021a3e3c: cbnz       w10, #0x21a3e30
0x00000000021a3e40: mov        w8, #1
0x00000000021a3e44: strb       w8, [sp, #0x28]
0x00000000021a3e48: add        x2, sp, #0x18
0x00000000021a3e4c: mov        x0, x19
0x00000000021a3e50: mov        x1, x20
0x00000000021a3e54: bl         #0x21a43a0
0x00000000021a3e58: ldrb       w8, [sp, #0x28]
0x00000000021a3e5c: cmp        w8, #1
0x00000000021a3e60: b.ne       #0x21a3e9c
0x00000000021a3e64: ldr        x20, [sp, #0x20]
0x00000000021a3e68: cbz        x20, #0x21a3e9c
0x00000000021a3e6c: add        x9, x20, #8
0x00000000021a3e70: ldaxr      x8, [x9]
0x00000000021a3e74: sub        x10, x8, #1
0x00000000021a3e78: stlxr      w11, x10, [x9]
0x00000000021a3e7c: cbnz       w11, #0x21a3e70
0x00000000021a3e80: cbnz       x8, #0x21a3e9c
0x00000000021a3e84: ldr        x8, [x20]
0x00000000021a3e88: ldr        x8, [x8, #0x10]
0x00000000021a3e8c: mov        x0, x20
0x00000000021a3e90: blr        x8
0x00000000021a3e94: mov        x0, x20
0x00000000021a3e98: bl         #0x4b9808c
0x00000000021a3e9c: add        x0, x19, #0xe0
0x00000000021a3ea0: sub        x1, x29, #0x38
0x00000000021a3ea4: bl         #0x8fbb18
0x00000000021a3ea8: ldp        x29, x30, [sp, #0x80]
0x00000000021a3eac: ldp        x20, x19, [sp, #0x70]
0x00000000021a3eb0: ldp        x22, x21, [sp, #0x60]
0x00000000021a3eb4: ldp        x24, x23, [sp, #0x50]
0x00000000021a3eb8: add        sp, sp, #0x90
0x00000000021a3ebc: ret        
0x00000000021a3ec0: adrp       x0, #0x539a000
0x00000000021a3ec4: add        x0, x0, #0x9a8
0x00000000021a3ec8: bl         #0x47ee168
0x00000000021a3ecc: adrp       x0, #0x539a000
0x00000000021a3ed0: add        x0, x0, #0x98e
0x00000000021a3ed4: bl         #0x47ee168
0x00000000021a3ed8: adrp       x0, #0x539a000
0x00000000021a3edc: add        x0, x0, #0x9c6
0x00000000021a3ee0: bl         #0x47ee168
0x00000000021a3ee4: mov        x19, x0
0x00000000021a3ee8: ldrb       w8, [sp, #0x28]
0x00000000021a3eec: tbz        w8, #0, #0x21a3f20
0x00000000021a3ef0: add        x0, sp, #0x18
0x00000000021a3ef4: b          #0x21a3f1c
0x00000000021a3ef8: mov        x19, x0
0x00000000021a3efc: ldrb       w8, [sp, #0x10]
0x00000000021a3f00: tbz        w8, #0, #0x21a3f20
0x00000000021a3f04: mov        x0, sp
0x00000000021a3f08: b          #0x21a3f1c
0x00000000021a3f0c: mov        x19, x0
0x00000000021a3f10: ldrb       w8, [sp, #0x40]
0x00000000021a3f14: tbz        w8, #0, #0x21a3f20
0x00000000021a3f18: add        x0, sp, #0x30
0x00000000021a3f1c: bl         #0x1df28
0x00000000021a3f20: mov        x0, x19
0x00000000021a3f24: bl         #0x4b97984
