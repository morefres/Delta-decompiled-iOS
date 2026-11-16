; instruction-faithful ARM64 fallback for RobloxLib::function_2d10e14
0x0000000002d10e14: sub        sp, sp, #0x30
0x0000000002d10e18: stp        x20, x19, [sp, #0x10]
0x0000000002d10e1c: stp        x29, x30, [sp, #0x20]
0x0000000002d10e20: add        x29, sp, #0x20
0x0000000002d10e24: mov        x19, x0
0x0000000002d10e28: adrp       x8, #0x5eda000
0x0000000002d10e2c: add        x8, x8, #0x3d0
0x0000000002d10e30: str        x8, [x0]
0x0000000002d10e34: add        x8, x0, #0xa0
0x0000000002d10e38: str        x8, [sp, #8]
0x0000000002d10e3c: add        x0, sp, #8
0x0000000002d10e40: bl         #0x8fdb90
0x0000000002d10e44: add        x8, x19, #0x88
0x0000000002d10e48: str        x8, [sp, #8]
0x0000000002d10e4c: add        x0, sp, #8
0x0000000002d10e50: bl         #0x2d11564
0x0000000002d10e54: ldr        x0, [x19, #0x70]
0x0000000002d10e58: cbz        x0, #0x2d10e64
0x0000000002d10e5c: str        x0, [x19, #0x78]
0x0000000002d10e60: bl         #0x47e93a8
0x0000000002d10e64: ldr        x0, [x19, #0x40]
0x0000000002d10e68: cbz        x0, #0x2d10e74
0x0000000002d10e6c: str        x0, [x19, #0x48]
0x0000000002d10e70: bl         #0x47e93a8
0x0000000002d10e74: ldr        x0, [x19, #0x10]
0x0000000002d10e78: cbz        x0, #0x2d10e84
0x0000000002d10e7c: str        x0, [x19, #0x18]
0x0000000002d10e80: bl         #0x47e93a8
0x0000000002d10e84: mov        x0, x19
0x0000000002d10e88: ldp        x29, x30, [sp, #0x20]
0x0000000002d10e8c: ldp        x20, x19, [sp, #0x10]
0x0000000002d10e90: add        sp, sp, #0x30
0x0000000002d10e94: ret        
0x0000000002d10e98: sub        sp, sp, #0x30
0x0000000002d10e9c: stp        x20, x19, [sp, #0x10]
0x0000000002d10ea0: stp        x29, x30, [sp, #0x20]
0x0000000002d10ea4: add        x29, sp, #0x20
0x0000000002d10ea8: mov        x19, x0
0x0000000002d10eac: adrp       x8, #0x5eda000
0x0000000002d10eb0: add        x8, x8, #0x3d0
0x0000000002d10eb4: str        x8, [x0]
0x0000000002d10eb8: add        x8, x0, #0xa0
0x0000000002d10ebc: str        x8, [sp, #8]
0x0000000002d10ec0: add        x0, sp, #8
0x0000000002d10ec4: bl         #0x8fdb90
0x0000000002d10ec8: add        x8, x19, #0x88
0x0000000002d10ecc: str        x8, [sp, #8]
0x0000000002d10ed0: add        x0, sp, #8
0x0000000002d10ed4: bl         #0x2d11564
0x0000000002d10ed8: ldr        x0, [x19, #0x70]
0x0000000002d10edc: cbz        x0, #0x2d10ee8
0x0000000002d10ee0: str        x0, [x19, #0x78]
0x0000000002d10ee4: bl         #0x47e93a8
0x0000000002d10ee8: ldr        x0, [x19, #0x40]
0x0000000002d10eec: cbz        x0, #0x2d10ef8
0x0000000002d10ef0: str        x0, [x19, #0x48]
0x0000000002d10ef4: bl         #0x47e93a8
0x0000000002d10ef8: ldr        x0, [x19, #0x10]
0x0000000002d10efc: cbz        x0, #0x2d10f08
0x0000000002d10f00: str        x0, [x19, #0x18]
0x0000000002d10f04: bl         #0x47e93a8
0x0000000002d10f08: mov        x0, x19
0x0000000002d10f0c: bl         #0x47e93a8
0x0000000002d10f10: ldp        x29, x30, [sp, #0x20]
0x0000000002d10f14: ldp        x20, x19, [sp, #0x10]
0x0000000002d10f18: add        sp, sp, #0x30
0x0000000002d10f1c: ret        
0x0000000002d10f20: stp        x20, x19, [sp, #-0x20]!
0x0000000002d10f24: stp        x29, x30, [sp, #0x10]
0x0000000002d10f28: add        x29, sp, #0x10
0x0000000002d10f2c: mov        x19, x0
0x0000000002d10f30: ldr        x1, [x0, #0x10]
0x0000000002d10f34: add        x8, x0, #0x28
0x0000000002d10f38: cmp        x1, x8
0x0000000002d10f3c: b.eq       #0x2d10f54
0x0000000002d10f40: ldr        w8, [x19, #4]
0x0000000002d10f44: lsl        x2, x8, #3
0x0000000002d10f48: mov        x0, x19
0x0000000002d10f4c: mov        w3, #8
0x0000000002d10f50: bl         #0x58f60
0x0000000002d10f54: ldr        x1, [x19, #8]
0x0000000002d10f58: add        x8, x19, #0xa8
0x0000000002d10f5c: cmp        x1, x8
0x0000000002d10f60: b.eq       #0x2d10f78
0x0000000002d10f64: ldr        w2, [x19, #4]
0x0000000002d10f68: mov        x0, x19
0x0000000002d10f6c: ldp        x29, x30, [sp, #0x10]
0x0000000002d10f70: ldp        x20, x19, [sp], #0x20
0x0000000002d10f74: b          #0x2d10f84
0x0000000002d10f78: ldp        x29, x30, [sp, #0x10]
0x0000000002d10f7c: ldp        x20, x19, [sp], #0x20
0x0000000002d10f80: ret        
