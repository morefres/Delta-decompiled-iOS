; instruction-faithful ARM64 fallback for RobloxLib::function_1d65cb4
0x0000000001d65cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d65cb8: stp        x29, x30, [sp, #0x10]
0x0000000001d65cbc: add        x29, sp, #0x10
0x0000000001d65cc0: mov        x19, x0
0x0000000001d65cc4: adrp       x8, #0x5bd8000
0x0000000001d65cc8: add        x8, x8, #0x548
0x0000000001d65ccc: str        x8, [x0]
0x0000000001d65cd0: ldr        x0, [x0, #0xc0]
0x0000000001d65cd4: str        xzr, [x19, #0xc0]
0x0000000001d65cd8: cbz        x0, #0x1d65ce8
0x0000000001d65cdc: ldr        x8, [x0]
0x0000000001d65ce0: ldr        x8, [x8, #8]
0x0000000001d65ce4: blr        x8
0x0000000001d65ce8: ldr        x0, [x19, #0xb8]
0x0000000001d65cec: str        xzr, [x19, #0xb8]
0x0000000001d65cf0: cbz        x0, #0x1d65d00
0x0000000001d65cf4: ldr        x8, [x0]
0x0000000001d65cf8: ldr        x8, [x8, #8]
0x0000000001d65cfc: blr        x8
0x0000000001d65d00: ldr        x0, [x19, #0xb0]
0x0000000001d65d04: str        xzr, [x19, #0xb0]
0x0000000001d65d08: cbz        x0, #0x1d65d18
0x0000000001d65d0c: ldr        x8, [x0]
0x0000000001d65d10: ldr        x8, [x8, #8]
0x0000000001d65d14: blr        x8
0x0000000001d65d18: mov        x0, x19
0x0000000001d65d1c: ldp        x29, x30, [sp, #0x10]
0x0000000001d65d20: ldp        x20, x19, [sp], #0x20
0x0000000001d65d24: b          #0x47e93a8
