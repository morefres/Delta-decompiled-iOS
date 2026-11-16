; instruction-faithful ARM64 fallback for RobloxLib::function_1f0eef4
0x0000000001f0eef4: stp        x22, x21, [sp, #-0x30]!
0x0000000001f0eef8: stp        x20, x19, [sp, #0x10]
0x0000000001f0eefc: stp        x29, x30, [sp, #0x20]
0x0000000001f0ef00: add        x29, sp, #0x20
0x0000000001f0ef04: mov        x20, x1
0x0000000001f0ef08: mov        x19, x0
0x0000000001f0ef0c: ldp        w8, w9, [x0, #8]
0x0000000001f0ef10: cmp        w8, w9
0x0000000001f0ef14: b.hs       #0x1f0ef70
0x0000000001f0ef18: ldr        x9, [x19]
0x0000000001f0ef1c: mov        w10, #0x50
0x0000000001f0ef20: umaddl     x22, w8, w10, x9
0x0000000001f0ef24: bl         #0x27f5284
0x0000000001f0ef28: str        x0, [x22]
0x0000000001f0ef2c: mov        x21, x22
0x0000000001f0ef30: str        xzr, [x21, #8]!
0x0000000001f0ef34: mov        x0, x21
0x0000000001f0ef38: mov        x1, x20
0x0000000001f0ef3c: bl         #0x1f0f088
0x0000000001f0ef40: ldr        w8, [x19, #8]
0x0000000001f0ef44: cmn        w8, #1
0x0000000001f0ef48: b.eq       #0x1f0ef88
0x0000000001f0ef4c: add        w9, w8, #1
0x0000000001f0ef50: str        w9, [x19, #8]
0x0000000001f0ef54: ldr        x9, [x19]
0x0000000001f0ef58: mov        w10, #0x50
0x0000000001f0ef5c: umaddl     x0, w8, w10, x9
0x0000000001f0ef60: ldp        x29, x30, [sp, #0x20]
0x0000000001f0ef64: ldp        x20, x19, [sp, #0x10]
0x0000000001f0ef68: ldp        x22, x21, [sp], #0x30
0x0000000001f0ef6c: ret        
0x0000000001f0ef70: mov        x0, x19
0x0000000001f0ef74: mov        x1, x20
0x0000000001f0ef78: ldp        x29, x30, [sp, #0x20]
0x0000000001f0ef7c: ldp        x20, x19, [sp, #0x10]
0x0000000001f0ef80: ldp        x22, x21, [sp], #0x30
0x0000000001f0ef84: b          #0x1f0efb0
0x0000000001f0ef88: bl         #0x4b0e10c
0x0000000001f0ef8c: mov        x19, x0
0x0000000001f0ef90: ldr        x8, [x21]
0x0000000001f0ef94: cbz        x8, #0x1f0efa4
0x0000000001f0ef98: ldr        x8, [x8, #0x10]
0x0000000001f0ef9c: add        x0, x22, #0x10
0x0000000001f0efa0: blr        x8
0x0000000001f0efa4: mov        x0, x19
0x0000000001f0efa8: bl         #0x4b97984
0x0000000001f0efac: bl         #0x18bd8
