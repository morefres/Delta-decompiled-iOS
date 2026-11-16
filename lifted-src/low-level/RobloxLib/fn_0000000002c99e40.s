; instruction-faithful ARM64 fallback for RobloxLib::function_2c99e40
0x0000000002c99e40: stp        x22, x21, [sp, #-0x30]!
0x0000000002c99e44: stp        x20, x19, [sp, #0x10]
0x0000000002c99e48: stp        x29, x30, [sp, #0x20]
0x0000000002c99e4c: add        x29, sp, #0x20
0x0000000002c99e50: mov        x21, x1
0x0000000002c99e54: mov        x19, x0
0x0000000002c99e58: ldr        w8, [x1]
0x0000000002c99e5c: str        w8, [x0]
0x0000000002c99e60: mov        x20, x0
0x0000000002c99e64: str        xzr, [x20, #8]!
0x0000000002c99e68: stp        xzr, xzr, [x0, #0x10]
0x0000000002c99e6c: ldr        x1, [x1, #8]
0x0000000002c99e70: ldr        x2, [x21, #0x10]
0x0000000002c99e74: sub        x8, x2, x1
0x0000000002c99e78: asr        x3, x8, #3
0x0000000002c99e7c: mov        x0, x20
0x0000000002c99e80: bl         #0x81692c
0x0000000002c99e84: mov        x22, x19
0x0000000002c99e88: stp        xzr, xzr, [x22, #0x20]!
0x0000000002c99e8c: str        xzr, [x22, #0x10]
0x0000000002c99e90: ldp        x1, x2, [x21, #0x20]
0x0000000002c99e94: sub        x8, x2, x1
0x0000000002c99e98: asr        x3, x8, #2
0x0000000002c99e9c: mov        x0, x22
0x0000000002c99ea0: bl         #0x3d6098
0x0000000002c99ea4: mov        x0, x19
0x0000000002c99ea8: stp        xzr, xzr, [x0, #0x38]!
0x0000000002c99eac: str        xzr, [x0, #0x10]
0x0000000002c99eb0: ldp        x1, x2, [x21, #0x38]
0x0000000002c99eb4: sub        x8, x2, x1
0x0000000002c99eb8: asr        x3, x8, #2
0x0000000002c99ebc: bl         #0x3d6098
0x0000000002c99ec0: ldr        x8, [x21, #0x50]
0x0000000002c99ec4: str        x8, [x19, #0x50]
0x0000000002c99ec8: mov        x0, x19
0x0000000002c99ecc: ldp        x29, x30, [sp, #0x20]
0x0000000002c99ed0: ldp        x20, x19, [sp, #0x10]
0x0000000002c99ed4: ldp        x22, x21, [sp], #0x30
0x0000000002c99ed8: ret        
0x0000000002c99edc: mov        x21, x0
0x0000000002c99ee0: ldr        x0, [x22]
0x0000000002c99ee4: cbz        x0, #0x2c99ef8
0x0000000002c99ee8: str        x0, [x19, #0x28]
0x0000000002c99eec: bl         #0x47e93a8
0x0000000002c99ef0: b          #0x2c99ef8
0x0000000002c99ef4: mov        x21, x0
0x0000000002c99ef8: ldr        x0, [x20]
0x0000000002c99efc: cbz        x0, #0x2c99f08
0x0000000002c99f00: str        x0, [x19, #0x10]
0x0000000002c99f04: bl         #0x47e93a8
0x0000000002c99f08: mov        x0, x21
0x0000000002c99f0c: bl         #0x4b97984
