; instruction-faithful ARM64 fallback for RobloxLib::function_1aa5dec
0x0000000001aa5dec: sub        sp, sp, #0x30
0x0000000001aa5df0: stp        x20, x19, [sp, #0x10]
0x0000000001aa5df4: stp        x29, x30, [sp, #0x20]
0x0000000001aa5df8: add        x29, sp, #0x20
0x0000000001aa5dfc: mov        x19, x0
0x0000000001aa5e00: stp        xzr, xzr, [sp]
0x0000000001aa5e04: adrp       x1, #0x5367000
0x0000000001aa5e08: add        x1, x1, #0x91
0x0000000001aa5e0c: mov        x2, sp
0x0000000001aa5e10: bl         #0x4409980
0x0000000001aa5e14: adrp       x8, #0x5cf7000
0x0000000001aa5e18: add        x8, x8, #0xd48
0x0000000001aa5e1c: str        x8, [x0]
0x0000000001aa5e20: adrp       x20, #0x6309000
0x0000000001aa5e24: add        x20, x20, #0x1a8
0x0000000001aa5e28: adrp       x1, #0x525e000
0x0000000001aa5e2c: add        x1, x1, #0x2d
0x0000000001aa5e30: mov        x0, x20
0x0000000001aa5e34: mov        x2, #0
0x0000000001aa5e38: mov        x3, #0
0x0000000001aa5e3c: mov        w4, #0
0x0000000001aa5e40: mov        x5, x19
0x0000000001aa5e44: bl         #0x44097f0
0x0000000001aa5e48: adrp       x0, #0x6309000
0x0000000001aa5e4c: add        x0, x0, #0x1e0
0x0000000001aa5e50: adrp       x1, #0x525e000
0x0000000001aa5e54: add        x1, x1, #0xd
0x0000000001aa5e58: mov        x2, #0
0x0000000001aa5e5c: mov        x3, #0
0x0000000001aa5e60: mov        w4, #1
0x0000000001aa5e64: mov        x5, x19
0x0000000001aa5e68: bl         #0x44097f0
0x0000000001aa5e6c: mov        w8, #2
0x0000000001aa5e70: stp        x20, x8, [x19, #0x40]
0x0000000001aa5e74: adrp       x9, #0x4c74000
0x0000000001aa5e78: add        x9, x9, #0x28c
0x0000000001aa5e7c: stp        x9, x8, [x19, #0x50]
0x0000000001aa5e80: mov        x0, x19
0x0000000001aa5e84: ldp        x29, x30, [sp, #0x20]
0x0000000001aa5e88: ldp        x20, x19, [sp, #0x10]
0x0000000001aa5e8c: add        sp, sp, #0x30
0x0000000001aa5e90: ret        
0x0000000001aa5e94: mov        x20, x0
0x0000000001aa5e98: mov        x0, x19
0x0000000001aa5e9c: bl         #0x4409cc4
0x0000000001aa5ea0: mov        x0, x20
0x0000000001aa5ea4: bl         #0x4b97984
