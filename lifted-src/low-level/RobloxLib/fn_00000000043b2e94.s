; instruction-faithful ARM64 fallback for RobloxLib::function_43b2e94
0x00000000043b2e94: stp        x20, x19, [sp, #-0x20]!
0x00000000043b2e98: stp        x29, x30, [sp, #0x10]
0x00000000043b2e9c: add        x29, sp, #0x10
0x00000000043b2ea0: mov        x19, x1
0x00000000043b2ea4: mov        x20, x0
0x00000000043b2ea8: ldr        x8, [x2, #0x18]
0x00000000043b2eac: ldr        x8, [x8, #0x78]
0x00000000043b2eb0: cbz        x8, #0x43b2ebc
0x00000000043b2eb4: mov        x0, x19
0x00000000043b2eb8: blr        x8
0x00000000043b2ebc: ldr        x8, [x19, #0x10]
0x00000000043b2ec0: cbz        x8, #0x43b2ecc
0x00000000043b2ec4: mov        x0, x19
0x00000000043b2ec8: blr        x8
0x00000000043b2ecc: ldr        x1, [x19, #0x50]
0x00000000043b2ed0: cbz        x1, #0x43b2ee0
0x00000000043b2ed4: ldr        x8, [x20, #0x10]
0x00000000043b2ed8: mov        x0, x20
0x00000000043b2edc: blr        x8
0x00000000043b2ee0: str        xzr, [x19, #0x50]
0x00000000043b2ee4: ldr        x2, [x20, #0x10]
0x00000000043b2ee8: mov        x0, x20
0x00000000043b2eec: mov        x1, x19
0x00000000043b2ef0: ldp        x29, x30, [sp, #0x10]
0x00000000043b2ef4: ldp        x20, x19, [sp], #0x20
0x00000000043b2ef8: br         x2
