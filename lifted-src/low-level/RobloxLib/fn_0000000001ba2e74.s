; instruction-faithful ARM64 fallback for RobloxLib::function_1ba2e74
0x0000000001ba2e74: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba2e78: stp        x29, x30, [sp, #0x10]
0x0000000001ba2e7c: add        x29, sp, #0x10
0x0000000001ba2e80: mov        x19, x0
0x0000000001ba2e84: adrp       x8, #0x5bd8000
0x0000000001ba2e88: add        x8, x8, #0x2e8
0x0000000001ba2e8c: str        x8, [x0]
0x0000000001ba2e90: ldr        x0, [x0, #0xc0]
0x0000000001ba2e94: str        xzr, [x19, #0xc0]
0x0000000001ba2e98: cbz        x0, #0x1ba2ea8
0x0000000001ba2e9c: ldr        x8, [x0]
0x0000000001ba2ea0: ldr        x8, [x8, #8]
0x0000000001ba2ea4: blr        x8
0x0000000001ba2ea8: ldr        x0, [x19, #0xb8]
0x0000000001ba2eac: str        xzr, [x19, #0xb8]
0x0000000001ba2eb0: cbz        x0, #0x1ba2ec0
0x0000000001ba2eb4: ldr        x8, [x0]
0x0000000001ba2eb8: ldr        x8, [x8, #8]
0x0000000001ba2ebc: blr        x8
0x0000000001ba2ec0: ldr        x0, [x19, #0xb0]
0x0000000001ba2ec4: str        xzr, [x19, #0xb0]
0x0000000001ba2ec8: cbz        x0, #0x1ba2ed8
0x0000000001ba2ecc: ldr        x8, [x0]
0x0000000001ba2ed0: ldr        x8, [x8, #8]
0x0000000001ba2ed4: blr        x8
0x0000000001ba2ed8: mov        x0, x19
0x0000000001ba2edc: ldp        x29, x30, [sp, #0x10]
0x0000000001ba2ee0: ldp        x20, x19, [sp], #0x20
0x0000000001ba2ee4: b          #0x47e93a8
