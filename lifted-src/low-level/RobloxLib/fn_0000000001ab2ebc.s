; instruction-faithful ARM64 fallback for RobloxLib::function_1ab2ebc
0x0000000001ab2ebc: sub        sp, sp, #0x30
0x0000000001ab2ec0: stp        x20, x19, [sp, #0x10]
0x0000000001ab2ec4: stp        x29, x30, [sp, #0x20]
0x0000000001ab2ec8: add        x29, sp, #0x20
0x0000000001ab2ecc: mov        x19, x0
0x0000000001ab2ed0: stp        xzr, xzr, [sp]
0x0000000001ab2ed4: adrp       x1, #0x5368000
0x0000000001ab2ed8: add        x1, x1, #0x619
0x0000000001ab2edc: mov        x2, sp
0x0000000001ab2ee0: bl         #0x4409980
0x0000000001ab2ee4: adrp       x8, #0x5ccb000
0x0000000001ab2ee8: add        x8, x8, #0x7f0
0x0000000001ab2eec: str        x8, [x0]
0x0000000001ab2ef0: adrp       x20, #0x6311000
0x0000000001ab2ef4: add        x20, x20, #0x638
0x0000000001ab2ef8: adrp       x1, #0x5368000
0x0000000001ab2efc: add        x1, x1, #0x634
0x0000000001ab2f00: mov        x0, x20
0x0000000001ab2f04: mov        x2, #0
0x0000000001ab2f08: mov        x3, #0
0x0000000001ab2f0c: mov        w4, #0
0x0000000001ab2f10: mov        x5, x19
0x0000000001ab2f14: bl         #0x44097f0
0x0000000001ab2f18: adrp       x0, #0x6311000
0x0000000001ab2f1c: add        x0, x0, #0x670
0x0000000001ab2f20: adrp       x1, #0x5368000
0x0000000001ab2f24: add        x1, x1, #0x63f
0x0000000001ab2f28: mov        x2, #0
0x0000000001ab2f2c: mov        x3, #0
0x0000000001ab2f30: mov        w4, #1
0x0000000001ab2f34: mov        x5, x19
0x0000000001ab2f38: bl         #0x44097f0
0x0000000001ab2f3c: adrp       x0, #0x6311000
0x0000000001ab2f40: add        x0, x0, #0x6a8
0x0000000001ab2f44: adrp       x1, #0x5368000
0x0000000001ab2f48: add        x1, x1, #0x64c
0x0000000001ab2f4c: mov        x2, #0
0x0000000001ab2f50: mov        x3, #0
0x0000000001ab2f54: mov        w4, #2
0x0000000001ab2f58: mov        x5, x19
0x0000000001ab2f5c: bl         #0x44097f0
0x0000000001ab2f60: mov        w8, #3
0x0000000001ab2f64: stp        x20, x8, [x19, #0x40]
0x0000000001ab2f68: adrp       x9, #0x4c75000
0x0000000001ab2f6c: add        x9, x9, #0x9c4
0x0000000001ab2f70: stp        x9, x8, [x19, #0x50]
0x0000000001ab2f74: mov        x0, x19
0x0000000001ab2f78: ldp        x29, x30, [sp, #0x20]
0x0000000001ab2f7c: ldp        x20, x19, [sp, #0x10]
0x0000000001ab2f80: add        sp, sp, #0x30
0x0000000001ab2f84: ret        
0x0000000001ab2f88: mov        x20, x0
0x0000000001ab2f8c: mov        x0, x19
0x0000000001ab2f90: bl         #0x4409cc4
0x0000000001ab2f94: mov        x0, x20
0x0000000001ab2f98: bl         #0x4b97984
