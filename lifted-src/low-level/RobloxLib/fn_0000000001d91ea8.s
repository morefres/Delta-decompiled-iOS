; instruction-faithful ARM64 fallback for RobloxLib::function_1d91ea8
0x0000000001d91ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d91eac: stp        x29, x30, [sp, #0x10]
0x0000000001d91eb0: add        x29, sp, #0x10
0x0000000001d91eb4: mov        x19, x0
0x0000000001d91eb8: adrp       x8, #0x5bd8000
0x0000000001d91ebc: add        x8, x8, #0x7e0
0x0000000001d91ec0: str        x8, [x0]
0x0000000001d91ec4: ldr        x0, [x0, #0xc0]
0x0000000001d91ec8: str        xzr, [x19, #0xc0]
0x0000000001d91ecc: cbz        x0, #0x1d91edc
0x0000000001d91ed0: ldr        x8, [x0]
0x0000000001d91ed4: ldr        x8, [x8, #8]
0x0000000001d91ed8: blr        x8
0x0000000001d91edc: ldr        x0, [x19, #0xb8]
0x0000000001d91ee0: str        xzr, [x19, #0xb8]
0x0000000001d91ee4: cbz        x0, #0x1d91ef4
0x0000000001d91ee8: ldr        x8, [x0]
0x0000000001d91eec: ldr        x8, [x8, #8]
0x0000000001d91ef0: blr        x8
0x0000000001d91ef4: ldr        x0, [x19, #0xb0]
0x0000000001d91ef8: str        xzr, [x19, #0xb0]
0x0000000001d91efc: cbz        x0, #0x1d91f0c
0x0000000001d91f00: ldr        x8, [x0]
0x0000000001d91f04: ldr        x8, [x8, #8]
0x0000000001d91f08: blr        x8
0x0000000001d91f0c: mov        x0, x19
0x0000000001d91f10: ldp        x29, x30, [sp, #0x10]
0x0000000001d91f14: ldp        x20, x19, [sp], #0x20
0x0000000001d91f18: b          #0x47e93a8
