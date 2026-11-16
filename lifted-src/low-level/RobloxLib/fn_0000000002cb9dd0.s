; instruction-faithful ARM64 fallback for RobloxLib::function_2cb9dd0
0x0000000002cb9dd0: sub        sp, sp, #0x50
0x0000000002cb9dd4: stp        x22, x21, [sp, #0x20]
0x0000000002cb9dd8: stp        x20, x19, [sp, #0x30]
0x0000000002cb9ddc: stp        x29, x30, [sp, #0x40]
0x0000000002cb9de0: add        x29, sp, #0x40
0x0000000002cb9de4: mov        x19, x4
0x0000000002cb9de8: mov        x20, x1
0x0000000002cb9dec: mov        x22, x0
0x0000000002cb9df0: stp        x2, x3, [sp, #0x10]
0x0000000002cb9df4: add        x1, sp, #0x10
0x0000000002cb9df8: bl         #0x2c1e6c
0x0000000002cb9dfc: ldr        x8, [x22, #0x10]
0x0000000002cb9e00: ldr        w9, [x22]
0x0000000002cb9e04: mov        w10, #0x18
0x0000000002cb9e08: umaddl     x8, w9, w10, x8
0x0000000002cb9e0c: cmp        x8, x0
0x0000000002cb9e10: b.eq       #0x2cb9e38
0x0000000002cb9e14: mov        x21, x0
0x0000000002cb9e18: ldr        x8, [x0, #0x10]
0x0000000002cb9e1c: ldr        x0, [x8, #0x50]
0x0000000002cb9e20: adrp       x1, #0x5ed8000
0x0000000002cb9e24: add        x1, x1, #0xf98
0x0000000002cb9e28: bl         #0x21618
0x0000000002cb9e2c: cbz        w0, #0x2cb9e84
0x0000000002cb9e30: ldr        x21, [x21, #0x10]
0x0000000002cb9e34: b          #0x2cb9e74
0x0000000002cb9e38: mov        w0, #0x78
0x0000000002cb9e3c: bl         #0x47e9370
0x0000000002cb9e40: mov        x21, x0
0x0000000002cb9e44: bl         #0x2cbb768
0x0000000002cb9e48: str        x21, [sp, #8]
0x0000000002cb9e4c: add        x1, sp, #0x10
0x0000000002cb9e50: add        x2, sp, #8
0x0000000002cb9e54: mov        x0, x22
0x0000000002cb9e58: bl         #0x16e4710
0x0000000002cb9e5c: ldr        x0, [sp, #8]
0x0000000002cb9e60: str        xzr, [sp, #8]
0x0000000002cb9e64: cbz        x0, #0x2cb9e74
0x0000000002cb9e68: ldr        x8, [x0]
0x0000000002cb9e6c: ldr        x8, [x8, #8]
0x0000000002cb9e70: blr        x8
0x0000000002cb9e74: mov        x0, x21
0x0000000002cb9e78: mov        x1, x20
0x0000000002cb9e7c: mov        x2, x19
0x0000000002cb9e80: bl         #0x2cbb544
0x0000000002cb9e84: ldp        x29, x30, [sp, #0x40]
0x0000000002cb9e88: ldp        x20, x19, [sp, #0x30]
0x0000000002cb9e8c: ldp        x22, x21, [sp, #0x20]
0x0000000002cb9e90: add        sp, sp, #0x50
0x0000000002cb9e94: ret        
0x0000000002cb9e98: mov        x19, x0
0x0000000002cb9e9c: ldr        x0, [sp, #8]
0x0000000002cb9ea0: str        xzr, [sp, #8]
0x0000000002cb9ea4: cbz        x0, #0x2cb9ec4
0x0000000002cb9ea8: ldr        x8, [x0]
0x0000000002cb9eac: ldr        x8, [x8, #8]
0x0000000002cb9eb0: blr        x8
0x0000000002cb9eb4: b          #0x2cb9ec4
0x0000000002cb9eb8: mov        x19, x0
0x0000000002cb9ebc: mov        x0, x21
0x0000000002cb9ec0: bl         #0x47e93a8
0x0000000002cb9ec4: mov        x0, x19
0x0000000002cb9ec8: bl         #0x4b97984
