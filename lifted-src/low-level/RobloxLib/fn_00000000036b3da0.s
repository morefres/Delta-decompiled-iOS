; instruction-faithful ARM64 fallback for RobloxLib::function_36b3da0
0x00000000036b3da0: sub        sp, sp, #0xa0
0x00000000036b3da4: stp        x26, x25, [sp, #0x50]
0x00000000036b3da8: stp        x24, x23, [sp, #0x60]
0x00000000036b3dac: stp        x22, x21, [sp, #0x70]
0x00000000036b3db0: stp        x20, x19, [sp, #0x80]
0x00000000036b3db4: stp        x29, x30, [sp, #0x90]
0x00000000036b3db8: add        x29, sp, #0x90
0x00000000036b3dbc: mov        x20, x3
0x00000000036b3dc0: mov        x21, x2
0x00000000036b3dc4: mov        x22, x1
0x00000000036b3dc8: mov        x23, x0
0x00000000036b3dcc: mov        x19, x8
0x00000000036b3dd0: adrp       x25, #0x6484000
0x00000000036b3dd4: adrp       x8, #0x6484000
0x00000000036b3dd8: add        x8, x8, #0xbd0
0x00000000036b3ddc: ldarb      w8, [x8]
0x00000000036b3de0: tbz        w8, #0, #0x36b3ed0
0x00000000036b3de4: str        xzr, [sp, #0x28]
0x00000000036b3de8: ldr        x1, [x25, #0xbc8]
0x00000000036b3dec: ldrb       w8, [x1]
0x00000000036b3df0: cbz        w8, #0x36b3e34
0x00000000036b3df4: strb       wzr, [sp]
0x00000000036b3df8: adrp       x24, #0x5488000
0x00000000036b3dfc: add        x24, x24, #0x103
0x00000000036b3e00: mov        w0, #0x42
0x00000000036b3e04: mov        x2, x24
0x00000000036b3e08: mov        x3, #0
0x00000000036b3e0c: mov        w4, #0
0x00000000036b3e10: mov        x5, #0
0x00000000036b3e14: mov        x6, #0
0x00000000036b3e18: mov        x7, #0
0x00000000036b3e1c: bl         #0x37651fc
0x00000000036b3e20: ldr        x8, [x25, #0xbc8]
0x00000000036b3e24: add        x9, sp, #0x28
0x00000000036b3e28: add        x9, x9, #8
0x00000000036b3e2c: stp        x8, x24, [sp, #0x30]
0x00000000036b3e30: str        x9, [sp, #0x28]
0x00000000036b3e34: ldr        x0, [x23, #0x168]
0x00000000036b3e38: bl         #0x378918c
0x00000000036b3e3c: tbz        w0, #0, #0x36b3e60
0x00000000036b3e40: mov        x8, x19
0x00000000036b3e44: mov        x0, x23
0x00000000036b3e48: mov        w1, #0
0x00000000036b3e4c: mov        x2, x22
0x00000000036b3e50: mov        x3, x21
0x00000000036b3e54: mov        x4, x20
0x00000000036b3e58: bl         #0x36b3024
0x00000000036b3e5c: b          #0x36b3eac
0x00000000036b3e60: ldr        x0, [x23, #0x168]
0x00000000036b3e64: str        x23, [sp, #8]
0x00000000036b3e68: str        w22, [sp, #0x10]
0x00000000036b3e6c: stp        x21, x20, [sp, #0x18]
0x00000000036b3e70: mov        x21, x19
0x00000000036b3e74: str        xzr, [x21, #8]!
0x00000000036b3e78: str        wzr, [x19]
0x00000000036b3e7c: strb       wzr, [x19, #0x26]
0x00000000036b3e80: stp        xzr, xzr, [x19, #0x10]
0x00000000036b3e84: stur       xzr, [x19, #0x1d]
0x00000000036b3e88: add        x8, sp, #8
0x00000000036b3e8c: stp        x19, x8, [sp, #0x40]
0x00000000036b3e90: adrp       x2, #0x36b8000
0x00000000036b3e94: add        x2, x2, #0x4b4
0x00000000036b3e98: ldr        x8, [x0]
0x00000000036b3e9c: ldr        x8, [x8, #0x60]
0x00000000036b3ea0: add        x1, sp, #0x40
0x00000000036b3ea4: add        x3, sp, #7
0x00000000036b3ea8: blr        x8
0x00000000036b3eac: add        x0, sp, #0x28
0x00000000036b3eb0: bl         #0x34cb190
0x00000000036b3eb4: ldp        x29, x30, [sp, #0x90]
0x00000000036b3eb8: ldp        x20, x19, [sp, #0x80]
0x00000000036b3ebc: ldp        x22, x21, [sp, #0x70]
0x00000000036b3ec0: ldp        x24, x23, [sp, #0x60]
0x00000000036b3ec4: ldp        x26, x25, [sp, #0x50]
0x00000000036b3ec8: add        sp, sp, #0xa0
0x00000000036b3ecc: ret        
0x00000000036b3ed0: adrp       x0, #0x6484000
0x00000000036b3ed4: add        x0, x0, #0xbd0
0x00000000036b3ed8: bl         #0x428c
0x00000000036b3edc: cbz        w0, #0x36b3de4
0x00000000036b3ee0: adrp       x0, #0x537a000
0x00000000036b3ee4: add        x0, x0, #0x8cb
0x00000000036b3ee8: bl         #0x37651e0
0x00000000036b3eec: str        x0, [x25, #0xbc8]
0x00000000036b3ef0: adrp       x0, #0x6484000
0x00000000036b3ef4: add        x0, x0, #0xbd0
0x00000000036b3ef8: bl         #0x43e8
0x00000000036b3efc: b          #0x36b3de4
0x00000000036b3f00: mov        x20, x0
0x00000000036b3f04: adrp       x0, #0x6484000
0x00000000036b3f08: add        x0, x0, #0xbd0
0x00000000036b3f0c: bl         #0x4450
0x00000000036b3f10: b          #0x36b3f38
0x00000000036b3f14: mov        x20, x0
0x00000000036b3f18: ldrsb      w8, [x19, #0x1f]
0x00000000036b3f1c: tbz        w8, #0x1f, #0x36b3f30
0x00000000036b3f20: ldr        x0, [x21]
0x00000000036b3f24: bl         #0x47e93a8
0x00000000036b3f28: b          #0x36b3f30
0x00000000036b3f2c: mov        x20, x0
0x00000000036b3f30: add        x0, sp, #0x28
0x00000000036b3f34: bl         #0x34cb190
0x00000000036b3f38: mov        x0, x20
0x00000000036b3f3c: bl         #0x4b97984
