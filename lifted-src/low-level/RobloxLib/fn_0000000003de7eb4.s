; instruction-faithful ARM64 fallback for RobloxLib::function_3de7eb4
0x0000000003de7eb4: ldr        x8, [x0, #0x18]
0x0000000003de7eb8: tbnz       w8, #1, #0x3de7ec0
0x0000000003de7ebc: ldr        x0, [x0]
0x0000000003de7ec0: and        x8, x8, #0xfffffffffffffff8
0x0000000003de7ec4: ldr        x2, [x8]
0x0000000003de7ec8: mov        x1, #0
0x0000000003de7ecc: br         x2
0x0000000003de7ed0: b          #0x2190a4
0x0000000003de7ed4: b          #0x3d7edac
0x0000000003de7ed8: adrp       x8, #0x6192000
0x0000000003de7edc: add        x8, x8, #0x7c8
0x0000000003de7ee0: ldrsw      x8, [x8]
0x0000000003de7ee4: adrp       x9, #0x6192000
0x0000000003de7ee8: add        x9, x9, #0x810
0x0000000003de7eec: ldrsw      x9, [x9]
0x0000000003de7ef0: stp        x8, x9, [x0]
0x0000000003de7ef4: stp        xzr, xzr, [x0, #0x10]
0x0000000003de7ef8: mov        w8, #0x400
0x0000000003de7efc: dup        v0.2d, x8
0x0000000003de7f00: str        q0, [x0, #0x20]
0x0000000003de7f04: ret        
0x0000000003de7f08: stp        xzr, xzr, [x0]
0x0000000003de7f0c: strb       wzr, [x0, #0x10]
0x0000000003de7f10: ret        
0x0000000003de7f14: ldp        x8, x1, [x0]
0x0000000003de7f18: mov        x0, x8
0x0000000003de7f1c: ret        
0x0000000003de7f20: stp        x0, x1, [x8]
0x0000000003de7f24: mov        w9, #1
0x0000000003de7f28: strb       w9, [x8, #0x10]
0x0000000003de7f2c: ret        
0x0000000003de7f30: stp        x0, x1, [x8]
0x0000000003de7f34: strb       wzr, [x8, #0x10]
0x0000000003de7f38: ret        
0x0000000003de7f3c: adrp       x0, #0x54d1000
0x0000000003de7f40: add        x0, x0, #0xc15
0x0000000003de7f44: adrp       x1, #0x6192000
0x0000000003de7f48: add        x1, x1, #0x668
0x0000000003de7f4c: mov        w2, #2
0x0000000003de7f50: b          #0x47e6298
0x0000000003de7f54: adrp       x0, #0x54d1000
0x0000000003de7f58: add        x0, x0, #0xc2c
0x0000000003de7f5c: adrp       x1, #0x6192000
0x0000000003de7f60: add        x1, x1, #0x678
0x0000000003de7f64: mov        w2, #2
0x0000000003de7f68: b          #0x47e630c
0x0000000003de7f6c: adrp       x0, #0x6192000
0x0000000003de7f70: add        x0, x0, #0x690
0x0000000003de7f74: mov        w1, #2
0x0000000003de7f78: b          #0x47e62c8
0x0000000003de7f7c: adrp       x0, #0x6192000
0x0000000003de7f80: add        x0, x0, #0x6a8
0x0000000003de7f84: mov        w1, #2
0x0000000003de7f88: b          #0x47e62c8
0x0000000003de7f8c: adrp       x0, #0x6192000
0x0000000003de7f90: add        x0, x0, #0x6c0
0x0000000003de7f94: mov        w1, #2
0x0000000003de7f98: b          #0x47e62c8
0x0000000003de7f9c: adrp       x0, #0x6192000
0x0000000003de7fa0: add        x0, x0, #0x6d8
0x0000000003de7fa4: mov        w1, #2
0x0000000003de7fa8: b          #0x47e62c8
0x0000000003de7fac: movi       v0.16b, #0
0x0000000003de7fb0: stp        q0, q0, [x8]
0x0000000003de7fb4: ret        
0x0000000003de7fb8: mov        x9, #-1
0x0000000003de7fbc: stp        x9, x9, [x8]
0x0000000003de7fc0: str        w9, [x8, #0x10]
0x0000000003de7fc4: mov        w9, #0x14
0x0000000003de7fc8: str        x9, [x8, #0x18]
0x0000000003de7fcc: ret        
