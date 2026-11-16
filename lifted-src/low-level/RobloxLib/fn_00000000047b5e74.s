; instruction-faithful ARM64 fallback for RobloxLib::function_47b5e74
0x00000000047b5e74: sub        sp, sp, #0x50
0x00000000047b5e78: stp        x22, x21, [sp, #0x20]
0x00000000047b5e7c: stp        x20, x19, [sp, #0x30]
0x00000000047b5e80: stp        x29, x30, [sp, #0x40]
0x00000000047b5e84: add        x29, sp, #0x40
0x00000000047b5e88: mov        x19, x4
0x00000000047b5e8c: mov        x20, x3
0x00000000047b5e90: cmp        x0, x2
0x00000000047b5e94: b.ne       #0x47b5ea0
0x00000000047b5e98: ldp        x3, x4, [x19]
0x00000000047b5e9c: b          #0x47b5ee8
0x00000000047b5ea0: mov        x22, x2
0x00000000047b5ea4: mov        x21, x0
0x00000000047b5ea8: ldr        x9, [x21], #8
0x00000000047b5eac: ldp        x3, x4, [x19]
0x00000000047b5eb0: add        x8, sp, #8
0x00000000047b5eb4: add        x0, sp, #7
0x00000000047b5eb8: add        x2, x9, #0xff0
0x00000000047b5ebc: bl         #0x47b5f14
0x00000000047b5ec0: ldp        x3, x4, [sp, #0x10]
0x00000000047b5ec4: stp        x3, x4, [x19]
0x00000000047b5ec8: cmp        x21, x22
0x00000000047b5ecc: b.eq       #0x47b5ee4
0x00000000047b5ed0: ldr        x1, [x21], #8
0x00000000047b5ed4: add        x8, sp, #8
0x00000000047b5ed8: add        x0, sp, #7
0x00000000047b5edc: add        x2, x1, #0xff0
0x00000000047b5ee0: b          #0x47b5ebc
0x00000000047b5ee4: ldr        x1, [x21]
0x00000000047b5ee8: add        x8, sp, #8
0x00000000047b5eec: add        x0, sp, #7
0x00000000047b5ef0: mov        x2, x20
0x00000000047b5ef4: bl         #0x47b5f14
0x00000000047b5ef8: ldur       q0, [sp, #0x10]
0x00000000047b5efc: str        q0, [x19]
0x00000000047b5f00: ldp        x29, x30, [sp, #0x40]
0x00000000047b5f04: ldp        x20, x19, [sp, #0x30]
0x00000000047b5f08: ldp        x22, x21, [sp, #0x20]
0x00000000047b5f0c: add        sp, sp, #0x50
0x00000000047b5f10: ret        
