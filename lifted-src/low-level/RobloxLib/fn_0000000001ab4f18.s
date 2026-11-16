; instruction-faithful ARM64 fallback for RobloxLib::function_1ab4f18
0x0000000001ab4f18: sub        sp, sp, #0x30
0x0000000001ab4f1c: stp        x20, x19, [sp, #0x10]
0x0000000001ab4f20: stp        x29, x30, [sp, #0x20]
0x0000000001ab4f24: add        x29, sp, #0x20
0x0000000001ab4f28: mov        x19, x0
0x0000000001ab4f2c: stp        xzr, xzr, [sp]
0x0000000001ab4f30: adrp       x1, #0x5368000
0x0000000001ab4f34: add        x1, x1, #0xa74
0x0000000001ab4f38: mov        x2, sp
0x0000000001ab4f3c: bl         #0x4409980
0x0000000001ab4f40: adrp       x8, #0x5cfa000
0x0000000001ab4f44: add        x8, x8, #0x530
0x0000000001ab4f48: str        x8, [x0]
0x0000000001ab4f4c: adrp       x20, #0x6312000
0x0000000001ab4f50: add        x20, x20, #0xd68
0x0000000001ab4f54: adrp       x1, #0x520d000
0x0000000001ab4f58: add        x1, x1, #0x4de
0x0000000001ab4f5c: mov        x0, x20
0x0000000001ab4f60: mov        x2, #0
0x0000000001ab4f64: mov        x3, #0
0x0000000001ab4f68: mov        w4, #0
0x0000000001ab4f6c: mov        x5, x19
0x0000000001ab4f70: bl         #0x44097f0
0x0000000001ab4f74: adrp       x0, #0x6312000
0x0000000001ab4f78: add        x0, x0, #0xda0
0x0000000001ab4f7c: adrp       x1, #0x520e000
0x0000000001ab4f80: add        x1, x1, #0xcc8
0x0000000001ab4f84: mov        x2, #0
0x0000000001ab4f88: mov        x3, #0
0x0000000001ab4f8c: mov        w4, #1
0x0000000001ab4f90: mov        x5, x19
0x0000000001ab4f94: bl         #0x44097f0
0x0000000001ab4f98: adrp       x0, #0x6312000
0x0000000001ab4f9c: add        x0, x0, #0xdd8
0x0000000001ab4fa0: adrp       x1, #0x5226000
0x0000000001ab4fa4: add        x1, x1, #0xdd2
0x0000000001ab4fa8: mov        x2, #0
0x0000000001ab4fac: mov        x3, #0
0x0000000001ab4fb0: mov        w4, #2
0x0000000001ab4fb4: mov        x5, x19
0x0000000001ab4fb8: bl         #0x44097f0
0x0000000001ab4fbc: mov        w8, #3
0x0000000001ab4fc0: stp        x20, x8, [x19, #0x40]
0x0000000001ab4fc4: adrp       x9, #0x4c75000
0x0000000001ab4fc8: add        x9, x9, #0xef4
0x0000000001ab4fcc: stp        x9, x8, [x19, #0x50]
0x0000000001ab4fd0: mov        x0, x19
0x0000000001ab4fd4: ldp        x29, x30, [sp, #0x20]
0x0000000001ab4fd8: ldp        x20, x19, [sp, #0x10]
0x0000000001ab4fdc: add        sp, sp, #0x30
0x0000000001ab4fe0: ret        
0x0000000001ab4fe4: mov        x20, x0
0x0000000001ab4fe8: mov        x0, x19
0x0000000001ab4fec: bl         #0x4409cc4
0x0000000001ab4ff0: mov        x0, x20
0x0000000001ab4ff4: bl         #0x4b97984
