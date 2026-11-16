; instruction-faithful ARM64 fallback for RobloxLib::function_44e3cc0
0x00000000044e3cc0: sub        sp, sp, #0xa0
0x00000000044e3cc4: stp        x28, x27, [sp, #0x40]
0x00000000044e3cc8: stp        x26, x25, [sp, #0x50]
0x00000000044e3ccc: stp        x24, x23, [sp, #0x60]
0x00000000044e3cd0: stp        x22, x21, [sp, #0x70]
0x00000000044e3cd4: stp        x20, x19, [sp, #0x80]
0x00000000044e3cd8: stp        x29, x30, [sp, #0x90]
0x00000000044e3cdc: add        x29, sp, #0x90
0x00000000044e3ce0: mov        x22, x4
0x00000000044e3ce4: mov        x19, x2
0x00000000044e3ce8: mov        x20, x1
0x00000000044e3cec: mov        x21, x0
0x00000000044e3cf0: cbnz       x3, #0x44e3d00
0x00000000044e3cf4: cbnz       w22, #0x44e3d00
0x00000000044e3cf8: mov        x0, #0
0x00000000044e3cfc: b          #0x44e3edc
0x00000000044e3d00: ldr        w8, [x20, #0x260]
0x00000000044e3d04: sub        w8, w8, #2
0x00000000044e3d08: ror        w8, w8, #2
0x00000000044e3d0c: cmp        w8, #1
0x00000000044e3d10: b.gt       #0x44e3d28
0x00000000044e3d14: cbz        w8, #0x44e3d48
0x00000000044e3d18: cmp        w8, #1
0x00000000044e3d1c: b.ne       #0x44e3f24
0x00000000044e3d20: mov        w23, #1
0x00000000044e3d24: b          #0x44e3d3c
0x00000000044e3d28: mov        w23, #0
0x00000000044e3d2c: cmp        w8, #2
0x00000000044e3d30: b.eq       #0x44e3d58
0x00000000044e3d34: cmp        w8, #3
0x00000000044e3d38: b.ne       #0x44e3f24
0x00000000044e3d3c: mov        w24, #1
0x00000000044e3d40: mov        w8, #0xc0
0x00000000044e3d44: b          #0x44e3d60
0x00000000044e3d48: mov        w24, #0
0x00000000044e3d4c: mov        w23, #1
0x00000000044e3d50: mov        w8, #0xa8
0x00000000044e3d54: b          #0x44e3d60
0x00000000044e3d58: mov        w8, #0xa8
0x00000000044e3d5c: mov        x24, x23
0x00000000044e3d60: ldr        x26, [x21, x8]
0x00000000044e3d64: mov        x0, sp
0x00000000044e3d68: mov        x1, x19
0x00000000044e3d6c: mov        x2, x3
0x00000000044e3d70: bl         #0x44e1b10
0x00000000044e3d74: ldp        x8, x25, [sp, #8]
0x00000000044e3d78: str        x8, [sp, #0x18]
0x00000000044e3d7c: mov        x0, sp
0x00000000044e3d80: bl         #0x44e1b40
0x00000000044e3d84: mov        x5, x0
0x00000000044e3d88: add        x0, x21, #0x150
0x00000000044e3d8c: add        x1, x20, #0x108
0x00000000044e3d90: add        x2, sp, #0x28
0x00000000044e3d94: add        x3, sp, #0x27
0x00000000044e3d98: mov        x4, x25
0x00000000044e3d9c: mov        x6, x22
0x00000000044e3da0: bl         #0x44eb048
0x00000000044e3da4: tbnz       x0, #0x3f, #0x44e3ec4
0x00000000044e3da8: mov        w27, #-0x386
0x00000000044e3dac: ldr        x8, [sp, #0x10]
0x00000000044e3db0: add        x25, x8, x0
0x00000000044e3db4: str        x25, [sp, #0x10]
0x00000000044e3db8: ldrb       w8, [sp, #0x27]
0x00000000044e3dbc: tbnz       w8, #2, #0x44e3e94
0x00000000044e3dc0: tbnz       w8, #1, #0x44e3ecc
0x00000000044e3dc4: cbz        x0, #0x44e3ed4
0x00000000044e3dc8: tbz        w8, #0, #0x44e3e64
0x00000000044e3dcc: ldr        w8, [x21, #0x830]
0x00000000044e3dd0: cbz        w8, #0x44e3de4
0x00000000044e3dd4: ldrb       w8, [x21, #0x868]
0x00000000044e3dd8: cmp        w8, #0
0x00000000044e3ddc: cset       w4, ne
0x00000000044e3de0: b          #0x44e3de8
0x00000000044e3de4: mov        w4, #0
0x00000000044e3de8: add        x0, x20, #0x268
0x00000000044e3dec: add        x1, sp, #0x28
0x00000000044e3df0: mov        x2, x23
0x00000000044e3df4: mov        x3, x24
0x00000000044e3df8: bl         #0x44e5708
0x00000000044e3dfc: cbz        w0, #0x44e3e18
0x00000000044e3e00: mov        x25, x0
0x00000000044e3e04: cmn        w0, #0x69
0x00000000044e3e08: b.eq       #0x44e3e4c
0x00000000044e3e0c: cmn        w25, #0x6a
0x00000000044e3e10: b.eq       #0x44e3e48
0x00000000044e3e14: b          #0x44e3f0c
0x00000000044e3e18: cbz        x26, #0x44e3e48
0x00000000044e3e1c: ldr        x1, [x20, #0x20]
0x00000000044e3e20: ldr        w2, [sp, #0x38]
0x00000000044e3e24: ldp        x3, x4, [sp, #0x28]
0x00000000044e3e28: ldrb       w5, [sp, #0x3c]
0x00000000044e3e2c: ldr        x6, [x21, #0x828]
0x00000000044e3e30: ldr        x7, [x20, #0x1c8]
0x00000000044e3e34: mov        x0, x21
0x00000000044e3e38: blr        x26
0x00000000044e3e3c: cmp        w0, #0
0x00000000044e3e40: csel       w25, wzr, w27, eq
0x00000000044e3e44: b          #0x44e3e4c
0x00000000044e3e48: mov        w25, #0
0x00000000044e3e4c: ldr        x0, [sp, #0x28]
0x00000000044e3e50: bl         #0x44ec15c
0x00000000044e3e54: ldr        x0, [sp, #0x30]
0x00000000044e3e58: bl         #0x44ec15c
0x00000000044e3e5c: cbnz       w25, #0x44e3f04
0x00000000044e3e60: ldr        x25, [sp, #0x10]
0x00000000044e3e64: mov        x0, sp
0x00000000044e3e68: bl         #0x44e1b40
0x00000000044e3e6c: mov        x5, x0
0x00000000044e3e70: add        x0, x21, #0x150
0x00000000044e3e74: add        x1, x20, #0x108
0x00000000044e3e78: add        x2, sp, #0x28
0x00000000044e3e7c: add        x3, sp, #0x27
0x00000000044e3e80: mov        x4, x25
0x00000000044e3e84: mov        x6, x22
0x00000000044e3e88: bl         #0x44eb048
0x00000000044e3e8c: tbz        x0, #0x3f, #0x44e3dac
0x00000000044e3e90: b          #0x44e3ec4
0x00000000044e3e94: ldr        x22, [x21, #0x860]
0x00000000044e3e98: add        x0, x21, #0x690
0x00000000044e3e9c: bl         #0x7c8700
0x00000000044e3ea0: cmp        x22, x0
0x00000000044e3ea4: b.ls       #0x44e3efc
0x00000000044e3ea8: ldrh       w8, [x20, #0x288]
0x00000000044e3eac: orr        w8, w8, #0x10
0x00000000044e3eb0: strh       w8, [x20, #0x288]
0x00000000044e3eb4: add        x0, x21, #0x690
0x00000000044e3eb8: add        x1, x20, #0x38
0x00000000044e3ebc: bl         #0x44d945c
0x00000000044e3ec0: cbz        w0, #0x44e3ed4
0x00000000044e3ec4: sxtw       x0, w0
0x00000000044e3ec8: b          #0x44e3edc
0x00000000044e3ecc: add        x0, x20, #0x108
0x00000000044e3ed0: bl         #0x44eafe4
0x00000000044e3ed4: ldr        x8, [sp, #0x10]
0x00000000044e3ed8: sub        x0, x8, x19
0x00000000044e3edc: ldp        x29, x30, [sp, #0x90]
0x00000000044e3ee0: ldp        x20, x19, [sp, #0x80]
0x00000000044e3ee4: ldp        x22, x21, [sp, #0x70]
0x00000000044e3ee8: ldp        x24, x23, [sp, #0x60]
0x00000000044e3eec: ldp        x26, x25, [sp, #0x50]
0x00000000044e3ef0: ldp        x28, x27, [sp, #0x40]
0x00000000044e3ef4: add        sp, sp, #0xa0
0x00000000044e3ef8: ret        
0x00000000044e3efc: mov        x0, #-0x191
0x00000000044e3f00: b          #0x44e3edc
0x00000000044e3f04: sxtw       x0, w25
0x00000000044e3f08: b          #0x44e3edc
0x00000000044e3f0c: adrp       x0, #0x5511000
0x00000000044e3f10: add        x0, x0, #0xae5
0x00000000044e3f14: adrp       x2, #0x5511000
0x00000000044e3f18: add        x2, x2, #0xb3b
0x00000000044e3f1c: mov        w1, #0x7c1
0x00000000044e3f20: bl         #0x44d35a8
0x00000000044e3f24: adrp       x0, #0x5511000
0x00000000044e3f28: add        x0, x0, #0xae5
0x00000000044e3f2c: adrp       x2, #0x5511000
0x00000000044e3f30: add        x2, x2, #0xb3b
0x00000000044e3f34: mov        w1, #0x784
0x00000000044e3f38: bl         #0x44d35a8
