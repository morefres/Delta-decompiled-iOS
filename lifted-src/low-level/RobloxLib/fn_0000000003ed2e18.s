; instruction-faithful ARM64 fallback for RobloxLib::function_3ed2e18
0x0000000003ed2e18: sub        sp, sp, #0x30
0x0000000003ed2e1c: stp        x20, x19, [sp, #0x10]
0x0000000003ed2e20: stp        x29, x30, [sp, #0x20]
0x0000000003ed2e24: add        x29, sp, #0x20
0x0000000003ed2e28: mov        x19, x0
0x0000000003ed2e2c: stp        xzr, xzr, [sp]
0x0000000003ed2e30: adrp       x1, #0x54dc000
0x0000000003ed2e34: add        x1, x1, #0x288
0x0000000003ed2e38: mov        x2, sp
0x0000000003ed2e3c: bl         #0x4409980
0x0000000003ed2e40: adrp       x8, #0x5fb4000
0x0000000003ed2e44: add        x8, x8, #0xdc0
0x0000000003ed2e48: str        x8, [x0]
0x0000000003ed2e4c: adrp       x20, #0x64a8000
0x0000000003ed2e50: add        x20, x20, #0xf08
0x0000000003ed2e54: adrp       x1, #0x5341000
0x0000000003ed2e58: add        x1, x1, #0x653
0x0000000003ed2e5c: mov        x0, x20
0x0000000003ed2e60: mov        x2, #0
0x0000000003ed2e64: mov        x3, #0
0x0000000003ed2e68: mov        w4, #0
0x0000000003ed2e6c: mov        x5, x19
0x0000000003ed2e70: bl         #0x44097f0
0x0000000003ed2e74: adrp       x0, #0x64a8000
0x0000000003ed2e78: add        x0, x0, #0xf40
0x0000000003ed2e7c: adrp       x1, #0x54dc000
0x0000000003ed2e80: add        x1, x1, #0x546
0x0000000003ed2e84: mov        x2, #0
0x0000000003ed2e88: mov        x3, #0
0x0000000003ed2e8c: mov        w4, #1
0x0000000003ed2e90: mov        x5, x19
0x0000000003ed2e94: bl         #0x44097f0
0x0000000003ed2e98: adrp       x0, #0x64a8000
0x0000000003ed2e9c: add        x0, x0, #0xf78
0x0000000003ed2ea0: adrp       x1, #0x54dc000
0x0000000003ed2ea4: add        x1, x1, #0x54d
0x0000000003ed2ea8: mov        x2, #0
0x0000000003ed2eac: mov        x3, #0
0x0000000003ed2eb0: mov        w4, #2
0x0000000003ed2eb4: mov        x5, x19
0x0000000003ed2eb8: bl         #0x44097f0
0x0000000003ed2ebc: adrp       x0, #0x64a8000
0x0000000003ed2ec0: add        x0, x0, #0xfb0
0x0000000003ed2ec4: adrp       x1, #0x54dc000
0x0000000003ed2ec8: add        x1, x1, #0x55a
0x0000000003ed2ecc: mov        x2, #0
0x0000000003ed2ed0: mov        x3, #0
0x0000000003ed2ed4: mov        w4, #3
0x0000000003ed2ed8: mov        x5, x19
0x0000000003ed2edc: bl         #0x44097f0
0x0000000003ed2ee0: mov        w8, #4
0x0000000003ed2ee4: stp        x20, x8, [x19, #0x40]
0x0000000003ed2ee8: adrp       x9, #0x4ff7000
0x0000000003ed2eec: add        x9, x9, #0x3c8
0x0000000003ed2ef0: stp        x9, x8, [x19, #0x50]
0x0000000003ed2ef4: mov        x0, x19
0x0000000003ed2ef8: ldp        x29, x30, [sp, #0x20]
0x0000000003ed2efc: ldp        x20, x19, [sp, #0x10]
0x0000000003ed2f00: add        sp, sp, #0x30
0x0000000003ed2f04: ret        
0x0000000003ed2f08: mov        x20, x0
0x0000000003ed2f0c: mov        x0, x19
0x0000000003ed2f10: bl         #0x4409cc4
0x0000000003ed2f14: mov        x0, x20
0x0000000003ed2f18: bl         #0x4b97984
