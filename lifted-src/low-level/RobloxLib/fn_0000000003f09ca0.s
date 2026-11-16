; instruction-faithful ARM64 fallback for RobloxLib::function_3f09ca0
0x0000000003f09ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f09ca4: stp        x29, x30, [sp, #0x10]
0x0000000003f09ca8: add        x29, sp, #0x10
0x0000000003f09cac: mov        x19, x0
0x0000000003f09cb0: adrp       x8, #0x5bd8000
0x0000000003f09cb4: add        x8, x8, #0x418
0x0000000003f09cb8: str        x8, [x0]
0x0000000003f09cbc: ldr        x0, [x0, #0xc0]
0x0000000003f09cc0: str        xzr, [x19, #0xc0]
0x0000000003f09cc4: cbz        x0, #0x3f09cd4
0x0000000003f09cc8: ldr        x8, [x0]
0x0000000003f09ccc: ldr        x8, [x8, #8]
0x0000000003f09cd0: blr        x8
0x0000000003f09cd4: ldr        x0, [x19, #0xb8]
0x0000000003f09cd8: str        xzr, [x19, #0xb8]
0x0000000003f09cdc: cbz        x0, #0x3f09cec
0x0000000003f09ce0: ldr        x8, [x0]
0x0000000003f09ce4: ldr        x8, [x8, #8]
0x0000000003f09ce8: blr        x8
0x0000000003f09cec: ldr        x0, [x19, #0xb0]
0x0000000003f09cf0: str        xzr, [x19, #0xb0]
0x0000000003f09cf4: cbz        x0, #0x3f09d04
0x0000000003f09cf8: ldr        x8, [x0]
0x0000000003f09cfc: ldr        x8, [x8, #8]
0x0000000003f09d00: blr        x8
0x0000000003f09d04: mov        x0, x19
0x0000000003f09d08: ldp        x29, x30, [sp, #0x10]
0x0000000003f09d0c: ldp        x20, x19, [sp], #0x20
0x0000000003f09d10: b          #0x47e93a8
