; instruction-faithful ARM64 fallback for RobloxLib::function_1b0eee4
0x0000000001b0eee4: sub        sp, sp, #0x70
0x0000000001b0eee8: stp        x28, x27, [sp, #0x10]
0x0000000001b0eeec: stp        x26, x25, [sp, #0x20]
0x0000000001b0eef0: stp        x24, x23, [sp, #0x30]
0x0000000001b0eef4: stp        x22, x21, [sp, #0x40]
0x0000000001b0eef8: stp        x20, x19, [sp, #0x50]
0x0000000001b0eefc: stp        x29, x30, [sp, #0x60]
0x0000000001b0ef00: add        x29, sp, #0x60
0x0000000001b0ef04: mov        x20, x7
0x0000000001b0ef08: mov        x21, x6
0x0000000001b0ef0c: mov        x22, x5
0x0000000001b0ef10: mov        x23, x4
0x0000000001b0ef14: mov        x24, x3
0x0000000001b0ef18: mov        x25, x2
0x0000000001b0ef1c: mov        x26, x1
0x0000000001b0ef20: mov        x19, x0
0x0000000001b0ef24: ldr        x27, [x29, #0x10]
0x0000000001b0ef28: bl         #0x1b0eb90
0x0000000001b0ef2c: mov        x28, x0
0x0000000001b0ef30: mov        w0, #0x28
0x0000000001b0ef34: bl         #0x47e9370
0x0000000001b0ef38: adrp       x8, #0x5d07000
0x0000000001b0ef3c: add        x8, x8, #0x60
0x0000000001b0ef40: stp        x8, x24, [x0]
0x0000000001b0ef44: stp        x23, x22, [x0, #0x10]
0x0000000001b0ef48: str        x21, [x0, #0x20]
0x0000000001b0ef4c: str        x0, [sp, #8]
0x0000000001b0ef50: add        x4, sp, #8
0x0000000001b0ef54: mov        x0, x19
0x0000000001b0ef58: mov        x1, x28
0x0000000001b0ef5c: mov        x2, x26
0x0000000001b0ef60: mov        x3, x25
0x0000000001b0ef64: mov        x5, x20
0x0000000001b0ef68: mov        x6, x27
0x0000000001b0ef6c: bl         #0xa9064
0x0000000001b0ef70: ldr        x0, [sp, #8]
0x0000000001b0ef74: str        xzr, [sp, #8]
0x0000000001b0ef78: cbz        x0, #0x1b0ef88
0x0000000001b0ef7c: ldr        x8, [x0]
0x0000000001b0ef80: ldr        x8, [x8, #8]
0x0000000001b0ef84: blr        x8
0x0000000001b0ef88: adrp       x8, #0x5d06000
0x0000000001b0ef8c: add        x8, x8, #0xf30
0x0000000001b0ef90: str        x8, [x19]
0x0000000001b0ef94: mov        x0, x19
0x0000000001b0ef98: ldp        x29, x30, [sp, #0x60]
0x0000000001b0ef9c: ldp        x20, x19, [sp, #0x50]
0x0000000001b0efa0: ldp        x22, x21, [sp, #0x40]
0x0000000001b0efa4: ldp        x24, x23, [sp, #0x30]
0x0000000001b0efa8: ldp        x26, x25, [sp, #0x20]
0x0000000001b0efac: ldp        x28, x27, [sp, #0x10]
0x0000000001b0efb0: add        sp, sp, #0x70
0x0000000001b0efb4: ret        
0x0000000001b0efb8: mov        x19, x0
0x0000000001b0efbc: ldr        x0, [sp, #8]
0x0000000001b0efc0: str        xzr, [sp, #8]
0x0000000001b0efc4: cbz        x0, #0x1b0efd4
0x0000000001b0efc8: ldr        x8, [x0]
0x0000000001b0efcc: ldr        x8, [x8, #8]
0x0000000001b0efd0: blr        x8
0x0000000001b0efd4: mov        x0, x19
0x0000000001b0efd8: bl         #0x4b97984
