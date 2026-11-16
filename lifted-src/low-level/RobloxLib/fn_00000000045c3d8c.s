; instruction-faithful ARM64 fallback for RobloxLib::function_45c3d8c
0x00000000045c3d8c: stp        x24, x23, [sp, #-0x40]!
0x00000000045c3d90: stp        x22, x21, [sp, #0x10]
0x00000000045c3d94: stp        x20, x19, [sp, #0x20]
0x00000000045c3d98: stp        x29, x30, [sp, #0x30]
0x00000000045c3d9c: add        x29, sp, #0x30
0x00000000045c3da0: mov        x19, x2
0x00000000045c3da4: mov        x21, x1
0x00000000045c3da8: mov        x20, x0
0x00000000045c3dac: ldr        w23, [x0, #0x10]
0x00000000045c3db0: tbnz       w23, #0, #0x45c3dd0
0x00000000045c3db4: tbnz       w23, #3, #0x45c3e18
0x00000000045c3db8: tbnz       w23, #4, #0x45c3e3c
0x00000000045c3dbc: tbnz       w23, #5, #0x45c3e54
0x00000000045c3dc0: tbnz       w23, #1, #0x45c3e6c
0x00000000045c3dc4: tbnz       w23, #2, #0x45c3e8c
0x00000000045c3dc8: tbnz       w23, #6, #0x45c3eac
0x00000000045c3dcc: b          #0x45c3ecc
0x00000000045c3dd0: ldr        x8, [x20, #0x18]
0x00000000045c3dd4: and        x22, x8, #0xfffffffffffffffc
0x00000000045c3dd8: ldrsb      x1, [x22, #0x17]
0x00000000045c3ddc: tbnz       x1, #0x3f, #0x45c3de8
0x00000000045c3de0: mov        x0, x22
0x00000000045c3de4: b          #0x45c3dec
0x00000000045c3de8: ldp        x0, x1, [x22]
0x00000000045c3dec: adrp       x3, #0x5520000
0x00000000045c3df0: add        x3, x3, #0xe89
0x00000000045c3df4: mov        w2, #1
0x00000000045c3df8: bl         #0x468d858
0x00000000045c3dfc: mov        x0, x19
0x00000000045c3e00: mov        w1, #1
0x00000000045c3e04: mov        x2, x22
0x00000000045c3e08: mov        x3, x21
0x00000000045c3e0c: bl         #0x828f04
0x00000000045c3e10: mov        x21, x0
0x00000000045c3e14: tbz        w23, #3, #0x45c3db8
0x00000000045c3e18: ldr        x8, [x19]
0x00000000045c3e1c: cmp        x8, x21
0x00000000045c3e20: b.ls       #0x45c3f10
0x00000000045c3e24: ldr        x8, [x20, #0x30]
0x00000000045c3e28: mov        w9, #0x11
0x00000000045c3e2c: strb       w9, [x21]
0x00000000045c3e30: stur       x8, [x21, #1]
0x00000000045c3e34: add        x21, x21, #9
0x00000000045c3e38: tbz        w23, #4, #0x45c3dbc
0x00000000045c3e3c: ldr        x1, [x20, #0x38]
0x00000000045c3e40: mov        x0, x19
0x00000000045c3e44: mov        x2, x21
0x00000000045c3e48: bl         #0x8298b8
0x00000000045c3e4c: mov        x21, x0
0x00000000045c3e50: tbz        w23, #5, #0x45c3dc0
0x00000000045c3e54: ldr        x1, [x20, #0x40]
0x00000000045c3e58: mov        x0, x19
0x00000000045c3e5c: mov        x2, x21
0x00000000045c3e60: bl         #0x2961b48
0x00000000045c3e64: mov        x21, x0
0x00000000045c3e68: tbz        w23, #1, #0x45c3dc4
0x00000000045c3e6c: ldr        x1, [x20, #0x20]
0x00000000045c3e70: ldr        w2, [x1, #0x190]
0x00000000045c3e74: mov        w0, #5
0x00000000045c3e78: mov        x3, x21
0x00000000045c3e7c: mov        x4, x19
0x00000000045c3e80: bl         #0x468d518
0x00000000045c3e84: mov        x21, x0
0x00000000045c3e88: tbz        w23, #2, #0x45c3dc8
0x00000000045c3e8c: ldr        x1, [x20, #0x28]
0x00000000045c3e90: ldr        w2, [x1, #0x14]
0x00000000045c3e94: mov        w0, #6
0x00000000045c3e98: mov        x3, x21
0x00000000045c3e9c: mov        x4, x19
0x00000000045c3ea0: bl         #0x468d518
0x00000000045c3ea4: mov        x21, x0
0x00000000045c3ea8: tbz        w23, #6, #0x45c3ecc
0x00000000045c3eac: ldr        x8, [x19]
0x00000000045c3eb0: cmp        x8, x21
0x00000000045c3eb4: b.ls       #0x45c3f24
0x00000000045c3eb8: ldr        x8, [x20, #0x48]
0x00000000045c3ebc: mov        w9, #0x39
0x00000000045c3ec0: strb       w9, [x21]
0x00000000045c3ec4: stur       x8, [x21, #1]
0x00000000045c3ec8: add        x21, x21, #9
0x00000000045c3ecc: ldr        x8, [x20, #8]
0x00000000045c3ed0: tbnz       w8, #0, #0x45c3eec
0x00000000045c3ed4: mov        x0, x21
0x00000000045c3ed8: ldp        x29, x30, [sp, #0x30]
0x00000000045c3edc: ldp        x20, x19, [sp, #0x20]
0x00000000045c3ee0: ldp        x22, x21, [sp, #0x10]
0x00000000045c3ee4: ldp        x24, x23, [sp], #0x40
0x00000000045c3ee8: ret        
0x00000000045c3eec: and        x8, x8, #0xfffffffffffffffe
0x00000000045c3ef0: add        x0, x8, #8
0x00000000045c3ef4: mov        x1, x21
0x00000000045c3ef8: mov        x2, x19
0x00000000045c3efc: ldp        x29, x30, [sp, #0x30]
0x00000000045c3f00: ldp        x20, x19, [sp, #0x20]
0x00000000045c3f04: ldp        x22, x21, [sp, #0x10]
0x00000000045c3f08: ldp        x24, x23, [sp], #0x40
0x00000000045c3f0c: b          #0x4684a34
0x00000000045c3f10: mov        x0, x19
0x00000000045c3f14: mov        x1, x21
0x00000000045c3f18: bl         #0x4b738e8
0x00000000045c3f1c: mov        x21, x0
0x00000000045c3f20: b          #0x45c3e24
0x00000000045c3f24: mov        x0, x19
0x00000000045c3f28: mov        x1, x21
0x00000000045c3f2c: bl         #0x4b738e8
0x00000000045c3f30: mov        x21, x0
0x00000000045c3f34: b          #0x45c3eb8
