; instruction-faithful ARM64 fallback for RobloxLib::function_1d80e9c
0x0000000001d80e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d80ea0: stp        x29, x30, [sp, #0x10]
0x0000000001d80ea4: add        x29, sp, #0x10
0x0000000001d80ea8: mov        x19, x0
0x0000000001d80eac: adrp       x8, #0x5bd8000
0x0000000001d80eb0: add        x8, x8, #0x7e0
0x0000000001d80eb4: str        x8, [x0]
0x0000000001d80eb8: ldr        x0, [x0, #0xc0]
0x0000000001d80ebc: str        xzr, [x19, #0xc0]
0x0000000001d80ec0: cbz        x0, #0x1d80ed0
0x0000000001d80ec4: ldr        x8, [x0]
0x0000000001d80ec8: ldr        x8, [x8, #8]
0x0000000001d80ecc: blr        x8
0x0000000001d80ed0: ldr        x0, [x19, #0xb8]
0x0000000001d80ed4: str        xzr, [x19, #0xb8]
0x0000000001d80ed8: cbz        x0, #0x1d80ee8
0x0000000001d80edc: ldr        x8, [x0]
0x0000000001d80ee0: ldr        x8, [x8, #8]
0x0000000001d80ee4: blr        x8
0x0000000001d80ee8: ldr        x0, [x19, #0xb0]
0x0000000001d80eec: str        xzr, [x19, #0xb0]
0x0000000001d80ef0: cbz        x0, #0x1d80f00
0x0000000001d80ef4: ldr        x8, [x0]
0x0000000001d80ef8: ldr        x8, [x8, #8]
0x0000000001d80efc: blr        x8
0x0000000001d80f00: mov        x0, x19
0x0000000001d80f04: ldp        x29, x30, [sp, #0x10]
0x0000000001d80f08: ldp        x20, x19, [sp], #0x20
0x0000000001d80f0c: b          #0x47e93a8
