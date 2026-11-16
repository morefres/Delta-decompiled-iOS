; instruction-faithful ARM64 fallback for RobloxLib::function_3ef7ca8
0x0000000003ef7ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef7cac: stp        x29, x30, [sp, #0x10]
0x0000000003ef7cb0: add        x29, sp, #0x10
0x0000000003ef7cb4: mov        x19, x0
0x0000000003ef7cb8: adrp       x8, #0x5bd8000
0x0000000003ef7cbc: add        x8, x8, #0x548
0x0000000003ef7cc0: str        x8, [x0]
0x0000000003ef7cc4: ldr        x0, [x0, #0xc0]
0x0000000003ef7cc8: str        xzr, [x19, #0xc0]
0x0000000003ef7ccc: cbz        x0, #0x3ef7cdc
0x0000000003ef7cd0: ldr        x8, [x0]
0x0000000003ef7cd4: ldr        x8, [x8, #8]
0x0000000003ef7cd8: blr        x8
0x0000000003ef7cdc: ldr        x0, [x19, #0xb8]
0x0000000003ef7ce0: str        xzr, [x19, #0xb8]
0x0000000003ef7ce4: cbz        x0, #0x3ef7cf4
0x0000000003ef7ce8: ldr        x8, [x0]
0x0000000003ef7cec: ldr        x8, [x8, #8]
0x0000000003ef7cf0: blr        x8
0x0000000003ef7cf4: ldr        x0, [x19, #0xb0]
0x0000000003ef7cf8: str        xzr, [x19, #0xb0]
0x0000000003ef7cfc: cbz        x0, #0x3ef7d0c
0x0000000003ef7d00: ldr        x8, [x0]
0x0000000003ef7d04: ldr        x8, [x8, #8]
0x0000000003ef7d08: blr        x8
0x0000000003ef7d0c: mov        x0, x19
0x0000000003ef7d10: ldp        x29, x30, [sp, #0x10]
0x0000000003ef7d14: ldp        x20, x19, [sp], #0x20
0x0000000003ef7d18: b          #0x47e93a8
