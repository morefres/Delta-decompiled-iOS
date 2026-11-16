; instruction-faithful ARM64 fallback for RobloxLib::function_42f4e3c
0x00000000042f4e3c: stp        x24, x23, [sp, #-0x40]!
0x00000000042f4e40: stp        x22, x21, [sp, #0x10]
0x00000000042f4e44: stp        x20, x19, [sp, #0x20]
0x00000000042f4e48: stp        x29, x30, [sp, #0x30]
0x00000000042f4e4c: add        x29, sp, #0x30
0x00000000042f4e50: mov        x19, x4
0x00000000042f4e54: mov        x20, x3
0x00000000042f4e58: mov        x21, x2
0x00000000042f4e5c: mov        x22, x0
0x00000000042f4e60: mov        x8, x0
0x00000000042f4e64: ldr        x10, [x8, #0x20]!
0x00000000042f4e68: cbz        x10, #0x42f4eb8
0x00000000042f4e6c: ldr        w9, [x1]
0x00000000042f4e70: mov        x23, x8
0x00000000042f4e74: ldr        w11, [x10, #0x20]
0x00000000042f4e78: cmp        w11, w9
0x00000000042f4e7c: cset       w11, lt
0x00000000042f4e80: csel       x23, x23, x10, lt
0x00000000042f4e84: ldr        x10, [x10, w11, uxtw #3]
0x00000000042f4e88: cbnz       x10, #0x42f4e74
0x00000000042f4e8c: cmp        x23, x8
0x00000000042f4e90: b.eq       #0x42f4eb8
0x00000000042f4e94: ldr        w8, [x23, #0x20]
0x00000000042f4e98: cmp        w9, w8
0x00000000042f4e9c: b.lt       #0x42f4eb8
0x00000000042f4ea0: add        x0, x23, #0x28
0x00000000042f4ea4: mov        x1, x21
0x00000000042f4ea8: bl         #0x31ccd4
0x00000000042f4eac: cbz        x0, #0x42f4eb8
0x00000000042f4eb0: add        x0, x23, #0x28
0x00000000042f4eb4: b          #0x42f4ebc
0x00000000042f4eb8: mov        x0, x22
0x00000000042f4ebc: mov        x1, x21
0x00000000042f4ec0: mov        x2, x20
0x00000000042f4ec4: mov        x3, x19
0x00000000042f4ec8: ldp        x29, x30, [sp, #0x30]
0x00000000042f4ecc: ldp        x20, x19, [sp, #0x20]
0x00000000042f4ed0: ldp        x22, x21, [sp, #0x10]
0x00000000042f4ed4: ldp        x24, x23, [sp], #0x40
0x00000000042f4ed8: b          #0x42f636c
