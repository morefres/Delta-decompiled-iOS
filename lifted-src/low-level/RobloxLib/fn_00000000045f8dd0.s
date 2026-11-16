; instruction-faithful ARM64 fallback for RobloxLib::function_45f8dd0
0x00000000045f8dd0: stp        x22, x21, [sp, #-0x30]!
0x00000000045f8dd4: stp        x20, x19, [sp, #0x10]
0x00000000045f8dd8: stp        x29, x30, [sp, #0x20]
0x00000000045f8ddc: add        x29, sp, #0x20
0x00000000045f8de0: mov        x19, x3
0x00000000045f8de4: mov        x21, x2
0x00000000045f8de8: mov        x20, x0
0x00000000045f8dec: adrp       x0, #0x50df000
0x00000000045f8df0: add        x0, x0, #0xb7
0x00000000045f8df4: bl         #0x4b99844
0x00000000045f8df8: mov        x2, x0
0x00000000045f8dfc: ldrsb      x22, [x21, #0x17]
0x00000000045f8e00: tbnz       x22, #0x3f, #0x45f8e14
0x00000000045f8e04: mov        x0, x21
0x00000000045f8e08: cmp        x2, x22
0x00000000045f8e0c: b.eq       #0x45f8e2c
0x00000000045f8e10: b          #0x45f8e3c
0x00000000045f8e14: ldr        x8, [x21, #8]
0x00000000045f8e18: cmp        x2, x8
0x00000000045f8e1c: b.ne       #0x45f8e3c
0x00000000045f8e20: cmn        x2, #1
0x00000000045f8e24: b.eq       #0x45f8ed4
0x00000000045f8e28: ldr        x0, [x21]
0x00000000045f8e2c: adrp       x1, #0x50df000
0x00000000045f8e30: add        x1, x1, #0xb7
0x00000000045f8e34: bl         #0x4b98ed8
0x00000000045f8e38: cbz        w0, #0x45f8e90
0x00000000045f8e3c: adrp       x0, #0x50df000
0x00000000045f8e40: add        x0, x0, #0xcc
0x00000000045f8e44: bl         #0x4b99844
0x00000000045f8e48: mov        x2, x0
0x00000000045f8e4c: tbnz       w22, #0x1f, #0x45f8e5c
0x00000000045f8e50: cmp        x2, x22
0x00000000045f8e54: b.eq       #0x45f8e74
0x00000000045f8e58: b          #0x45f8e88
0x00000000045f8e5c: ldr        x8, [x21, #8]
0x00000000045f8e60: cmp        x2, x8
0x00000000045f8e64: b.ne       #0x45f8e88
0x00000000045f8e68: cmn        x2, #1
0x00000000045f8e6c: b.eq       #0x45f8edc
0x00000000045f8e70: ldr        x21, [x21]
0x00000000045f8e74: adrp       x1, #0x50df000
0x00000000045f8e78: add        x1, x1, #0xcc
0x00000000045f8e7c: mov        x0, x21
0x00000000045f8e80: bl         #0x4b98ed8
0x00000000045f8e84: cbz        w0, #0x45f8e90
0x00000000045f8e88: mov        x0, #0
0x00000000045f8e8c: b          #0x45f8ec4
0x00000000045f8e90: ldr        x0, [x20, #8]
0x00000000045f8e94: ldr        x8, [x0]
0x00000000045f8e98: ldr        x8, [x8]
0x00000000045f8e9c: cbz        x8, #0x45f8eac
0x00000000045f8ea0: mov        x0, x8
0x00000000045f8ea4: bl         #0x469c474
0x00000000045f8ea8: ldr        x0, [x20, #8]
0x00000000045f8eac: mov        x1, x19
0x00000000045f8eb0: mov        w2, #1
0x00000000045f8eb4: bl         #0x45e40e0
0x00000000045f8eb8: ldrb       w8, [x0]
0x00000000045f8ebc: cmp        w8, #1
0x00000000045f8ec0: csel       x0, x0, xzr, eq
0x00000000045f8ec4: ldp        x29, x30, [sp, #0x20]
0x00000000045f8ec8: ldp        x20, x19, [sp, #0x10]
0x00000000045f8ecc: ldp        x22, x21, [sp], #0x30
0x00000000045f8ed0: ret        
0x00000000045f8ed4: bl         #0x21a0e4
0x00000000045f8ed8: b          #0x45f8ee0
0x00000000045f8edc: bl         #0x21a0e4
0x00000000045f8ee0: brk        #1
0x00000000045f8ee4: bl         #0x18bd8
0x00000000045f8ee8: bl         #0x18bd8
