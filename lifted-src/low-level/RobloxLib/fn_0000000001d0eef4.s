; instruction-faithful ARM64 fallback for RobloxLib::function_1d0eef4
0x0000000001d0eef4: sub        sp, sp, #0x50
0x0000000001d0eef8: stp        x24, x23, [sp, #0x10]
0x0000000001d0eefc: stp        x22, x21, [sp, #0x20]
0x0000000001d0ef00: stp        x20, x19, [sp, #0x30]
0x0000000001d0ef04: stp        x29, x30, [sp, #0x40]
0x0000000001d0ef08: add        x29, sp, #0x40
0x0000000001d0ef0c: mov        x19, x1
0x0000000001d0ef10: mov        x20, x0
0x0000000001d0ef14: ldr        x21, [x2]
0x0000000001d0ef18: ldr        x22, [x21]
0x0000000001d0ef1c: bl         #0x440f580
0x0000000001d0ef20: cmp        x0, x22
0x0000000001d0ef24: b.eq       #0x1d0ef48
0x0000000001d0ef28: ldr        x22, [x21]
0x0000000001d0ef2c: bl         #0x440f634
0x0000000001d0ef30: cmp        x0, x22
0x0000000001d0ef34: b.eq       #0x1d0ef48
0x0000000001d0ef38: ldr        x22, [x21]
0x0000000001d0ef3c: bl         #0x440f4cc
0x0000000001d0ef40: cmp        x0, x22
0x0000000001d0ef44: b.ne       #0x1d0f000
0x0000000001d0ef48: mov        x22, x21
0x0000000001d0ef4c: ldr        x8, [x22, #0x10]!
0x0000000001d0ef50: cbz        x8, #0x1d0ef74
0x0000000001d0ef54: ldr        x23, [x8, #0x18]
0x0000000001d0ef58: bl         #0x41806c4
0x0000000001d0ef5c: ldrh       w8, [x23, #0x1b8]
0x0000000001d0ef60: ldrh       w9, [x0, #0x1b8]
0x0000000001d0ef64: sub        w8, w8, w9
0x0000000001d0ef68: ldrh       w9, [x0, #0x1ba]
0x0000000001d0ef6c: cmp        w8, w9
0x0000000001d0ef70: b.hi       #0x1d0f000
0x0000000001d0ef74: ldr        x8, [x21, #8]
0x0000000001d0ef78: cmp        x8, #0
0x0000000001d0ef7c: csel       x8, xzr, x22, eq
0x0000000001d0ef80: ldp        x9, x8, [x8]
0x0000000001d0ef84: stp        x9, x8, [sp]
0x0000000001d0ef88: cbz        x8, #0x1d0efa0
0x0000000001d0ef8c: add        x8, x8, #8
0x0000000001d0ef90: ldxr       x9, [x8]
0x0000000001d0ef94: add        x9, x9, #1
0x0000000001d0ef98: stxr       w10, x9, [x8]
0x0000000001d0ef9c: cbnz       w10, #0x1d0ef90
0x0000000001d0efa0: ldr        x8, [x20, #0x90]
0x0000000001d0efa4: add        x0, x19, x8
0x0000000001d0efa8: mov        x1, sp
0x0000000001d0efac: bl         #0xe53e0
0x0000000001d0efb0: ldr        x19, [sp, #8]
0x0000000001d0efb4: cbz        x19, #0x1d0efe8
0x0000000001d0efb8: add        x8, x19, #8
0x0000000001d0efbc: ldaxr      x9, [x8]
0x0000000001d0efc0: sub        x10, x9, #1
0x0000000001d0efc4: stlxr      w11, x10, [x8]
0x0000000001d0efc8: cbnz       w11, #0x1d0efbc
0x0000000001d0efcc: cbnz       x9, #0x1d0efe8
0x0000000001d0efd0: ldr        x8, [x19]
0x0000000001d0efd4: ldr        x8, [x8, #0x10]
0x0000000001d0efd8: mov        x0, x19
0x0000000001d0efdc: blr        x8
0x0000000001d0efe0: mov        x0, x19
0x0000000001d0efe4: bl         #0x4b9808c
0x0000000001d0efe8: ldp        x29, x30, [sp, #0x40]
0x0000000001d0efec: ldp        x20, x19, [sp, #0x30]
0x0000000001d0eff0: ldp        x22, x21, [sp, #0x20]
0x0000000001d0eff4: ldp        x24, x23, [sp, #0x10]
0x0000000001d0eff8: add        sp, sp, #0x50
0x0000000001d0effc: ret        
0x0000000001d0f000: adrp       x0, #0x5228000
0x0000000001d0f004: add        x0, x0, #0x5b2
0x0000000001d0f008: bl         #0x47ee168
0x0000000001d0f00c: mov        x19, x0
0x0000000001d0f010: mov        x0, sp
0x0000000001d0f014: bl         #0x1df28
0x0000000001d0f018: mov        x0, x19
0x0000000001d0f01c: bl         #0x4b97984
