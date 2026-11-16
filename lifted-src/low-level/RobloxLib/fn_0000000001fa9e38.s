; instruction-faithful ARM64 fallback for RobloxLib::function_1fa9e38
0x0000000001fa9e38: sub        sp, sp, #0x40
0x0000000001fa9e3c: stp        x20, x19, [sp, #0x20]
0x0000000001fa9e40: stp        x29, x30, [sp, #0x30]
0x0000000001fa9e44: add        x29, sp, #0x30
0x0000000001fa9e48: mov        x20, x0
0x0000000001fa9e4c: mov        x19, x8
0x0000000001fa9e50: ldr        x0, [x0]
0x0000000001fa9e54: mov        w8, #1
0x0000000001fa9e58: stp        x0, x8, [sp, #8]
0x0000000001fa9e5c: ldr        x8, [x0]
0x0000000001fa9e60: ldr        x8, [x8, #0x10]
0x0000000001fa9e64: mov        w1, #0x168
0x0000000001fa9e68: mov        w2, #8
0x0000000001fa9e6c: blr        x8
0x0000000001fa9e70: str        x0, [sp, #0x18]
0x0000000001fa9e74: ldr        x1, [x20]
0x0000000001fa9e78: bl         #0x1fa9ec0
0x0000000001fa9e7c: str        xzr, [sp, #0x18]
0x0000000001fa9e80: add        x1, x0, #0x20
0x0000000001fa9e84: stp        x1, x0, [x19]
0x0000000001fa9e88: mov        x0, x19
0x0000000001fa9e8c: mov        x2, x1
0x0000000001fa9e90: bl         #0x2136c
0x0000000001fa9e94: add        x0, sp, #8
0x0000000001fa9e98: bl         #0x1faa230
0x0000000001fa9e9c: ldp        x29, x30, [sp, #0x30]
0x0000000001fa9ea0: ldp        x20, x19, [sp, #0x20]
0x0000000001fa9ea4: add        sp, sp, #0x40
0x0000000001fa9ea8: ret        
0x0000000001fa9eac: mov        x19, x0
0x0000000001fa9eb0: add        x0, sp, #8
0x0000000001fa9eb4: bl         #0x1faa230
0x0000000001fa9eb8: mov        x0, x19
0x0000000001fa9ebc: bl         #0x4b97984
