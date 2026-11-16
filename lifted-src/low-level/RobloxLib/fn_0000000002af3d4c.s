; instruction-faithful ARM64 fallback for RobloxLib::function_2af3d4c
0x0000000002af3d4c: sub        sp, sp, #0x40
0x0000000002af3d50: stp        x22, x21, [sp, #0x10]
0x0000000002af3d54: stp        x20, x19, [sp, #0x20]
0x0000000002af3d58: stp        x29, x30, [sp, #0x30]
0x0000000002af3d5c: add        x29, sp, #0x30
0x0000000002af3d60: cmp        x0, x1
0x0000000002af3d64: b.eq       #0x2af3e94
0x0000000002af3d68: cbz        x1, #0x2af3d7c
0x0000000002af3d6c: cbz        x0, #0x2af3e98
0x0000000002af3d70: ldr        x8, [x1]
0x0000000002af3d74: str        x8, [x0]
0x0000000002af3d78: b          #0x2af3e98
0x0000000002af3d7c: mov        w0, #0x70
0x0000000002af3d80: bl         #0x47e9370
0x0000000002af3d84: mov        x19, x0
0x0000000002af3d88: stp        xzr, xzr, [x0, #8]
0x0000000002af3d8c: adrp       x8, #0x5ecc000
0x0000000002af3d90: add        x8, x8, #0x68
0x0000000002af3d94: str        x8, [x0]
0x0000000002af3d98: movi       v0.16b, #0
0x0000000002af3d9c: mov        x20, x0
0x0000000002af3da0: str        q0, [x20, #0x18]!
0x0000000002af3da4: str        xzr, [x0, #0x68]
0x0000000002af3da8: stur       q0, [x0, #0x28]
0x0000000002af3dac: stur       q0, [x0, #0x38]
0x0000000002af3db0: stur       q0, [x0, #0x48]
0x0000000002af3db4: stur       q0, [x0, #0x58]
0x0000000002af3db8: mov        w8, #-1
0x0000000002af3dbc: str        w8, [x0, #0x68]
0x0000000002af3dc0: stp        x20, x0, [sp]
0x0000000002af3dc4: bl         #0x2af3bdc
0x0000000002af3dc8: adrp       x8, #0x641e000
0x0000000002af3dcc: add        x8, x8, #0xdf8
0x0000000002af3dd0: ldp        x1, x2, [x8]
0x0000000002af3dd4: sub        x8, x2, x1
0x0000000002af3dd8: asr        x8, x8, #3
0x0000000002af3ddc: mov        x9, #-0x5555555555555556
0x0000000002af3de0: movk       x9, #0xaaab
0x0000000002af3de4: mul        x3, x8, x9
0x0000000002af3de8: mov        x0, x20
0x0000000002af3dec: bl         #0x252414
0x0000000002af3df0: add        x0, x19, #0x30
0x0000000002af3df4: mov        x1, x20
0x0000000002af3df8: bl         #0x2af3ec8
0x0000000002af3dfc: adrp       x0, #0x641e000
0x0000000002af3e00: add        x0, x0, #0xdf0
0x0000000002af3e04: bl         #0x6983d8
0x0000000002af3e08: stp        xzr, xzr, [sp]
0x0000000002af3e0c: adrp       x8, #0x641e000
0x0000000002af3e10: add        x8, x8, #0xde0
0x0000000002af3e14: ldr        x21, [x8, #8]
0x0000000002af3e18: stp        x20, x19, [x8]
0x0000000002af3e1c: cbz        x21, #0x2af3e50
0x0000000002af3e20: add        x8, x21, #8
0x0000000002af3e24: ldaxr      x9, [x8]
0x0000000002af3e28: sub        x10, x9, #1
0x0000000002af3e2c: stlxr      w11, x10, [x8]
0x0000000002af3e30: cbnz       w11, #0x2af3e24
0x0000000002af3e34: cbnz       x9, #0x2af3e50
0x0000000002af3e38: ldr        x8, [x21]
0x0000000002af3e3c: ldr        x8, [x8, #0x10]
0x0000000002af3e40: mov        x0, x21
0x0000000002af3e44: blr        x8
0x0000000002af3e48: mov        x0, x21
0x0000000002af3e4c: bl         #0x4b9808c
0x0000000002af3e50: adrp       x0, #0x641e000
0x0000000002af3e54: add        x0, x0, #0xdf0
0x0000000002af3e58: bl         #0x6984e8
0x0000000002af3e5c: ldr        x19, [sp, #8]
0x0000000002af3e60: cbz        x19, #0x2af3e94
0x0000000002af3e64: add        x8, x19, #8
0x0000000002af3e68: ldaxr      x9, [x8]
0x0000000002af3e6c: sub        x10, x9, #1
0x0000000002af3e70: stlxr      w11, x10, [x8]
0x0000000002af3e74: cbnz       w11, #0x2af3e68
0x0000000002af3e78: cbnz       x9, #0x2af3e94
0x0000000002af3e7c: ldr        x8, [x19]
0x0000000002af3e80: ldr        x8, [x8, #0x10]
0x0000000002af3e84: mov        x0, x19
0x0000000002af3e88: blr        x8
0x0000000002af3e8c: mov        x0, x19
0x0000000002af3e90: bl         #0x4b9808c
0x0000000002af3e94: mov        x0, #0
0x0000000002af3e98: ldp        x29, x30, [sp, #0x30]
0x0000000002af3e9c: ldp        x20, x19, [sp, #0x20]
0x0000000002af3ea0: ldp        x22, x21, [sp, #0x10]
0x0000000002af3ea4: add        sp, sp, #0x40
0x0000000002af3ea8: ret        
0x0000000002af3eac: bl         #0x18bd8
0x0000000002af3eb0: b          #0x2af3eb4
0x0000000002af3eb4: mov        x19, x0
0x0000000002af3eb8: mov        x0, sp
0x0000000002af3ebc: bl         #0x1df28
0x0000000002af3ec0: mov        x0, x19
0x0000000002af3ec4: bl         #0x4b97984
