; instruction-faithful ARM64 fallback for RobloxLib::function_3f38dac
0x0000000003f38dac: stp        x22, x21, [sp, #-0x30]!
0x0000000003f38db0: stp        x20, x19, [sp, #0x10]
0x0000000003f38db4: stp        x29, x30, [sp, #0x20]
0x0000000003f38db8: add        x29, sp, #0x20
0x0000000003f38dbc: mov        x21, x2
0x0000000003f38dc0: mov        x19, x1
0x0000000003f38dc4: mov        x20, x0
0x0000000003f38dc8: bl         #0x3f15468
0x0000000003f38dcc: cmp        w21, #4
0x0000000003f38dd0: b.eq       #0x3f38df4
0x0000000003f38dd4: cmp        w21, #3
0x0000000003f38dd8: b.ne       #0x3f38e0c
0x0000000003f38ddc: add        x0, x20, #0x1d8
0x0000000003f38de0: mov        x1, x19
0x0000000003f38de4: ldp        x29, x30, [sp, #0x20]
0x0000000003f38de8: ldp        x20, x19, [sp, #0x10]
0x0000000003f38dec: ldp        x22, x21, [sp], #0x30
0x0000000003f38df0: b          #0x3f38e1c
0x0000000003f38df4: add        x0, x20, #0x1d8
0x0000000003f38df8: mov        x1, x19
0x0000000003f38dfc: ldp        x29, x30, [sp, #0x20]
0x0000000003f38e00: ldp        x20, x19, [sp, #0x10]
0x0000000003f38e04: ldp        x22, x21, [sp], #0x30
0x0000000003f38e08: b          #0x3f38f18
0x0000000003f38e0c: ldp        x29, x30, [sp, #0x20]
0x0000000003f38e10: ldp        x20, x19, [sp, #0x10]
0x0000000003f38e14: ldp        x22, x21, [sp], #0x30
0x0000000003f38e18: ret        
0x0000000003f38e1c: sub        sp, sp, #0x40
0x0000000003f38e20: stp        x22, x21, [sp, #0x10]
0x0000000003f38e24: stp        x20, x19, [sp, #0x20]
0x0000000003f38e28: stp        x29, x30, [sp, #0x30]
0x0000000003f38e2c: add        x29, sp, #0x30
0x0000000003f38e30: mov        x19, x1
0x0000000003f38e34: mov        x21, x0
0x0000000003f38e38: sub        x20, x0, #0x1d8
0x0000000003f38e3c: adrp       x1, #0x64bd000
0x0000000003f38e40: add        x1, x1, #0xea8
0x0000000003f38e44: mov        x0, x20
0x0000000003f38e48: bl         #0x4b4f398
0x0000000003f38e4c: cbz        w0, #0x3f38e6c
0x0000000003f38e50: adrp       x2, #0x64bd000
0x0000000003f38e54: add        x2, x2, #0xea8
0x0000000003f38e58: add        x4, x21, #0x2c
0x0000000003f38e5c: mov        x0, x19
0x0000000003f38e60: mov        x1, x20
0x0000000003f38e64: mov        x3, #0
0x0000000003f38e68: bl         #0x24d6e88
0x0000000003f38e6c: adrp       x1, #0x64bd000
0x0000000003f38e70: add        x1, x1, #0xf70
0x0000000003f38e74: mov        x0, x20
0x0000000003f38e78: bl         #0x4b4f398
0x0000000003f38e7c: cbz        w0, #0x3f38e9c
0x0000000003f38e80: adrp       x2, #0x64bd000
0x0000000003f38e84: add        x2, x2, #0xf70
0x0000000003f38e88: add        x4, x21, #0x34
0x0000000003f38e8c: mov        x0, x19
0x0000000003f38e90: mov        x1, x20
0x0000000003f38e94: mov        x3, #0
0x0000000003f38e98: bl         #0x24d663c
0x0000000003f38e9c: adrp       x1, #0x64be000
0x0000000003f38ea0: add        x1, x1, #0x38
0x0000000003f38ea4: mov        x0, x20
0x0000000003f38ea8: bl         #0x4b4f398
0x0000000003f38eac: cbz        w0, #0x3f38ecc
0x0000000003f38eb0: adrp       x2, #0x64be000
0x0000000003f38eb4: add        x2, x2, #0x38
0x0000000003f38eb8: add        x4, x21, #0x30
0x0000000003f38ebc: mov        x0, x19
0x0000000003f38ec0: mov        x1, x20
0x0000000003f38ec4: mov        x3, #0
0x0000000003f38ec8: bl         #0x24d6e88
0x0000000003f38ecc: adrp       x1, #0x64be000
0x0000000003f38ed0: add        x1, x1, #0x100
0x0000000003f38ed4: mov        x0, x20
0x0000000003f38ed8: bl         #0x4b4f398
0x0000000003f38edc: cbz        w0, #0x3f38f04
0x0000000003f38ee0: ldr        w8, [x21, #0x28]
0x0000000003f38ee4: str        w8, [sp, #0xc]
0x0000000003f38ee8: adrp       x2, #0x64be000
0x0000000003f38eec: add        x2, x2, #0x100
0x0000000003f38ef0: add        x4, sp, #0xc
0x0000000003f38ef4: mov        x0, x19
0x0000000003f38ef8: mov        x1, x20
0x0000000003f38efc: mov        x3, #0
0x0000000003f38f00: bl         #0x24d6e88
0x0000000003f38f04: ldp        x29, x30, [sp, #0x30]
0x0000000003f38f08: ldp        x20, x19, [sp, #0x20]
0x0000000003f38f0c: ldp        x22, x21, [sp, #0x10]
0x0000000003f38f10: add        sp, sp, #0x40
0x0000000003f38f14: ret        
0x0000000003f38f18: sub        sp, sp, #0x40
0x0000000003f38f1c: stp        x22, x21, [sp, #0x10]
0x0000000003f38f20: stp        x20, x19, [sp, #0x20]
0x0000000003f38f24: stp        x29, x30, [sp, #0x30]
0x0000000003f38f28: add        x29, sp, #0x30
0x0000000003f38f2c: mov        x19, x1
0x0000000003f38f30: mov        x21, x0
0x0000000003f38f34: sub        x20, x0, #0x1d8
0x0000000003f38f38: adrp       x1, #0x64bd000
0x0000000003f38f3c: add        x1, x1, #0xea8
0x0000000003f38f40: mov        x0, x20
0x0000000003f38f44: bl         #0x4b4f398
0x0000000003f38f48: cbz        w0, #0x3f38f68
0x0000000003f38f4c: adrp       x2, #0x64bd000
0x0000000003f38f50: add        x2, x2, #0xea8
0x0000000003f38f54: add        x4, x21, #0x2c
0x0000000003f38f58: mov        x0, x19
0x0000000003f38f5c: mov        x1, x20
0x0000000003f38f60: mov        x3, #0
0x0000000003f38f64: bl         #0x24d7144
0x0000000003f38f68: adrp       x1, #0x64bd000
0x0000000003f38f6c: add        x1, x1, #0xf70
0x0000000003f38f70: mov        x0, x20
0x0000000003f38f74: bl         #0x4b4f398
0x0000000003f38f78: cbz        w0, #0x3f38f98
0x0000000003f38f7c: adrp       x2, #0x64bd000
0x0000000003f38f80: add        x2, x2, #0xf70
0x0000000003f38f84: add        x4, x21, #0x34
0x0000000003f38f88: mov        x0, x19
0x0000000003f38f8c: mov        x1, x20
0x0000000003f38f90: mov        x3, #0
0x0000000003f38f94: bl         #0x24d68f8
0x0000000003f38f98: adrp       x1, #0x64be000
0x0000000003f38f9c: add        x1, x1, #0x38
0x0000000003f38fa0: mov        x0, x20
0x0000000003f38fa4: bl         #0x4b4f398
0x0000000003f38fa8: cbz        w0, #0x3f38fc8
0x0000000003f38fac: adrp       x2, #0x64be000
0x0000000003f38fb0: add        x2, x2, #0x38
0x0000000003f38fb4: add        x4, x21, #0x30
0x0000000003f38fb8: mov        x0, x19
0x0000000003f38fbc: mov        x1, x20
0x0000000003f38fc0: mov        x3, #0
0x0000000003f38fc4: bl         #0x24d7144
0x0000000003f38fc8: adrp       x1, #0x64be000
0x0000000003f38fcc: add        x1, x1, #0x100
0x0000000003f38fd0: mov        x0, x20
0x0000000003f38fd4: bl         #0x4b4f398
0x0000000003f38fd8: cbz        w0, #0x3f39000
0x0000000003f38fdc: ldr        w8, [x21, #0x28]
0x0000000003f38fe0: str        w8, [sp, #0xc]
0x0000000003f38fe4: adrp       x2, #0x64be000
0x0000000003f38fe8: add        x2, x2, #0x100
0x0000000003f38fec: add        x4, sp, #0xc
0x0000000003f38ff0: mov        x0, x19
0x0000000003f38ff4: mov        x1, x20
0x0000000003f38ff8: mov        x3, #0
0x0000000003f38ffc: bl         #0x24d7144
0x0000000003f39000: ldp        x29, x30, [sp, #0x30]
0x0000000003f39004: ldp        x20, x19, [sp, #0x20]
0x0000000003f39008: ldp        x22, x21, [sp, #0x10]
0x0000000003f3900c: add        sp, sp, #0x40
0x0000000003f39010: ret        
