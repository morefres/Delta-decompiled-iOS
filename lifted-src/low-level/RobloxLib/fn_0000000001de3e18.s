; instruction-faithful ARM64 fallback for RobloxLib::function_1de3e18
0x0000000001de3e18: stp        x22, x21, [sp, #-0x30]!
0x0000000001de3e1c: stp        x20, x19, [sp, #0x10]
0x0000000001de3e20: stp        x29, x30, [sp, #0x20]
0x0000000001de3e24: add        x29, sp, #0x20
0x0000000001de3e28: mov        x21, x2
0x0000000001de3e2c: mov        x19, x1
0x0000000001de3e30: mov        x20, x0
0x0000000001de3e34: bl         #0x1ed7368
0x0000000001de3e38: cmp        w21, #4
0x0000000001de3e3c: b.eq       #0x1de3e60
0x0000000001de3e40: cmp        w21, #3
0x0000000001de3e44: b.ne       #0x1de3e78
0x0000000001de3e48: add        x0, x20, #0x98
0x0000000001de3e4c: mov        x1, x19
0x0000000001de3e50: ldp        x29, x30, [sp, #0x20]
0x0000000001de3e54: ldp        x20, x19, [sp, #0x10]
0x0000000001de3e58: ldp        x22, x21, [sp], #0x30
0x0000000001de3e5c: b          #0x1de3e88
0x0000000001de3e60: add        x0, x20, #0x98
0x0000000001de3e64: mov        x1, x19
0x0000000001de3e68: ldp        x29, x30, [sp, #0x20]
0x0000000001de3e6c: ldp        x20, x19, [sp, #0x10]
0x0000000001de3e70: ldp        x22, x21, [sp], #0x30
0x0000000001de3e74: b          #0x1de3ef0
0x0000000001de3e78: ldp        x29, x30, [sp, #0x20]
0x0000000001de3e7c: ldp        x20, x19, [sp, #0x10]
0x0000000001de3e80: ldp        x22, x21, [sp], #0x30
0x0000000001de3e84: ret        
0x0000000001de3e88: stp        x22, x21, [sp, #-0x30]!
0x0000000001de3e8c: stp        x20, x19, [sp, #0x10]
0x0000000001de3e90: stp        x29, x30, [sp, #0x20]
0x0000000001de3e94: add        x29, sp, #0x20
0x0000000001de3e98: mov        x19, x1
0x0000000001de3e9c: mov        x21, x0
0x0000000001de3ea0: sub        x20, x0, #0x98
0x0000000001de3ea4: adrp       x1, #0x6391000
0x0000000001de3ea8: add        x1, x1, #0x6e8
0x0000000001de3eac: mov        x0, x20
0x0000000001de3eb0: bl         #0x4b4f398
0x0000000001de3eb4: cbz        w0, #0x1de3ee0
0x0000000001de3eb8: adrp       x2, #0x6391000
0x0000000001de3ebc: add        x2, x2, #0x6e8
0x0000000001de3ec0: add        x4, x21, #8
0x0000000001de3ec4: mov        x0, x19
0x0000000001de3ec8: mov        x1, x20
0x0000000001de3ecc: mov        x3, #0
0x0000000001de3ed0: ldp        x29, x30, [sp, #0x20]
0x0000000001de3ed4: ldp        x20, x19, [sp, #0x10]
0x0000000001de3ed8: ldp        x22, x21, [sp], #0x30
0x0000000001de3edc: b          #0x24d5df0
0x0000000001de3ee0: ldp        x29, x30, [sp, #0x20]
0x0000000001de3ee4: ldp        x20, x19, [sp, #0x10]
0x0000000001de3ee8: ldp        x22, x21, [sp], #0x30
0x0000000001de3eec: ret        
0x0000000001de3ef0: stp        x22, x21, [sp, #-0x30]!
0x0000000001de3ef4: stp        x20, x19, [sp, #0x10]
0x0000000001de3ef8: stp        x29, x30, [sp, #0x20]
0x0000000001de3efc: add        x29, sp, #0x20
0x0000000001de3f00: mov        x19, x1
0x0000000001de3f04: mov        x21, x0
0x0000000001de3f08: sub        x20, x0, #0x98
0x0000000001de3f0c: adrp       x1, #0x6391000
0x0000000001de3f10: add        x1, x1, #0x6e8
0x0000000001de3f14: mov        x0, x20
0x0000000001de3f18: bl         #0x4b4f398
0x0000000001de3f1c: cbz        w0, #0x1de3f48
0x0000000001de3f20: adrp       x2, #0x6391000
0x0000000001de3f24: add        x2, x2, #0x6e8
0x0000000001de3f28: add        x4, x21, #8
0x0000000001de3f2c: mov        x0, x19
0x0000000001de3f30: mov        x1, x20
0x0000000001de3f34: mov        x3, #0
0x0000000001de3f38: ldp        x29, x30, [sp, #0x20]
0x0000000001de3f3c: ldp        x20, x19, [sp, #0x10]
0x0000000001de3f40: ldp        x22, x21, [sp], #0x30
0x0000000001de3f44: b          #0x24d60ac
0x0000000001de3f48: ldp        x29, x30, [sp, #0x20]
0x0000000001de3f4c: ldp        x20, x19, [sp, #0x10]
0x0000000001de3f50: ldp        x22, x21, [sp], #0x30
0x0000000001de3f54: ret        
