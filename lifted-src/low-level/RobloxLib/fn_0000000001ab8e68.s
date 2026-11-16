; instruction-faithful ARM64 fallback for RobloxLib::function_1ab8e68
0x0000000001ab8e68: sub        sp, sp, #0x30
0x0000000001ab8e6c: stp        x20, x19, [sp, #0x10]
0x0000000001ab8e70: stp        x29, x30, [sp, #0x20]
0x0000000001ab8e74: add        x29, sp, #0x20
0x0000000001ab8e78: mov        x19, x0
0x0000000001ab8e7c: stp        xzr, xzr, [sp]
0x0000000001ab8e80: adrp       x1, #0x5369000
0x0000000001ab8e84: add        x1, x1, #0x135
0x0000000001ab8e88: mov        x2, sp
0x0000000001ab8e8c: bl         #0x4409980
0x0000000001ab8e90: adrp       x8, #0x5cfa000
0x0000000001ab8e94: add        x8, x8, #0xdb8
0x0000000001ab8e98: str        x8, [x0]
0x0000000001ab8e9c: adrp       x20, #0x6315000
0x0000000001ab8ea0: add        x20, x20, #0x30
0x0000000001ab8ea4: adrp       x1, #0x520d000
0x0000000001ab8ea8: add        x1, x1, #0x847
0x0000000001ab8eac: mov        x0, x20
0x0000000001ab8eb0: mov        x2, #0
0x0000000001ab8eb4: mov        x3, #0
0x0000000001ab8eb8: mov        w4, #0
0x0000000001ab8ebc: mov        x5, x19
0x0000000001ab8ec0: bl         #0x44097f0
0x0000000001ab8ec4: adrp       x0, #0x6315000
0x0000000001ab8ec8: add        x0, x0, #0x68
0x0000000001ab8ecc: adrp       x1, #0x521e000
0x0000000001ab8ed0: add        x1, x1, #0x397
0x0000000001ab8ed4: mov        x2, #0
0x0000000001ab8ed8: mov        x3, #0
0x0000000001ab8edc: mov        w4, #1
0x0000000001ab8ee0: mov        x5, x19
0x0000000001ab8ee4: bl         #0x44097f0
0x0000000001ab8ee8: adrp       x0, #0x6315000
0x0000000001ab8eec: add        x0, x0, #0xa0
0x0000000001ab8ef0: adrp       x1, #0x5369000
0x0000000001ab8ef4: add        x1, x1, #0x144
0x0000000001ab8ef8: mov        x2, #0
0x0000000001ab8efc: mov        x3, #0
0x0000000001ab8f00: mov        w4, #2
0x0000000001ab8f04: mov        x5, x19
0x0000000001ab8f08: bl         #0x44097f0
0x0000000001ab8f0c: adrp       x0, #0x6315000
0x0000000001ab8f10: add        x0, x0, #0xd8
0x0000000001ab8f14: adrp       x1, #0x523d000
0x0000000001ab8f18: add        x1, x1, #0x356
0x0000000001ab8f1c: mov        x2, #0
0x0000000001ab8f20: mov        x3, #0
0x0000000001ab8f24: mov        w4, #3
0x0000000001ab8f28: mov        x5, x19
0x0000000001ab8f2c: bl         #0x44097f0
0x0000000001ab8f30: adrp       x0, #0x6315000
0x0000000001ab8f34: add        x0, x0, #0x110
0x0000000001ab8f38: adrp       x1, #0x523d000
0x0000000001ab8f3c: add        x1, x1, #0x360
0x0000000001ab8f40: mov        x2, #0
0x0000000001ab8f44: mov        x3, #0
0x0000000001ab8f48: mov        w4, #4
0x0000000001ab8f4c: mov        x5, x19
0x0000000001ab8f50: bl         #0x44097f0
0x0000000001ab8f54: adrp       x0, #0x6315000
0x0000000001ab8f58: add        x0, x0, #0x148
0x0000000001ab8f5c: adrp       x1, #0x523d000
0x0000000001ab8f60: add        x1, x1, #0x37d
0x0000000001ab8f64: mov        x2, #0
0x0000000001ab8f68: mov        x3, #0
0x0000000001ab8f6c: mov        w4, #5
0x0000000001ab8f70: mov        x5, x19
0x0000000001ab8f74: bl         #0x44097f0
0x0000000001ab8f78: adrp       x0, #0x6315000
0x0000000001ab8f7c: add        x0, x0, #0x180
0x0000000001ab8f80: adrp       x1, #0x523d000
0x0000000001ab8f84: add        x1, x1, #0x38a
0x0000000001ab8f88: mov        x2, #0
0x0000000001ab8f8c: mov        x3, #0
0x0000000001ab8f90: mov        w4, #6
0x0000000001ab8f94: mov        x5, x19
0x0000000001ab8f98: bl         #0x44097f0
0x0000000001ab8f9c: adrp       x0, #0x6315000
0x0000000001ab8fa0: add        x0, x0, #0x1b8
0x0000000001ab8fa4: adrp       x1, #0x5369000
0x0000000001ab8fa8: add        x1, x1, #0x151
0x0000000001ab8fac: mov        x2, #0
0x0000000001ab8fb0: mov        x3, #0
0x0000000001ab8fb4: mov        w4, #7
0x0000000001ab8fb8: mov        x5, x19
0x0000000001ab8fbc: bl         #0x44097f0
0x0000000001ab8fc0: mov        w8, #8
0x0000000001ab8fc4: stp        x20, x8, [x19, #0x40]
0x0000000001ab8fc8: adrp       x9, #0x4c76000
0x0000000001ab8fcc: add        x9, x9, #0x4a4
0x0000000001ab8fd0: stp        x9, x8, [x19, #0x50]
0x0000000001ab8fd4: mov        x0, x19
0x0000000001ab8fd8: ldp        x29, x30, [sp, #0x20]
0x0000000001ab8fdc: ldp        x20, x19, [sp, #0x10]
0x0000000001ab8fe0: add        sp, sp, #0x30
0x0000000001ab8fe4: ret        
0x0000000001ab8fe8: mov        x20, x0
0x0000000001ab8fec: mov        x0, x19
0x0000000001ab8ff0: bl         #0x4409cc4
0x0000000001ab8ff4: mov        x0, x20
0x0000000001ab8ff8: bl         #0x4b97984
