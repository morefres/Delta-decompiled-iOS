; instruction-faithful ARM64 fallback for RobloxLib::function_2ea4e5c
0x0000000002ea4e5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea4e60: stp        x29, x30, [sp, #0x10]
0x0000000002ea4e64: add        x29, sp, #0x10
0x0000000002ea4e68: ldr        x19, [x0, #0xc8]
0x0000000002ea4e6c: ldr        x0, [x0, #0xb8]
0x0000000002ea4e70: ldr        x8, [x0]
0x0000000002ea4e74: ldr        x8, [x8, #0x20]
0x0000000002ea4e78: blr        x8
0x0000000002ea4e7c: mov        x1, x0
0x0000000002ea4e80: mov        x0, x19
0x0000000002ea4e84: ldp        x29, x30, [sp, #0x10]
0x0000000002ea4e88: ldp        x20, x19, [sp], #0x20
0x0000000002ea4e8c: b          #0x440a004
0x0000000002ea4e90: sub        sp, sp, #0x30
0x0000000002ea4e94: stp        x20, x19, [sp, #0x10]
0x0000000002ea4e98: stp        x29, x30, [sp, #0x20]
0x0000000002ea4e9c: add        x29, sp, #0x20
0x0000000002ea4ea0: ldr        x19, [x2, #0x28]
0x0000000002ea4ea4: ldr        x20, [x0, #0xb0]
0x0000000002ea4ea8: cmp        x19, x20
0x0000000002ea4eac: b.ne       #0x2ea4ecc
0x0000000002ea4eb0: ldr        x0, [x0, #0xb8]
0x0000000002ea4eb4: ldr        w8, [x2, #0x30]
0x0000000002ea4eb8: str        w8, [sp, #0xc]
0x0000000002ea4ebc: ldr        x8, [x0]
0x0000000002ea4ec0: ldr        x8, [x8, #0x28]
0x0000000002ea4ec4: add        x2, sp, #0xc
0x0000000002ea4ec8: blr        x8
0x0000000002ea4ecc: cmp        x19, x20
0x0000000002ea4ed0: cset       w0, eq
0x0000000002ea4ed4: ldp        x29, x30, [sp, #0x20]
0x0000000002ea4ed8: ldp        x20, x19, [sp, #0x10]
0x0000000002ea4edc: add        sp, sp, #0x30
0x0000000002ea4ee0: ret        
0x0000000002ea4ee4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea4ee8: stp        x29, x30, [sp, #0x10]
0x0000000002ea4eec: add        x29, sp, #0x10
0x0000000002ea4ef0: mov        x19, x0
0x0000000002ea4ef4: adrp       x8, #0x5efe000
0x0000000002ea4ef8: add        x8, x8, #0x888
0x0000000002ea4efc: str        x8, [x0]
0x0000000002ea4f00: ldr        x0, [x0, #0xb8]
0x0000000002ea4f04: add        x8, x8, #0x138
0x0000000002ea4f08: stp        x8, xzr, [x19, #0xb0]
0x0000000002ea4f0c: cbz        x0, #0x2ea4f1c
0x0000000002ea4f10: ldr        x8, [x0]
0x0000000002ea4f14: ldr        x8, [x8, #8]
0x0000000002ea4f18: blr        x8
0x0000000002ea4f1c: mov        x0, x19
0x0000000002ea4f20: ldp        x29, x30, [sp, #0x10]
0x0000000002ea4f24: ldp        x20, x19, [sp], #0x20
0x0000000002ea4f28: b          #0x47e93a8
