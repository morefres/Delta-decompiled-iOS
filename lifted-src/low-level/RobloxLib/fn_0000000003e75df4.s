; instruction-faithful ARM64 fallback for RobloxLib::function_3e75df4
0x0000000003e75df4: sub        sp, sp, #0x30
0x0000000003e75df8: stp        x20, x19, [sp, #0x10]
0x0000000003e75dfc: stp        x29, x30, [sp, #0x20]
0x0000000003e75e00: add        x29, sp, #0x20
0x0000000003e75e04: mov        x19, x0
0x0000000003e75e08: stp        xzr, xzr, [sp]
0x0000000003e75e0c: adrp       x1, #0x539a000
0x0000000003e75e10: add        x1, x1, #0x52c
0x0000000003e75e14: mov        x2, sp
0x0000000003e75e18: bl         #0x4409980
0x0000000003e75e1c: adrp       x8, #0x5e34000
0x0000000003e75e20: add        x8, x8, #0xd70
0x0000000003e75e24: str        x8, [x0]
0x0000000003e75e28: adrp       x20, #0x6497000
0x0000000003e75e2c: add        x20, x20, #0xe58
0x0000000003e75e30: adrp       x1, #0x520e000
0x0000000003e75e34: add        x1, x1, #0x155
0x0000000003e75e38: mov        x0, x20
0x0000000003e75e3c: mov        x2, #0
0x0000000003e75e40: mov        x3, #0
0x0000000003e75e44: mov        w4, #0
0x0000000003e75e48: mov        x5, x19
0x0000000003e75e4c: bl         #0x44097f0
0x0000000003e75e50: adrp       x0, #0x6497000
0x0000000003e75e54: add        x0, x0, #0xe90
0x0000000003e75e58: adrp       x1, #0x520d000
0x0000000003e75e5c: add        x1, x1, #0x416
0x0000000003e75e60: mov        x2, #0
0x0000000003e75e64: mov        x3, #0
0x0000000003e75e68: mov        w4, #1
0x0000000003e75e6c: mov        x5, x19
0x0000000003e75e70: bl         #0x44097f0
0x0000000003e75e74: mov        w8, #2
0x0000000003e75e78: stp        x20, x8, [x19, #0x40]
0x0000000003e75e7c: adrp       x9, #0x4ff0000
0x0000000003e75e80: add        x9, x9, #0xd60
0x0000000003e75e84: stp        x9, x8, [x19, #0x50]
0x0000000003e75e88: mov        x0, x19
0x0000000003e75e8c: ldp        x29, x30, [sp, #0x20]
0x0000000003e75e90: ldp        x20, x19, [sp, #0x10]
0x0000000003e75e94: add        sp, sp, #0x30
0x0000000003e75e98: ret        
0x0000000003e75e9c: mov        x20, x0
0x0000000003e75ea0: mov        x0, x19
0x0000000003e75ea4: bl         #0x4409cc4
0x0000000003e75ea8: mov        x0, x20
0x0000000003e75eac: bl         #0x4b97984
