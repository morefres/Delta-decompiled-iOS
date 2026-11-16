; instruction-faithful ARM64 fallback for RobloxLib::function_3f59e74
0x0000000003f59e74: stp        x20, x19, [sp, #-0x20]!
0x0000000003f59e78: stp        x29, x30, [sp, #0x10]
0x0000000003f59e7c: add        x29, sp, #0x10
0x0000000003f59e80: mov        x19, x0
0x0000000003f59e84: adrp       x8, #0x5bd8000
0x0000000003f59e88: add        x8, x8, #0x7e0
0x0000000003f59e8c: str        x8, [x0]
0x0000000003f59e90: ldr        x0, [x0, #0xc0]
0x0000000003f59e94: str        xzr, [x19, #0xc0]
0x0000000003f59e98: cbz        x0, #0x3f59ea8
0x0000000003f59e9c: ldr        x8, [x0]
0x0000000003f59ea0: ldr        x8, [x8, #8]
0x0000000003f59ea4: blr        x8
0x0000000003f59ea8: ldr        x0, [x19, #0xb8]
0x0000000003f59eac: str        xzr, [x19, #0xb8]
0x0000000003f59eb0: cbz        x0, #0x3f59ec0
0x0000000003f59eb4: ldr        x8, [x0]
0x0000000003f59eb8: ldr        x8, [x8, #8]
0x0000000003f59ebc: blr        x8
0x0000000003f59ec0: ldr        x0, [x19, #0xb0]
0x0000000003f59ec4: str        xzr, [x19, #0xb0]
0x0000000003f59ec8: cbz        x0, #0x3f59ed8
0x0000000003f59ecc: ldr        x8, [x0]
0x0000000003f59ed0: ldr        x8, [x8, #8]
0x0000000003f59ed4: blr        x8
0x0000000003f59ed8: mov        x0, x19
0x0000000003f59edc: ldp        x29, x30, [sp, #0x10]
0x0000000003f59ee0: ldp        x20, x19, [sp], #0x20
0x0000000003f59ee4: b          #0x47e93a8
