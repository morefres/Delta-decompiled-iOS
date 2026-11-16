; instruction-faithful ARM64 fallback for RobloxLib::function_1e57e94
0x0000000001e57e94: stp        x22, x21, [sp, #-0x30]!
0x0000000001e57e98: stp        x20, x19, [sp, #0x10]
0x0000000001e57e9c: stp        x29, x30, [sp, #0x20]
0x0000000001e57ea0: add        x29, sp, #0x20
0x0000000001e57ea4: mov        x21, x2
0x0000000001e57ea8: mov        x19, x1
0x0000000001e57eac: mov        x20, x0
0x0000000001e57eb0: bl         #0x4154314
0x0000000001e57eb4: cmp        w21, #4
0x0000000001e57eb8: b.eq       #0x1e57edc
0x0000000001e57ebc: cmp        w21, #3
0x0000000001e57ec0: b.ne       #0x1e57ef4
0x0000000001e57ec4: add        x0, x20, #0x98
0x0000000001e57ec8: mov        x1, x19
0x0000000001e57ecc: ldp        x29, x30, [sp, #0x20]
0x0000000001e57ed0: ldp        x20, x19, [sp, #0x10]
0x0000000001e57ed4: ldp        x22, x21, [sp], #0x30
0x0000000001e57ed8: b          #0x1e57f04
0x0000000001e57edc: add        x0, x20, #0x98
0x0000000001e57ee0: mov        x1, x19
0x0000000001e57ee4: ldp        x29, x30, [sp, #0x20]
0x0000000001e57ee8: ldp        x20, x19, [sp, #0x10]
0x0000000001e57eec: ldp        x22, x21, [sp], #0x30
0x0000000001e57ef0: b          #0x1e57f6c
0x0000000001e57ef4: ldp        x29, x30, [sp, #0x20]
0x0000000001e57ef8: ldp        x20, x19, [sp, #0x10]
0x0000000001e57efc: ldp        x22, x21, [sp], #0x30
0x0000000001e57f00: ret        
0x0000000001e57f04: stp        x22, x21, [sp, #-0x30]!
0x0000000001e57f08: stp        x20, x19, [sp, #0x10]
0x0000000001e57f0c: stp        x29, x30, [sp, #0x20]
0x0000000001e57f10: add        x29, sp, #0x20
0x0000000001e57f14: mov        x20, x1
0x0000000001e57f18: mov        x19, x0
0x0000000001e57f1c: sub        x21, x0, #0x98
0x0000000001e57f20: adrp       x1, #0x63a3000
0x0000000001e57f24: add        x1, x1, #0xc78
0x0000000001e57f28: mov        x0, x21
0x0000000001e57f2c: bl         #0x4b4f398
0x0000000001e57f30: cbz        w0, #0x1e57f5c
0x0000000001e57f34: adrp       x2, #0x63a3000
0x0000000001e57f38: add        x2, x2, #0xc78
0x0000000001e57f3c: mov        x0, x20
0x0000000001e57f40: mov        x1, x21
0x0000000001e57f44: mov        x3, #0
0x0000000001e57f48: mov        x4, x19
0x0000000001e57f4c: ldp        x29, x30, [sp, #0x20]
0x0000000001e57f50: ldp        x20, x19, [sp, #0x10]
0x0000000001e57f54: ldp        x22, x21, [sp], #0x30
0x0000000001e57f58: b          #0x24f6764
0x0000000001e57f5c: ldp        x29, x30, [sp, #0x20]
0x0000000001e57f60: ldp        x20, x19, [sp, #0x10]
0x0000000001e57f64: ldp        x22, x21, [sp], #0x30
0x0000000001e57f68: ret        
0x0000000001e57f6c: stp        x22, x21, [sp, #-0x30]!
0x0000000001e57f70: stp        x20, x19, [sp, #0x10]
0x0000000001e57f74: stp        x29, x30, [sp, #0x20]
0x0000000001e57f78: add        x29, sp, #0x20
0x0000000001e57f7c: mov        x20, x1
0x0000000001e57f80: mov        x19, x0
0x0000000001e57f84: sub        x21, x0, #0x98
0x0000000001e57f88: adrp       x1, #0x63a3000
0x0000000001e57f8c: add        x1, x1, #0xc78
0x0000000001e57f90: mov        x0, x21
0x0000000001e57f94: bl         #0x4b4f398
0x0000000001e57f98: cbz        w0, #0x1e57fc4
0x0000000001e57f9c: adrp       x2, #0x63a3000
0x0000000001e57fa0: add        x2, x2, #0xc78
0x0000000001e57fa4: mov        x0, x20
0x0000000001e57fa8: mov        x1, x21
0x0000000001e57fac: mov        x3, #0
0x0000000001e57fb0: mov        x4, x19
0x0000000001e57fb4: ldp        x29, x30, [sp, #0x20]
0x0000000001e57fb8: ldp        x20, x19, [sp, #0x10]
0x0000000001e57fbc: ldp        x22, x21, [sp], #0x30
0x0000000001e57fc0: b          #0x24f6a04
0x0000000001e57fc4: ldp        x29, x30, [sp, #0x20]
0x0000000001e57fc8: ldp        x20, x19, [sp, #0x10]
0x0000000001e57fcc: ldp        x22, x21, [sp], #0x30
0x0000000001e57fd0: ret        
