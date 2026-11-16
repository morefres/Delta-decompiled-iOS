; instruction-faithful ARM64 fallback for RobloxLib::function_2ea8e38
0x0000000002ea8e38: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea8e3c: stp        x20, x19, [sp, #0x10]
0x0000000002ea8e40: stp        x29, x30, [sp, #0x20]
0x0000000002ea8e44: add        x29, sp, #0x20
0x0000000002ea8e48: mov        x21, x2
0x0000000002ea8e4c: mov        x19, x1
0x0000000002ea8e50: mov        x20, x0
0x0000000002ea8e54: bl         #0x2eb2730
0x0000000002ea8e58: cmp        w21, #4
0x0000000002ea8e5c: b.eq       #0x2ea8e80
0x0000000002ea8e60: cmp        w21, #3
0x0000000002ea8e64: b.ne       #0x2ea8e98
0x0000000002ea8e68: add        x0, x20, #0xd8
0x0000000002ea8e6c: mov        x1, x19
0x0000000002ea8e70: ldp        x29, x30, [sp, #0x20]
0x0000000002ea8e74: ldp        x20, x19, [sp, #0x10]
0x0000000002ea8e78: ldp        x22, x21, [sp], #0x30
0x0000000002ea8e7c: b          #0x2ea8ea8
0x0000000002ea8e80: add        x0, x20, #0xd8
0x0000000002ea8e84: mov        x1, x19
0x0000000002ea8e88: ldp        x29, x30, [sp, #0x20]
0x0000000002ea8e8c: ldp        x20, x19, [sp, #0x10]
0x0000000002ea8e90: ldp        x22, x21, [sp], #0x30
0x0000000002ea8e94: b          #0x2ea8f70
0x0000000002ea8e98: ldp        x29, x30, [sp, #0x20]
0x0000000002ea8e9c: ldp        x20, x19, [sp, #0x10]
0x0000000002ea8ea0: ldp        x22, x21, [sp], #0x30
0x0000000002ea8ea4: ret        
0x0000000002ea8ea8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea8eac: stp        x20, x19, [sp, #0x10]
0x0000000002ea8eb0: stp        x29, x30, [sp, #0x20]
0x0000000002ea8eb4: add        x29, sp, #0x20
0x0000000002ea8eb8: mov        x19, x1
0x0000000002ea8ebc: mov        x21, x0
0x0000000002ea8ec0: sub        x20, x0, #0xd8
0x0000000002ea8ec4: adrp       x1, #0x6446000
0x0000000002ea8ec8: add        x1, x1, #0x2e8
0x0000000002ea8ecc: mov        x0, x20
0x0000000002ea8ed0: bl         #0x4b4f398
0x0000000002ea8ed4: cbz        w0, #0x2ea8ef4
0x0000000002ea8ed8: adrp       x2, #0x6446000
0x0000000002ea8edc: add        x2, x2, #0x2e8
0x0000000002ea8ee0: add        x4, x21, #8
0x0000000002ea8ee4: mov        x0, x19
0x0000000002ea8ee8: mov        x1, x20
0x0000000002ea8eec: mov        x3, #0
0x0000000002ea8ef0: bl         #0x24d7f20
0x0000000002ea8ef4: adrp       x1, #0x6446000
0x0000000002ea8ef8: add        x1, x1, #0x3b0
0x0000000002ea8efc: mov        x0, x20
0x0000000002ea8f00: bl         #0x4b4f398
0x0000000002ea8f04: cbz        w0, #0x2ea8f24
0x0000000002ea8f08: adrp       x2, #0x6446000
0x0000000002ea8f0c: add        x2, x2, #0x3b0
0x0000000002ea8f10: add        x4, x21, #0xc
0x0000000002ea8f14: mov        x0, x19
0x0000000002ea8f18: mov        x1, x20
0x0000000002ea8f1c: mov        x3, #0
0x0000000002ea8f20: bl         #0x24d7f20
0x0000000002ea8f24: adrp       x1, #0x6446000
0x0000000002ea8f28: add        x1, x1, #0x478
0x0000000002ea8f2c: mov        x0, x20
0x0000000002ea8f30: bl         #0x4b4f398
0x0000000002ea8f34: cbz        w0, #0x2ea8f60
0x0000000002ea8f38: adrp       x2, #0x6446000
0x0000000002ea8f3c: add        x2, x2, #0x478
0x0000000002ea8f40: add        x4, x21, #0x10
0x0000000002ea8f44: mov        x0, x19
0x0000000002ea8f48: mov        x1, x20
0x0000000002ea8f4c: mov        x3, #0
0x0000000002ea8f50: ldp        x29, x30, [sp, #0x20]
0x0000000002ea8f54: ldp        x20, x19, [sp, #0x10]
0x0000000002ea8f58: ldp        x22, x21, [sp], #0x30
0x0000000002ea8f5c: b          #0x24d7f20
0x0000000002ea8f60: ldp        x29, x30, [sp, #0x20]
0x0000000002ea8f64: ldp        x20, x19, [sp, #0x10]
0x0000000002ea8f68: ldp        x22, x21, [sp], #0x30
0x0000000002ea8f6c: ret        
0x0000000002ea8f70: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea8f74: stp        x20, x19, [sp, #0x10]
0x0000000002ea8f78: stp        x29, x30, [sp, #0x20]
0x0000000002ea8f7c: add        x29, sp, #0x20
0x0000000002ea8f80: mov        x19, x1
0x0000000002ea8f84: mov        x21, x0
0x0000000002ea8f88: sub        x20, x0, #0xd8
0x0000000002ea8f8c: adrp       x1, #0x6446000
0x0000000002ea8f90: add        x1, x1, #0x2e8
0x0000000002ea8f94: mov        x0, x20
0x0000000002ea8f98: bl         #0x4b4f398
0x0000000002ea8f9c: cbz        w0, #0x2ea8fbc
0x0000000002ea8fa0: adrp       x2, #0x6446000
0x0000000002ea8fa4: add        x2, x2, #0x2e8
0x0000000002ea8fa8: add        x4, x21, #8
0x0000000002ea8fac: mov        x0, x19
0x0000000002ea8fb0: mov        x1, x20
0x0000000002ea8fb4: mov        x3, #0
0x0000000002ea8fb8: bl         #0x24d81dc
0x0000000002ea8fbc: adrp       x1, #0x6446000
0x0000000002ea8fc0: add        x1, x1, #0x3b0
0x0000000002ea8fc4: mov        x0, x20
0x0000000002ea8fc8: bl         #0x4b4f398
0x0000000002ea8fcc: cbz        w0, #0x2ea8fec
0x0000000002ea8fd0: adrp       x2, #0x6446000
0x0000000002ea8fd4: add        x2, x2, #0x3b0
0x0000000002ea8fd8: add        x4, x21, #0xc
0x0000000002ea8fdc: mov        x0, x19
0x0000000002ea8fe0: mov        x1, x20
0x0000000002ea8fe4: mov        x3, #0
0x0000000002ea8fe8: bl         #0x24d81dc
0x0000000002ea8fec: adrp       x1, #0x6446000
0x0000000002ea8ff0: add        x1, x1, #0x478
0x0000000002ea8ff4: mov        x0, x20
0x0000000002ea8ff8: bl         #0x4b4f398
0x0000000002ea8ffc: cbz        w0, #0x2ea9028
0x0000000002ea9000: adrp       x2, #0x6446000
0x0000000002ea9004: add        x2, x2, #0x478
0x0000000002ea9008: add        x4, x21, #0x10
0x0000000002ea900c: mov        x0, x19
0x0000000002ea9010: mov        x1, x20
0x0000000002ea9014: mov        x3, #0
0x0000000002ea9018: ldp        x29, x30, [sp, #0x20]
0x0000000002ea901c: ldp        x20, x19, [sp, #0x10]
0x0000000002ea9020: ldp        x22, x21, [sp], #0x30
0x0000000002ea9024: b          #0x24d81dc
0x0000000002ea9028: ldp        x29, x30, [sp, #0x20]
0x0000000002ea902c: ldp        x20, x19, [sp, #0x10]
0x0000000002ea9030: ldp        x22, x21, [sp], #0x30
0x0000000002ea9034: ret        
