; instruction-faithful ARM64 fallback for RobloxLib::function_34c4e04
0x00000000034c4e04: stp        x26, x25, [sp, #-0x50]!
0x00000000034c4e08: stp        x24, x23, [sp, #0x10]
0x00000000034c4e0c: stp        x22, x21, [sp, #0x20]
0x00000000034c4e10: stp        x20, x19, [sp, #0x30]
0x00000000034c4e14: stp        x29, x30, [sp, #0x40]
0x00000000034c4e18: add        x29, sp, #0x40
0x00000000034c4e1c: mov        x19, x1
0x00000000034c4e20: mov        x20, x0
0x00000000034c4e24: ldr        x23, [x0, #0x10]
0x00000000034c4e28: mov        w24, #0x400
0x00000000034c4e2c: mov        x21, x23
0x00000000034c4e30: cmp        x21, #0x400
0x00000000034c4e34: csel       x8, x21, x24, gt
0x00000000034c4e38: sub        x21, x8, #0x400
0x00000000034c4e3c: ldr        x0, [x20]
0x00000000034c4e40: cbz        x0, #0x34c4e60
0x00000000034c4e44: ldr        x8, [x20, #0xe8]
0x00000000034c4e48: mov        x1, x21
0x00000000034c4e4c: mov        w2, #0
0x00000000034c4e50: blr        x8
0x00000000034c4e54: str        x21, [x20, #0x10]
0x00000000034c4e58: ldr        x0, [x20, #0x20]
0x00000000034c4e5c: bl         #0x34bfe68
0x00000000034c4e60: ldr        x8, [x20, #0x10]
0x00000000034c4e64: mov        x25, #-1
0x00000000034c4e68: cmp        x8, x23
0x00000000034c4e6c: b.ge       #0x34c4ea4
0x00000000034c4e70: sub        x2, x23, x8
0x00000000034c4e74: mov        x0, x20
0x00000000034c4e78: mov        x1, x19
0x00000000034c4e7c: bl         #0x34c472c
0x00000000034c4e80: cmn        x0, #0x80
0x00000000034c4e84: b.eq       #0x34c4ef0
0x00000000034c4e88: mov        x22, x0
0x00000000034c4e8c: tbnz       x0, #0x3f, #0x34c4ea4
0x00000000034c4e90: ldr        x8, [x20, #0x10]
0x00000000034c4e94: mov        x25, x22
0x00000000034c4e98: cmp        x8, x23
0x00000000034c4e9c: b.lt       #0x34c4e70
0x00000000034c4ea0: b          #0x34c4eb0
0x00000000034c4ea4: mov        x22, x25
0x00000000034c4ea8: cmn        x25, #1
0x00000000034c4eac: b.eq       #0x34c4e30
0x00000000034c4eb0: ldr        x0, [x20]
0x00000000034c4eb4: cbz        x0, #0x34c4ed4
0x00000000034c4eb8: ldr        x8, [x20, #0xe8]
0x00000000034c4ebc: mov        x1, x22
0x00000000034c4ec0: mov        w2, #0
0x00000000034c4ec4: blr        x8
0x00000000034c4ec8: str        x22, [x20, #0x10]
0x00000000034c4ecc: ldr        x0, [x20, #0x20]
0x00000000034c4ed0: bl         #0x34bfe68
0x00000000034c4ed4: mov        x0, x20
0x00000000034c4ed8: mov        x1, x19
0x00000000034c4edc: mov        w2, #0x400
0x00000000034c4ee0: bl         #0x34c472c
0x00000000034c4ee4: cmp        x0, #0
0x00000000034c4ee8: mov        x8, #-0x81
0x00000000034c4eec: csel       x0, x8, x22, lt
0x00000000034c4ef0: ldp        x29, x30, [sp, #0x40]
0x00000000034c4ef4: ldp        x20, x19, [sp, #0x30]
0x00000000034c4ef8: ldp        x22, x21, [sp, #0x20]
0x00000000034c4efc: ldp        x24, x23, [sp, #0x10]
0x00000000034c4f00: ldp        x26, x25, [sp], #0x50
0x00000000034c4f04: ret        
