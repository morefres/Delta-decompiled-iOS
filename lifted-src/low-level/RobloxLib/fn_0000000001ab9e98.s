; instruction-faithful ARM64 fallback for RobloxLib::function_1ab9e98
0x0000000001ab9e98: sub        sp, sp, #0x30
0x0000000001ab9e9c: stp        x20, x19, [sp, #0x10]
0x0000000001ab9ea0: stp        x29, x30, [sp, #0x20]
0x0000000001ab9ea4: add        x29, sp, #0x20
0x0000000001ab9ea8: mov        x19, x0
0x0000000001ab9eac: stp        xzr, xzr, [sp]
0x0000000001ab9eb0: adrp       x1, #0x5369000
0x0000000001ab9eb4: add        x1, x1, #0x372
0x0000000001ab9eb8: mov        x2, sp
0x0000000001ab9ebc: bl         #0x4409980
0x0000000001ab9ec0: adrp       x8, #0x5cfa000
0x0000000001ab9ec4: add        x8, x8, #0xfe8
0x0000000001ab9ec8: str        x8, [x0]
0x0000000001ab9ecc: adrp       x20, #0x6315000
0x0000000001ab9ed0: add        x20, x20, #0xc70
0x0000000001ab9ed4: adrp       x1, #0x5367000
0x0000000001ab9ed8: add        x1, x1, #0xcb
0x0000000001ab9edc: mov        x0, x20
0x0000000001ab9ee0: mov        x2, #0
0x0000000001ab9ee4: mov        x3, #0
0x0000000001ab9ee8: mov        w4, #0
0x0000000001ab9eec: mov        x5, x19
0x0000000001ab9ef0: bl         #0x44097f0
0x0000000001ab9ef4: adrp       x0, #0x6315000
0x0000000001ab9ef8: add        x0, x0, #0xca8
0x0000000001ab9efc: adrp       x1, #0x526c000
0x0000000001ab9f00: add        x1, x1, #0x3f2
0x0000000001ab9f04: mov        x2, #0
0x0000000001ab9f08: mov        x3, #0
0x0000000001ab9f0c: mov        w4, #1
0x0000000001ab9f10: mov        x5, x19
0x0000000001ab9f14: bl         #0x44097f0
0x0000000001ab9f18: adrp       x0, #0x6315000
0x0000000001ab9f1c: add        x0, x0, #0xce0
0x0000000001ab9f20: adrp       x1, #0x526e000
0x0000000001ab9f24: add        x1, x1, #0x323
0x0000000001ab9f28: mov        x2, #0
0x0000000001ab9f2c: mov        x3, #0
0x0000000001ab9f30: mov        w4, #2
0x0000000001ab9f34: mov        x5, x19
0x0000000001ab9f38: bl         #0x44097f0
0x0000000001ab9f3c: adrp       x0, #0x6315000
0x0000000001ab9f40: add        x0, x0, #0xd18
0x0000000001ab9f44: adrp       x1, #0x5263000
0x0000000001ab9f48: add        x1, x1, #0x758
0x0000000001ab9f4c: mov        x2, #0
0x0000000001ab9f50: mov        x3, #0
0x0000000001ab9f54: mov        w4, #3
0x0000000001ab9f58: mov        x5, x19
0x0000000001ab9f5c: bl         #0x44097f0
0x0000000001ab9f60: mov        w8, #4
0x0000000001ab9f64: stp        x20, x8, [x19, #0x40]
0x0000000001ab9f68: adrp       x9, #0x4c76000
0x0000000001ab9f6c: add        x9, x9, #0x664
0x0000000001ab9f70: stp        x9, x8, [x19, #0x50]
0x0000000001ab9f74: mov        x0, x19
0x0000000001ab9f78: ldp        x29, x30, [sp, #0x20]
0x0000000001ab9f7c: ldp        x20, x19, [sp, #0x10]
0x0000000001ab9f80: add        sp, sp, #0x30
0x0000000001ab9f84: ret        
0x0000000001ab9f88: mov        x20, x0
0x0000000001ab9f8c: mov        x0, x19
0x0000000001ab9f90: bl         #0x4409cc4
0x0000000001ab9f94: mov        x0, x20
0x0000000001ab9f98: bl         #0x4b97984
