; instruction-faithful ARM64 fallback for RobloxLib::function_3da3d50
0x0000000003da3d50: sub        sp, sp, #0x60
0x0000000003da3d54: stp        x22, x21, [sp, #0x30]
0x0000000003da3d58: stp        x20, x19, [sp, #0x40]
0x0000000003da3d5c: stp        x29, x30, [sp, #0x50]
0x0000000003da3d60: add        x29, sp, #0x50
0x0000000003da3d64: mov        x20, x0
0x0000000003da3d68: mov        x19, x8
0x0000000003da3d6c: add        x0, x0, #0x1f0
0x0000000003da3d70: bl         #0x3de7810
0x0000000003da3d74: mov        x8, sp
0x0000000003da3d78: mov        x1, #4
0x0000000003da3d7c: movk       x1, #0x400, lsl #32
0x0000000003da3d80: bl         #0x3e23040
0x0000000003da3d84: ldrsb      w8, [sp, #0x1f]
0x0000000003da3d88: tbz        w8, #0x1f, #0x3da3d94
0x0000000003da3d8c: ldr        x0, [sp, #8]
0x0000000003da3d90: bl         #0x47e93a8
0x0000000003da3d94: add        x0, x20, #0x1f0
0x0000000003da3d98: bl         #0x3de7810
0x0000000003da3d9c: mov        x8, x19
0x0000000003da3da0: mov        x1, #6
0x0000000003da3da4: movk       x1, #1, lsl #32
0x0000000003da3da8: bl         #0x3e23040
0x0000000003da3dac: mov        x0, x19
0x0000000003da3db0: bl         #0xc0ed54
0x0000000003da3db4: tbz        w0, #0, #0x3da3e4c
0x0000000003da3db8: ldrsb      w8, [x19, #0x1f]
0x0000000003da3dbc: tbz        w8, #0x1f, #0x3da3dc8
0x0000000003da3dc0: ldr        x0, [x19, #8]
0x0000000003da3dc4: bl         #0x47e93a8
0x0000000003da3dc8: add        x0, x20, #0x1f0
0x0000000003da3dcc: bl         #0x3de7810
0x0000000003da3dd0: adrp       x21, #0x6192000
0x0000000003da3dd4: ldr        w8, [x21, #0x190]
0x0000000003da3dd8: mov        w9, #1
0x0000000003da3ddc: orr        x1, x9, x8, lsl #32
0x0000000003da3de0: mov        x8, x19
0x0000000003da3de4: bl         #0x3e23040
0x0000000003da3de8: mov        x0, x19
0x0000000003da3dec: bl         #0xc0ed54
0x0000000003da3df0: cbz        w0, #0x3da3ea4
0x0000000003da3df4: ldrsb      w8, [x19, #0x1f]
0x0000000003da3df8: tbz        w8, #0x1f, #0x3da3e04
0x0000000003da3dfc: ldr        x0, [x19, #8]
0x0000000003da3e00: bl         #0x47e93a8
0x0000000003da3e04: add        x0, x20, #0x1f0
0x0000000003da3e08: bl         #0x3de7810
0x0000000003da3e0c: ldr        w8, [x21, #0x190]
0x0000000003da3e10: mov        w9, #2
0x0000000003da3e14: orr        x1, x9, x8, lsl #32
0x0000000003da3e18: mov        x8, x19
0x0000000003da3e1c: bl         #0x3e23040
0x0000000003da3e20: mov        x0, x19
0x0000000003da3e24: bl         #0xc0ed54
0x0000000003da3e28: cbz        w0, #0x3da3ea4
0x0000000003da3e2c: ldrsb      w8, [x19, #0x1f]
0x0000000003da3e30: tbz        w8, #0x1f, #0x3da3e3c
0x0000000003da3e34: ldr        x0, [x19, #8]
0x0000000003da3e38: bl         #0x47e93a8
0x0000000003da3e3c: str        wzr, [x19]
0x0000000003da3e40: stp        xzr, xzr, [x19, #0x10]
0x0000000003da3e44: str        xzr, [x19, #8]
0x0000000003da3e48: b          #0x3da3ea4
0x0000000003da3e4c: mov        x0, x19
0x0000000003da3e50: bl         #0x498e6c
0x0000000003da3e54: cmp        w0, #0xf
0x0000000003da3e58: b.ne       #0x3da3ea4
0x0000000003da3e5c: adrp       x8, #0x6192000
0x0000000003da3e60: ldr        x0, [x8, #0x180]
0x0000000003da3e64: and        w8, w0, #0xff
0x0000000003da3e68: cmp        w8, #6
0x0000000003da3e6c: b.lo       #0x3da3db8
0x0000000003da3e70: and        x8, x0, #0xfc00
0x0000000003da3e74: cbz        x8, #0x3da3db8
0x0000000003da3e78: adrp       x8, #0x6192000
0x0000000003da3e7c: ldr        x1, [x8, #0x188]
0x0000000003da3e80: adrp       x3, #0x54ce000
0x0000000003da3e84: add        x3, x3, #0xc72
0x0000000003da3e88: add        x6, sp, #0x20
0x0000000003da3e8c: mov        w2, #4
0x0000000003da3e90: mov        w4, #0x7e
0x0000000003da3e94: mov        x5, #0
0x0000000003da3e98: mov        w7, #1
0x0000000003da3e9c: bl         #0x47eec38
0x0000000003da3ea0: b          #0x3da3db8
0x0000000003da3ea4: ldp        x29, x30, [sp, #0x50]
0x0000000003da3ea8: ldp        x20, x19, [sp, #0x40]
0x0000000003da3eac: ldp        x22, x21, [sp, #0x30]
0x0000000003da3eb0: add        sp, sp, #0x60
0x0000000003da3eb4: ret        
0x0000000003da3eb8: b          #0x3da3ec0
0x0000000003da3ebc: b          #0x3da3ec0
0x0000000003da3ec0: mov        x20, x0
0x0000000003da3ec4: ldrsb      w8, [x19, #0x1f]
0x0000000003da3ec8: tbz        w8, #0x1f, #0x3da3ed4
0x0000000003da3ecc: ldr        x0, [x19, #8]
0x0000000003da3ed0: bl         #0x47e93a8
0x0000000003da3ed4: mov        x0, x20
0x0000000003da3ed8: bl         #0x4b97984
