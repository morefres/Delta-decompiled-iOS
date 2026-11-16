; instruction-faithful ARM64 fallback for RobloxLib::function_2be7e48
0x0000000002be7e48: cmp        x0, x1
0x0000000002be7e4c: b.eq       #0x2be7f0c
0x0000000002be7e50: stp        x24, x23, [sp, #-0x40]!
0x0000000002be7e54: stp        x22, x21, [sp, #0x10]
0x0000000002be7e58: stp        x20, x19, [sp, #0x20]
0x0000000002be7e5c: stp        x29, x30, [sp, #0x30]
0x0000000002be7e60: add        x29, sp, #0x30
0x0000000002be7e64: mov        x19, x4
0x0000000002be7e68: mov        x22, x3
0x0000000002be7e6c: mov        x23, x2
0x0000000002be7e70: mov        x20, x1
0x0000000002be7e74: mov        x21, x0
0x0000000002be7e78: cmp        x23, x22
0x0000000002be7e7c: b.eq       #0x2be7ee0
0x0000000002be7e80: ldr        x0, [x23]
0x0000000002be7e84: ldr        x8, [x0]
0x0000000002be7e88: ldr        x8, [x8, #0x288]
0x0000000002be7e8c: blr        x8
0x0000000002be7e90: mov        x24, x0
0x0000000002be7e94: ldr        x0, [x21]
0x0000000002be7e98: ldr        x8, [x0]
0x0000000002be7e9c: ldr        x8, [x8, #0x288]
0x0000000002be7ea0: blr        x8
0x0000000002be7ea4: cmp        w24, w0
0x0000000002be7ea8: b.ge       #0x2be7ec0
0x0000000002be7eac: mov        x0, x19
0x0000000002be7eb0: mov        x1, x23
0x0000000002be7eb4: bl         #0x1a230
0x0000000002be7eb8: add        x23, x23, #0x10
0x0000000002be7ebc: b          #0x2be7ed0
0x0000000002be7ec0: mov        x0, x19
0x0000000002be7ec4: mov        x1, x21
0x0000000002be7ec8: bl         #0x1a230
0x0000000002be7ecc: add        x21, x21, #0x10
0x0000000002be7ed0: add        x19, x19, #0x10
0x0000000002be7ed4: cmp        x21, x20
0x0000000002be7ed8: b.ne       #0x2be7e78
0x0000000002be7edc: b          #0x2be7efc
0x0000000002be7ee0: mov        x0, x19
0x0000000002be7ee4: mov        x1, x21
0x0000000002be7ee8: bl         #0x1a230
0x0000000002be7eec: add        x21, x21, #0x10
0x0000000002be7ef0: add        x19, x19, #0x10
0x0000000002be7ef4: cmp        x21, x20
0x0000000002be7ef8: b.ne       #0x2be7ee0
0x0000000002be7efc: ldp        x29, x30, [sp, #0x30]
0x0000000002be7f00: ldp        x20, x19, [sp, #0x20]
0x0000000002be7f04: ldp        x22, x21, [sp, #0x10]
0x0000000002be7f08: ldp        x24, x23, [sp], #0x40
0x0000000002be7f0c: ret        
