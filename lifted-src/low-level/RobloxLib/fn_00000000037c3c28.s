; instruction-faithful ARM64 fallback for RobloxLib::function_37c3c28
0x00000000037c3c28: sub        sp, sp, #0xf0
0x00000000037c3c2c: stp        x28, x27, [sp, #0x90]
0x00000000037c3c30: stp        x26, x25, [sp, #0xa0]
0x00000000037c3c34: stp        x24, x23, [sp, #0xb0]
0x00000000037c3c38: stp        x22, x21, [sp, #0xc0]
0x00000000037c3c3c: stp        x20, x19, [sp, #0xd0]
0x00000000037c3c40: stp        x29, x30, [sp, #0xe0]
0x00000000037c3c44: add        x29, sp, #0xe0
0x00000000037c3c48: mov        x19, x5
0x00000000037c3c4c: mov        x20, x4
0x00000000037c3c50: mov        x22, x3
0x00000000037c3c54: mov        x23, x2
0x00000000037c3c58: mov        x25, x1
0x00000000037c3c5c: mov        x26, x0
0x00000000037c3c60: ldr        x0, [x0, #0x20]
0x00000000037c3c64: ldr        x8, [x0]
0x00000000037c3c68: ldr        x8, [x8, #0x10]
0x00000000037c3c6c: blr        x8
0x00000000037c3c70: mov        x24, x0
0x00000000037c3c74: ldr        x0, [x25, #0xb8]
0x00000000037c3c78: cbnz       x0, #0x37c3c80
0x00000000037c3c7c: bl         #0x2dd5880
0x00000000037c3c80: ldr        x8, [x0]
0x00000000037c3c84: cmp        x8, #2
0x00000000037c3c88: stp        w20, w19, [sp, #0x20]
0x00000000037c3c8c: stp        x23, x22, [sp, #0x10]
0x00000000037c3c90: b.lo       #0x37c3d40
0x00000000037c3c94: mov        x21, x26
0x00000000037c3c98: ldr        x26, [x25, #0xb8]
0x00000000037c3c9c: cbnz       x26, #0x37c3ca8
0x00000000037c3ca0: bl         #0x2dd5880
0x00000000037c3ca4: mov        x26, x0
0x00000000037c3ca8: ldrb       w8, [x26], #8
0x00000000037c3cac: tbz        w8, #0, #0x37c3cb4
0x00000000037c3cb0: ldr        x26, [x26]
0x00000000037c3cb4: ldr        x0, [x25, #0xb8]
0x00000000037c3cb8: cbnz       x0, #0x37c3cc0
0x00000000037c3cbc: bl         #0x2dd5880
0x00000000037c3cc0: ldr        x8, [x0], #8
0x00000000037c3cc4: tbz        w8, #0, #0x37c3ccc
0x00000000037c3cc8: ldr        x0, [x0]
0x00000000037c3ccc: lsr        x8, x8, #1
0x00000000037c3cd0: mov        w9, #0x68
0x00000000037c3cd4: madd       x10, x8, x9, x0
0x00000000037c3cd8: cmp        x26, x10
0x00000000037c3cdc: add        x8, x26, #0x68
0x00000000037c3ce0: ccmp       x8, x10, #4, ne
0x00000000037c3ce4: b.ne       #0x37c3e84
0x00000000037c3ce8: mov        x9, x26
0x00000000037c3cec: mov        x8, x26
0x00000000037c3cf0: mov        x26, x21
0x00000000037c3cf4: ldr        x10, [x9, #0x28]
0x00000000037c3cf8: mov        x9, #0x7fffffffffffffff
0x00000000037c3cfc: add        x11, x10, x9
0x00000000037c3d00: cmn        x11, #3
0x00000000037c3d04: b.hi       #0x37c3d40
0x00000000037c3d08: sub        x11, x24, x10
0x00000000037c3d0c: mov        x12, #-0x8000000000000000
0x00000000037c3d10: cmp        x24, x12
0x00000000037c3d14: csel       x11, x24, x11, eq
0x00000000037c3d18: cmp        x24, x9
0x00000000037c3d1c: mov        x21, x24
0x00000000037c3d20: csel       x19, x24, x11, eq
0x00000000037c3d24: ldr        x8, [x8, #0x28]
0x00000000037c3d28: sub        x10, x8, x10
0x00000000037c3d2c: cmp        x8, x12
0x00000000037c3d30: csel       x10, x8, x10, eq
0x00000000037c3d34: cmp        x8, x9
0x00000000037c3d38: csel       x20, x9, x10, eq
0x00000000037c3d3c: b          #0x37c3d4c
0x00000000037c3d40: mov        x21, x24
0x00000000037c3d44: mov        x20, #0
0x00000000037c3d48: mov        x19, #0
0x00000000037c3d4c: ldr        w22, [x25, #0x10]
0x00000000037c3d50: ldp        x24, x23, [x25, #0x18]
0x00000000037c3d54: mov        x0, x25
0x00000000037c3d58: bl         #0x34e8ca8
0x00000000037c3d5c: mov        x27, x0
0x00000000037c3d60: mov        x0, x25
0x00000000037c3d64: bl         #0x34e8cc0
0x00000000037c3d68: mov        x28, x0
0x00000000037c3d6c: ldr        x8, [x26, #0x638]
0x00000000037c3d70: str        x8, [sp, #8]
0x00000000037c3d74: mov        x25, x26
0x00000000037c3d78: ldr        x26, [x26, #0x640]
0x00000000037c3d7c: cbz        x26, #0x37c3d90
0x00000000037c3d80: ldxr       w8, [x26]
0x00000000037c3d84: add        w8, w8, #1
0x00000000037c3d88: stxr       w9, w8, [x26]
0x00000000037c3d8c: cbnz       w9, #0x37c3d80
0x00000000037c3d90: mov        w0, #0x58
0x00000000037c3d94: bl         #0x47e9370
0x00000000037c3d98: str        w22, [x0]
0x00000000037c3d9c: stp        x23, x24, [x0, #8]
0x00000000037c3da0: stp        w27, w28, [x0, #0x18]
0x00000000037c3da4: str        x21, [x0, #0x20]
0x00000000037c3da8: ldp        x9, x8, [sp, #0x10]
0x00000000037c3dac: strh       w9, [x0, #0x28]
0x00000000037c3db0: stp        x8, x19, [x0, #0x30]
0x00000000037c3db4: str        x20, [x0, #0x40]
0x00000000037c3db8: ldp        w10, w8, [sp, #0x20]
0x00000000037c3dbc: strb       w10, [x0, #0x48]
0x00000000037c3dc0: str        w8, [x0, #0x4c]
0x00000000037c3dc4: str        x25, [x0, #0x50]
0x00000000037c3dc8: mov        w8, #0x58
0x00000000037c3dcc: stp        x0, x8, [sp, #0x28]
0x00000000037c3dd0: str        x26, [sp, #0x68]
0x00000000037c3dd4: ldur       q0, [sp, #0x28]
0x00000000037c3dd8: stur       q0, [sp, #0x70]
0x00000000037c3ddc: adrp       x19, #0x34fe000
0x00000000037c3de0: add        x19, x19, #0xca0
0x00000000037c3de4: adrp       x20, #0x37c5000
0x00000000037c3de8: add        x20, x20, #0xf3c
0x00000000037c3dec: stp        x19, x20, [sp, #0x80]
0x00000000037c3df0: adrp       x8, #0x2ddb000
0x00000000037c3df4: add        x8, x8, #0x690
0x00000000037c3df8: stp        x8, xzr, [sp, #0x38]
0x00000000037c3dfc: mov        w0, #0x28
0x00000000037c3e00: bl         #0x47e9370
0x00000000037c3e04: str        x26, [x0]
0x00000000037c3e08: ldur       q0, [sp, #0x28]
0x00000000037c3e0c: stur       q0, [x0, #8]
0x00000000037c3e10: adrp       x8, #0x2e20000
0x00000000037c3e14: add        x9, x8, #0x4b4
0x00000000037c3e18: stp        x19, x20, [x0, #0x18]
0x00000000037c3e1c: str        x0, [sp, #0x48]
0x00000000037c3e20: adrp       x8, #0x2e20000
0x00000000037c3e24: add        x8, x8, #0x478
0x00000000037c3e28: stp        x9, x8, [sp, #0x58]
0x00000000037c3e2c: add        x1, sp, #0x48
0x00000000037c3e30: add        x2, sp, #0x68
0x00000000037c3e34: ldr        x0, [sp, #8]
0x00000000037c3e38: bl         #0x2dd80b0
0x00000000037c3e3c: ldr        x8, [sp, #0x58]
0x00000000037c3e40: add        x1, sp, #0x48
0x00000000037c3e44: add        x2, sp, #0x48
0x00000000037c3e48: mov        w0, #1
0x00000000037c3e4c: blr        x8
0x00000000037c3e50: ldr        x8, [sp, #0x38]
0x00000000037c3e54: add        x1, sp, #0x28
0x00000000037c3e58: add        x2, sp, #0x28
0x00000000037c3e5c: mov        w0, #1
0x00000000037c3e60: blr        x8
0x00000000037c3e64: ldp        x29, x30, [sp, #0xe0]
0x00000000037c3e68: ldp        x20, x19, [sp, #0xd0]
0x00000000037c3e6c: ldp        x22, x21, [sp, #0xc0]
0x00000000037c3e70: ldp        x24, x23, [sp, #0xb0]
0x00000000037c3e74: ldp        x26, x25, [sp, #0xa0]
0x00000000037c3e78: ldp        x28, x27, [sp, #0x90]
0x00000000037c3e7c: add        sp, sp, #0xf0
0x00000000037c3e80: ret        
0x00000000037c3e84: ldr        x9, [x26, #0x90]
0x00000000037c3e88: ldr        x11, [x26, #0x28]
0x00000000037c3e8c: cmp        x9, x11
0x00000000037c3e90: csel       x9, x8, x26, lt
0x00000000037c3e94: csel       x8, x26, x8, lt
0x00000000037c3e98: add        x11, x26, #0xd0
0x00000000037c3e9c: cmp        x11, x10
0x00000000037c3ea0: b.eq       #0x37c3cf0
0x00000000037c3ea4: mov        x26, x21
0x00000000037c3ea8: add        x12, x11, #0x68
0x00000000037c3eac: cmp        x12, x10
0x00000000037c3eb0: b.eq       #0x37c3ef8
0x00000000037c3eb4: ldr        x13, [x11, #0x90]
0x00000000037c3eb8: ldr        x14, [x11, #0x28]
0x00000000037c3ebc: ldr        x15, [x9, #0x28]
0x00000000037c3ec0: ldr        x16, [x8, #0x28]
0x00000000037c3ec4: cmp        x13, x14
0x00000000037c3ec8: csel       x17, x13, x14, lt
0x00000000037c3ecc: csel       x0, x12, x11, lt
0x00000000037c3ed0: csel       x13, x13, x14, gt
0x00000000037c3ed4: csel       x12, x11, x12, lt
0x00000000037c3ed8: cmp        x17, x15
0x00000000037c3edc: csel       x9, x0, x9, lt
0x00000000037c3ee0: cmp        x13, x16
0x00000000037c3ee4: csel       x8, x8, x12, lt
0x00000000037c3ee8: add        x11, x11, #0xd0
0x00000000037c3eec: cmp        x11, x10
0x00000000037c3ef0: b.ne       #0x37c3ea8
0x00000000037c3ef4: b          #0x37c3cf4
0x00000000037c3ef8: ldr        x10, [x11, #0x28]
0x00000000037c3efc: ldr        x12, [x9, #0x28]
0x00000000037c3f00: cmp        x10, x12
0x00000000037c3f04: b.ge       #0x37c3f10
0x00000000037c3f08: mov        x9, x11
0x00000000037c3f0c: b          #0x37c3cf4
0x00000000037c3f10: ldr        x12, [x8, #0x28]
0x00000000037c3f14: cmp        x10, x12
0x00000000037c3f18: csel       x8, x8, x11, lt
0x00000000037c3f1c: b          #0x37c3cf4
0x00000000037c3f20: mov        x19, x0
0x00000000037c3f24: ldr        x8, [sp, #0x58]
0x00000000037c3f28: add        x1, sp, #0x48
0x00000000037c3f2c: add        x2, sp, #0x48
0x00000000037c3f30: mov        w0, #1
0x00000000037c3f34: blr        x8
0x00000000037c3f38: b          #0x37c3f48
0x00000000037c3f3c: mov        x19, x0
0x00000000037c3f40: add        x0, sp, #0x68
0x00000000037c3f44: bl         #0x2e20424
0x00000000037c3f48: ldr        x8, [sp, #0x38]
0x00000000037c3f4c: add        x1, sp, #0x28
0x00000000037c3f50: add        x2, sp, #0x28
0x00000000037c3f54: mov        w0, #1
0x00000000037c3f58: blr        x8
0x00000000037c3f5c: b          #0x37c3f84
0x00000000037c3f60: mov        x19, x0
0x00000000037c3f64: cbz        x26, #0x37c3f84
0x00000000037c3f68: ldaxr      w8, [x26]
0x00000000037c3f6c: subs       w8, w8, #1
0x00000000037c3f70: stlxr      w9, w8, [x26]
0x00000000037c3f74: cbnz       w9, #0x37c3f68
0x00000000037c3f78: b.ne       #0x37c3f84
0x00000000037c3f7c: mov        x0, x26
0x00000000037c3f80: bl         #0x47e93a8
0x00000000037c3f84: mov        x0, x19
0x00000000037c3f88: bl         #0x4b97984
