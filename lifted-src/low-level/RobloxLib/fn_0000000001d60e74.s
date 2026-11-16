; instruction-faithful ARM64 fallback for RobloxLib::function_1d60e74
0x0000000001d60e74: sub        sp, sp, #0x60
0x0000000001d60e78: stp        x24, x23, [sp, #0x20]
0x0000000001d60e7c: stp        x22, x21, [sp, #0x30]
0x0000000001d60e80: stp        x20, x19, [sp, #0x40]
0x0000000001d60e84: stp        x29, x30, [sp, #0x50]
0x0000000001d60e88: add        x29, sp, #0x50
0x0000000001d60e8c: mov        x21, x2
0x0000000001d60e90: mov        x22, x1
0x0000000001d60e94: mov        x20, x0
0x0000000001d60e98: adrp       x8, #0x6912000
0x0000000001d60e9c: add        x8, x8, #0xde0
0x0000000001d60ea0: ldr        w0, [x8]
0x0000000001d60ea4: bl         #0x47e85ac
0x0000000001d60ea8: mov        x19, x0
0x0000000001d60eac: ldr        x0, [x20]
0x0000000001d60eb0: ldr        x8, [x0]
0x0000000001d60eb4: ldr        x9, [x8, #0x28]
0x0000000001d60eb8: mov        x8, sp
0x0000000001d60ebc: blr        x9
0x0000000001d60ec0: mov        x24, sp
0x0000000001d60ec4: mov        x0, sp
0x0000000001d60ec8: mov        w1, #2
0x0000000001d60ecc: bl         #0x2f95c
0x0000000001d60ed0: ldp        x23, x8, [sp, #8]
0x0000000001d60ed4: cmp        x23, x8
0x0000000001d60ed8: b.hs       #0x1d60ef4
0x0000000001d60edc: add        x0, x24, #0x10
0x0000000001d60ee0: mov        x1, x23
0x0000000001d60ee4: mov        x2, x22
0x0000000001d60ee8: bl         #0x5466c
0x0000000001d60eec: add        x22, x23, #0x50
0x0000000001d60ef0: b          #0x1d60f04
0x0000000001d60ef4: mov        x0, sp
0x0000000001d60ef8: mov        x1, x22
0x0000000001d60efc: bl         #0x54538
0x0000000001d60f00: mov        x22, x0
0x0000000001d60f04: str        x22, [sp, #8]
0x0000000001d60f08: ldr        x8, [sp, #0x10]
0x0000000001d60f0c: cmp        x22, x8
0x0000000001d60f10: b.hs       #0x1d60f2c
0x0000000001d60f14: add        x0, x24, #0x10
0x0000000001d60f18: mov        x1, x22
0x0000000001d60f1c: mov        x2, x21
0x0000000001d60f20: bl         #0x54b4c
0x0000000001d60f24: add        x0, x22, #0x50
0x0000000001d60f28: b          #0x1d60f38
0x0000000001d60f2c: mov        x0, sp
0x0000000001d60f30: mov        x1, x21
0x0000000001d60f34: bl         #0x54a18
0x0000000001d60f38: str        x0, [sp, #8]
0x0000000001d60f3c: ldr        x0, [x20]
0x0000000001d60f40: ldr        x8, [x0]
0x0000000001d60f44: ldr        x8, [x8, #0x18]
0x0000000001d60f48: mov        x20, sp
0x0000000001d60f4c: mov        x1, sp
0x0000000001d60f50: blr        x8
0x0000000001d60f54: str        x20, [sp, #0x18]
0x0000000001d60f58: add        x0, sp, #0x18
0x0000000001d60f5c: bl         #0x2d818
0x0000000001d60f60: mov        x0, x19
0x0000000001d60f64: bl         #0x47e85ac
0x0000000001d60f68: ldp        x29, x30, [sp, #0x50]
0x0000000001d60f6c: ldp        x20, x19, [sp, #0x40]
0x0000000001d60f70: ldp        x22, x21, [sp, #0x30]
0x0000000001d60f74: ldp        x24, x23, [sp, #0x20]
0x0000000001d60f78: add        sp, sp, #0x60
0x0000000001d60f7c: ret        
0x0000000001d60f80: mov        x20, x0
0x0000000001d60f84: str        x22, [sp, #8]
0x0000000001d60f88: b          #0x1d60fa8
0x0000000001d60f8c: mov        x20, x0
0x0000000001d60f90: str        x23, [sp, #8]
0x0000000001d60f94: b          #0x1d60fa8
0x0000000001d60f98: bl         #0x18bd8
0x0000000001d60f9c: mov        x20, x0
0x0000000001d60fa0: b          #0x1d60fb8
0x0000000001d60fa4: mov        x20, x0
0x0000000001d60fa8: mov        x8, sp
0x0000000001d60fac: str        x8, [sp, #0x18]
0x0000000001d60fb0: add        x0, sp, #0x18
0x0000000001d60fb4: bl         #0x2d818
0x0000000001d60fb8: mov        x0, x19
0x0000000001d60fbc: bl         #0x47e85ac
0x0000000001d60fc0: mov        x0, x20
0x0000000001d60fc4: bl         #0x4b97984
0x0000000001d60fc8: bl         #0x18bd8
