; instruction-faithful ARM64 fallback for RobloxLib::function_1dd6eb4
0x0000000001dd6eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd6eb8: stp        x29, x30, [sp, #0x10]
0x0000000001dd6ebc: add        x29, sp, #0x10
0x0000000001dd6ec0: mov        x19, x0
0x0000000001dd6ec4: adrp       x8, #0x5dca000
0x0000000001dd6ec8: add        x8, x8, #0xdc8
0x0000000001dd6ecc: str        x8, [x0]
0x0000000001dd6ed0: ldr        x0, [x0, #0xc0]
0x0000000001dd6ed4: str        xzr, [x19, #0xc0]
0x0000000001dd6ed8: cbz        x0, #0x1dd6ee8
0x0000000001dd6edc: ldr        x8, [x0]
0x0000000001dd6ee0: ldr        x8, [x8, #8]
0x0000000001dd6ee4: blr        x8
0x0000000001dd6ee8: ldr        x0, [x19, #0xb8]
0x0000000001dd6eec: str        xzr, [x19, #0xb8]
0x0000000001dd6ef0: cbz        x0, #0x1dd6f00
0x0000000001dd6ef4: ldr        x8, [x0]
0x0000000001dd6ef8: ldr        x8, [x8, #8]
0x0000000001dd6efc: blr        x8
0x0000000001dd6f00: mov        x0, x19
0x0000000001dd6f04: ldp        x29, x30, [sp, #0x10]
0x0000000001dd6f08: ldp        x20, x19, [sp], #0x20
0x0000000001dd6f0c: b          #0x47e93a8
