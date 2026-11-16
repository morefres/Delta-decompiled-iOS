; instruction-faithful ARM64 fallback for RobloxLib::function_1ab5dd8
0x0000000001ab5dd8: sub        sp, sp, #0x30
0x0000000001ab5ddc: stp        x20, x19, [sp, #0x10]
0x0000000001ab5de0: stp        x29, x30, [sp, #0x20]
0x0000000001ab5de4: add        x29, sp, #0x20
0x0000000001ab5de8: mov        x19, x0
0x0000000001ab5dec: stp        xzr, xzr, [sp]
0x0000000001ab5df0: adrp       x1, #0x5368000
0x0000000001ab5df4: add        x1, x1, #0xbba
0x0000000001ab5df8: mov        x2, sp
0x0000000001ab5dfc: bl         #0x4409980
0x0000000001ab5e00: adrp       x8, #0x5cfa000
0x0000000001ab5e04: add        x8, x8, #0x7b0
0x0000000001ab5e08: str        x8, [x0]
0x0000000001ab5e0c: adrp       x20, #0x6313000
0x0000000001ab5e10: add        x20, x20, #0x510
0x0000000001ab5e14: adrp       x1, #0x52e6000
0x0000000001ab5e18: add        x1, x1, #0x4ef
0x0000000001ab5e1c: mov        x0, x20
0x0000000001ab5e20: mov        x2, #0
0x0000000001ab5e24: mov        x3, #0
0x0000000001ab5e28: mov        w4, #0
0x0000000001ab5e2c: mov        x5, x19
0x0000000001ab5e30: bl         #0x44097f0
0x0000000001ab5e34: adrp       x0, #0x6313000
0x0000000001ab5e38: add        x0, x0, #0x548
0x0000000001ab5e3c: adrp       x1, #0x520e000
0x0000000001ab5e40: add        x1, x1, #0x7c7
0x0000000001ab5e44: mov        x2, #0
0x0000000001ab5e48: mov        x3, #0
0x0000000001ab5e4c: mov        w4, #1
0x0000000001ab5e50: mov        x5, x19
0x0000000001ab5e54: bl         #0x44097f0
0x0000000001ab5e58: adrp       x0, #0x6313000
0x0000000001ab5e5c: add        x0, x0, #0x580
0x0000000001ab5e60: adrp       x1, #0x5368000
0x0000000001ab5e64: add        x1, x1, #0x463
0x0000000001ab5e68: mov        x2, #0
0x0000000001ab5e6c: mov        x3, #0
0x0000000001ab5e70: mov        w4, #2
0x0000000001ab5e74: mov        x5, x19
0x0000000001ab5e78: bl         #0x44097f0
0x0000000001ab5e7c: mov        w8, #3
0x0000000001ab5e80: stp        x20, x8, [x19, #0x40]
0x0000000001ab5e84: adrp       x9, #0x4c76000
0x0000000001ab5e88: add        x9, x9, #0x34
0x0000000001ab5e8c: stp        x9, x8, [x19, #0x50]
0x0000000001ab5e90: mov        x0, x19
0x0000000001ab5e94: ldp        x29, x30, [sp, #0x20]
0x0000000001ab5e98: ldp        x20, x19, [sp, #0x10]
0x0000000001ab5e9c: add        sp, sp, #0x30
0x0000000001ab5ea0: ret        
0x0000000001ab5ea4: mov        x20, x0
0x0000000001ab5ea8: mov        x0, x19
0x0000000001ab5eac: bl         #0x4409cc4
0x0000000001ab5eb0: mov        x0, x20
0x0000000001ab5eb4: bl         #0x4b97984
