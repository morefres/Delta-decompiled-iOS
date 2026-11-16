; instruction-faithful ARM64 fallback for RobloxLib::function_2eb8c2c
0x0000000002eb8c2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb8c30: stp        x29, x30, [sp, #0x10]
0x0000000002eb8c34: add        x29, sp, #0x10
0x0000000002eb8c38: mov        x19, x0
0x0000000002eb8c3c: adrp       x8, #0x5bea000
0x0000000002eb8c40: add        x8, x8, #0xf48
0x0000000002eb8c44: str        x8, [x0]
0x0000000002eb8c48: ldr        x0, [x0, #0xc0]
0x0000000002eb8c4c: str        xzr, [x19, #0xc0]
0x0000000002eb8c50: cbz        x0, #0x2eb8c60
0x0000000002eb8c54: ldr        x8, [x0]
0x0000000002eb8c58: ldr        x8, [x8, #8]
0x0000000002eb8c5c: blr        x8
0x0000000002eb8c60: ldr        x0, [x19, #0xb8]
0x0000000002eb8c64: str        xzr, [x19, #0xb8]
0x0000000002eb8c68: cbz        x0, #0x2eb8c78
0x0000000002eb8c6c: ldr        x8, [x0]
0x0000000002eb8c70: ldr        x8, [x8, #8]
0x0000000002eb8c74: blr        x8
0x0000000002eb8c78: ldr        x0, [x19, #0xb0]
0x0000000002eb8c7c: str        xzr, [x19, #0xb0]
0x0000000002eb8c80: cbz        x0, #0x2eb8c90
0x0000000002eb8c84: ldr        x8, [x0]
0x0000000002eb8c88: ldr        x8, [x8, #8]
0x0000000002eb8c8c: blr        x8
0x0000000002eb8c90: mov        x0, x19
0x0000000002eb8c94: ldp        x29, x30, [sp, #0x10]
0x0000000002eb8c98: ldp        x20, x19, [sp], #0x20
0x0000000002eb8c9c: b          #0x47e93a8
