; instruction-faithful ARM64 fallback for RobloxLib::function_3e18e04
0x0000000003e18e04: stp        x20, x19, [sp, #-0x20]!
0x0000000003e18e08: stp        x29, x30, [sp, #0x10]
0x0000000003e18e0c: add        x29, sp, #0x10
0x0000000003e18e10: sub        sp, sp, #0x250
0x0000000003e18e14: mov        x19, x8
0x0000000003e18e18: adrp       x1, #0x6620000
0x0000000003e18e1c: add        x1, x1, #0xc98
0x0000000003e18e20: add        x0, sp, #0x20
0x0000000003e18e24: bl         #0x2071d8
0x0000000003e18e28: adrp       x8, #0x6193000
0x0000000003e18e2c: ldr        w2, [x8, #0x178]
0x0000000003e18e30: adrp       x8, #0x6193000
0x0000000003e18e34: ldr        w8, [x8, #0x238]
0x0000000003e18e38: scvtf      d0, w8
0x0000000003e18e3c: add        x0, sp, #8
0x0000000003e18e40: mov        w1, #3
0x0000000003e18e44: bl         #0x3e16190
0x0000000003e18e48: bl         #0x3e1ae94
0x0000000003e18e4c: str        x0, [sp]
0x0000000003e18e50: add        x1, sp, #8
0x0000000003e18e54: mov        x2, sp
0x0000000003e18e58: add        x3, sp, #0x20
0x0000000003e18e5c: mov        x0, x19
0x0000000003e18e60: bl         #0x3e1b150
0x0000000003e18e64: ldr        x0, [sp]
0x0000000003e18e68: cbz        x0, #0x3e18e78
0x0000000003e18e6c: ldr        x8, [x0]
0x0000000003e18e70: ldr        x8, [x8, #0x10]
0x0000000003e18e74: blr        x8
0x0000000003e18e78: add        x8, sp, #0x20
0x0000000003e18e7c: adrp       x19, #0x5c51000
0x0000000003e18e80: add        x19, x19, #0xcd8
0x0000000003e18e84: add        x0, x8, #0x58
0x0000000003e18e88: add        x1, x19, #0x18
0x0000000003e18e8c: bl         #0x207488
0x0000000003e18e90: add        x0, sp, #0x20
0x0000000003e18e94: add        x1, x19, #8
0x0000000003e18e98: bl         #0x20743c
0x0000000003e18e9c: add        sp, sp, #0x250
0x0000000003e18ea0: ldp        x29, x30, [sp, #0x10]
0x0000000003e18ea4: ldp        x20, x19, [sp], #0x20
0x0000000003e18ea8: ret        
0x0000000003e18eac: bl         #0x18bd8
0x0000000003e18eb0: mov        x19, x0
0x0000000003e18eb4: ldr        x0, [sp]
0x0000000003e18eb8: cbz        x0, #0x3e18ed4
0x0000000003e18ebc: ldr        x8, [x0]
0x0000000003e18ec0: ldr        x8, [x8, #0x10]
0x0000000003e18ec4: blr        x8
0x0000000003e18ec8: b          #0x3e18ed4
0x0000000003e18ecc: bl         #0x18bd8
0x0000000003e18ed0: mov        x19, x0
0x0000000003e18ed4: add        x0, sp, #0x20
0x0000000003e18ed8: bl         #0x2072a8
0x0000000003e18edc: mov        x0, x19
0x0000000003e18ee0: bl         #0x4b97984
