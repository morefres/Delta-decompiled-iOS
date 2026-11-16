; instruction-faithful ARM64 fallback for RobloxLib::function_30d0dc4
0x00000000030d0dc4: sub        sp, sp, #0x40
0x00000000030d0dc8: stp        x20, x19, [sp, #0x20]
0x00000000030d0dcc: stp        x29, x30, [sp, #0x30]
0x00000000030d0dd0: add        x29, sp, #0x30
0x00000000030d0dd4: mov        x19, x8
0x00000000030d0dd8: stp        xzr, xzr, [x8]
0x00000000030d0ddc: adrp       x8, #0x6912000
0x00000000030d0de0: add        x8, x8, #0xd80
0x00000000030d0de4: ldrb       w8, [x8]
0x00000000030d0de8: cmp        w8, #1
0x00000000030d0dec: b.ne       #0x30d0e30
0x00000000030d0df0: bl         #0x695394
0x00000000030d0df4: str        x0, [sp, #0x18]
0x00000000030d0df8: add        x8, sp, #8
0x00000000030d0dfc: add        x0, sp, #0x18
0x00000000030d0e00: bl         #0x30d3d60
0x00000000030d0e04: add        x1, sp, #8
0x00000000030d0e08: mov        x0, x19
0x00000000030d0e0c: bl         #0x1a230
0x00000000030d0e10: ldr        x19, [sp, #0x10]
0x00000000030d0e14: cbz        x19, #0x30d0eac
0x00000000030d0e18: add        x8, x19, #8
0x00000000030d0e1c: ldaxr      x9, [x8]
0x00000000030d0e20: sub        x10, x9, #1
0x00000000030d0e24: stlxr      w11, x10, [x8]
0x00000000030d0e28: cbnz       w11, #0x30d0e1c
0x00000000030d0e2c: b          #0x30d0e90
0x00000000030d0e30: mov        w0, #0x48
0x00000000030d0e34: bl         #0x47e9370
0x00000000030d0e38: stp        xzr, xzr, [x0, #8]
0x00000000030d0e3c: adrp       x8, #0x5f1f000
0x00000000030d0e40: add        x8, x8, #0x390
0x00000000030d0e44: str        x8, [x0]
0x00000000030d0e48: movi       v0.16b, #0
0x00000000030d0e4c: stur       q0, [x0, #0x28]
0x00000000030d0e50: mov        x8, x0
0x00000000030d0e54: str        q0, [x8, #0x18]!
0x00000000030d0e58: mov        w9, #-1
0x00000000030d0e5c: str        w9, [x0, #0x28]
0x00000000030d0e60: stp        xzr, xzr, [x0, #0x38]
0x00000000030d0e64: stp        x8, x0, [sp, #8]
0x00000000030d0e68: add        x1, sp, #8
0x00000000030d0e6c: mov        x0, x19
0x00000000030d0e70: bl         #0x1a230
0x00000000030d0e74: ldr        x19, [sp, #0x10]
0x00000000030d0e78: cbz        x19, #0x30d0eac
0x00000000030d0e7c: add        x8, x19, #8
0x00000000030d0e80: ldaxr      x9, [x8]
0x00000000030d0e84: sub        x10, x9, #1
0x00000000030d0e88: stlxr      w11, x10, [x8]
0x00000000030d0e8c: cbnz       w11, #0x30d0e80
0x00000000030d0e90: cbnz       x9, #0x30d0eac
0x00000000030d0e94: ldr        x8, [x19]
0x00000000030d0e98: ldr        x8, [x8, #0x10]
0x00000000030d0e9c: mov        x0, x19
0x00000000030d0ea0: blr        x8
0x00000000030d0ea4: mov        x0, x19
0x00000000030d0ea8: bl         #0x4b9808c
0x00000000030d0eac: ldp        x29, x30, [sp, #0x30]
0x00000000030d0eb0: ldp        x20, x19, [sp, #0x20]
0x00000000030d0eb4: add        sp, sp, #0x40
0x00000000030d0eb8: ret        
0x00000000030d0ebc: b          #0x30d0ec0
0x00000000030d0ec0: mov        x20, x0
0x00000000030d0ec4: mov        x0, x19
0x00000000030d0ec8: bl         #0x1df28
0x00000000030d0ecc: mov        x0, x20
0x00000000030d0ed0: bl         #0x4b97984
