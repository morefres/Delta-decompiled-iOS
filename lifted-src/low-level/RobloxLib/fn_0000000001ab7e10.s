; instruction-faithful ARM64 fallback for RobloxLib::function_1ab7e10
0x0000000001ab7e10: sub        sp, sp, #0x30
0x0000000001ab7e14: stp        x20, x19, [sp, #0x10]
0x0000000001ab7e18: stp        x29, x30, [sp, #0x20]
0x0000000001ab7e1c: add        x29, sp, #0x20
0x0000000001ab7e20: mov        x19, x0
0x0000000001ab7e24: stp        xzr, xzr, [sp]
0x0000000001ab7e28: adrp       x1, #0x5368000
0x0000000001ab7e2c: add        x1, x1, #0xe49
0x0000000001ab7e30: mov        x2, sp
0x0000000001ab7e34: bl         #0x4409980
0x0000000001ab7e38: adrp       x8, #0x5cfa000
0x0000000001ab7e3c: add        x8, x8, #0xbc0
0x0000000001ab7e40: str        x8, [x0]
0x0000000001ab7e44: adrp       x20, #0x6314000
0x0000000001ab7e48: add        x20, x20, #0x380
0x0000000001ab7e4c: adrp       x1, #0x520d000
0x0000000001ab7e50: add        x1, x1, #0x4de
0x0000000001ab7e54: mov        x0, x20
0x0000000001ab7e58: mov        x2, #0
0x0000000001ab7e5c: mov        x3, #0
0x0000000001ab7e60: mov        w4, #0
0x0000000001ab7e64: mov        x5, x19
0x0000000001ab7e68: bl         #0x44097f0
0x0000000001ab7e6c: adrp       x0, #0x6314000
0x0000000001ab7e70: add        x0, x0, #0x3b8
0x0000000001ab7e74: adrp       x1, #0x5368000
0x0000000001ab7e78: add        x1, x1, #0xe5b
0x0000000001ab7e7c: mov        x2, #0
0x0000000001ab7e80: mov        x3, #0
0x0000000001ab7e84: mov        w4, #1
0x0000000001ab7e88: mov        x5, x19
0x0000000001ab7e8c: bl         #0x44097f0
0x0000000001ab7e90: adrp       x0, #0x6314000
0x0000000001ab7e94: add        x0, x0, #0x3f0
0x0000000001ab7e98: adrp       x1, #0x5368000
0x0000000001ab7e9c: add        x1, x1, #0xe65
0x0000000001ab7ea0: mov        x2, #0
0x0000000001ab7ea4: mov        x3, #0
0x0000000001ab7ea8: mov        w4, #2
0x0000000001ab7eac: mov        x5, x19
0x0000000001ab7eb0: bl         #0x44097f0
0x0000000001ab7eb4: mov        w8, #3
0x0000000001ab7eb8: stp        x20, x8, [x19, #0x40]
0x0000000001ab7ebc: adrp       x9, #0x4c76000
0x0000000001ab7ec0: add        x9, x9, #0x264
0x0000000001ab7ec4: stp        x9, x8, [x19, #0x50]
0x0000000001ab7ec8: mov        x0, x19
0x0000000001ab7ecc: ldp        x29, x30, [sp, #0x20]
0x0000000001ab7ed0: ldp        x20, x19, [sp, #0x10]
0x0000000001ab7ed4: add        sp, sp, #0x30
0x0000000001ab7ed8: ret        
0x0000000001ab7edc: mov        x20, x0
0x0000000001ab7ee0: mov        x0, x19
0x0000000001ab7ee4: bl         #0x4409cc4
0x0000000001ab7ee8: mov        x0, x20
0x0000000001ab7eec: bl         #0x4b97984
