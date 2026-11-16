; instruction-faithful ARM64 fallback for RobloxLib::function_1f4eee4
0x0000000001f4eee4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4eee8: stp        x29, x30, [sp, #0x10]
0x0000000001f4eeec: add        x29, sp, #0x10
0x0000000001f4eef0: ldr        x19, [x0, #0xc8]
0x0000000001f4eef4: ldr        x0, [x0, #0xb8]
0x0000000001f4eef8: ldr        x8, [x0]
0x0000000001f4eefc: ldr        x8, [x8, #0x20]
0x0000000001f4ef00: blr        x8
0x0000000001f4ef04: mov        x1, x0
0x0000000001f4ef08: mov        x0, x19
0x0000000001f4ef0c: ldp        x29, x30, [sp, #0x10]
0x0000000001f4ef10: ldp        x20, x19, [sp], #0x20
0x0000000001f4ef14: b          #0x440a004
0x0000000001f4ef18: sub        sp, sp, #0x30
0x0000000001f4ef1c: stp        x20, x19, [sp, #0x10]
0x0000000001f4ef20: stp        x29, x30, [sp, #0x20]
0x0000000001f4ef24: add        x29, sp, #0x20
0x0000000001f4ef28: ldr        x19, [x2, #0x28]
0x0000000001f4ef2c: ldr        x20, [x0, #0xb0]
0x0000000001f4ef30: cmp        x19, x20
0x0000000001f4ef34: b.ne       #0x1f4ef54
0x0000000001f4ef38: ldr        x0, [x0, #0xb8]
0x0000000001f4ef3c: ldr        w8, [x2, #0x30]
0x0000000001f4ef40: str        w8, [sp, #0xc]
0x0000000001f4ef44: ldr        x8, [x0]
0x0000000001f4ef48: ldr        x8, [x8, #0x28]
0x0000000001f4ef4c: add        x2, sp, #0xc
0x0000000001f4ef50: blr        x8
0x0000000001f4ef54: cmp        x19, x20
0x0000000001f4ef58: cset       w0, eq
0x0000000001f4ef5c: ldp        x29, x30, [sp, #0x20]
0x0000000001f4ef60: ldp        x20, x19, [sp, #0x10]
0x0000000001f4ef64: add        sp, sp, #0x30
0x0000000001f4ef68: ret        
0x0000000001f4ef6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4ef70: stp        x29, x30, [sp, #0x10]
0x0000000001f4ef74: add        x29, sp, #0x10
0x0000000001f4ef78: mov        x19, x0
0x0000000001f4ef7c: adrp       x8, #0x5e14000
0x0000000001f4ef80: add        x8, x8, #0xbb8
0x0000000001f4ef84: str        x8, [x0]
0x0000000001f4ef88: ldr        x0, [x0, #0xc0]
0x0000000001f4ef8c: str        xzr, [x19, #0xc0]
0x0000000001f4ef90: cbz        x0, #0x1f4efa0
0x0000000001f4ef94: ldr        x8, [x0]
0x0000000001f4ef98: ldr        x8, [x8, #8]
0x0000000001f4ef9c: blr        x8
0x0000000001f4efa0: ldr        x0, [x19, #0xb8]
0x0000000001f4efa4: str        xzr, [x19, #0xb8]
0x0000000001f4efa8: cbz        x0, #0x1f4efb8
0x0000000001f4efac: ldr        x8, [x0]
0x0000000001f4efb0: ldr        x8, [x8, #8]
0x0000000001f4efb4: blr        x8
0x0000000001f4efb8: mov        x0, x19
0x0000000001f4efbc: ldp        x29, x30, [sp, #0x10]
0x0000000001f4efc0: ldp        x20, x19, [sp], #0x20
0x0000000001f4efc4: b          #0x47e93a8
