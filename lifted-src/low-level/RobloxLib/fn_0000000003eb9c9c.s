; instruction-faithful ARM64 fallback for RobloxLib::function_3eb9c9c
0x0000000003eb9c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb9ca0: stp        x29, x30, [sp, #0x10]
0x0000000003eb9ca4: add        x29, sp, #0x10
0x0000000003eb9ca8: mov        x19, x0
0x0000000003eb9cac: adrp       x8, #0x5bd8000
0x0000000003eb9cb0: add        x8, x8, #0x7e0
0x0000000003eb9cb4: str        x8, [x0]
0x0000000003eb9cb8: ldr        x0, [x0, #0xc0]
0x0000000003eb9cbc: str        xzr, [x19, #0xc0]
0x0000000003eb9cc0: cbz        x0, #0x3eb9cd0
0x0000000003eb9cc4: ldr        x8, [x0]
0x0000000003eb9cc8: ldr        x8, [x8, #8]
0x0000000003eb9ccc: blr        x8
0x0000000003eb9cd0: ldr        x0, [x19, #0xb8]
0x0000000003eb9cd4: str        xzr, [x19, #0xb8]
0x0000000003eb9cd8: cbz        x0, #0x3eb9ce8
0x0000000003eb9cdc: ldr        x8, [x0]
0x0000000003eb9ce0: ldr        x8, [x8, #8]
0x0000000003eb9ce4: blr        x8
0x0000000003eb9ce8: ldr        x0, [x19, #0xb0]
0x0000000003eb9cec: str        xzr, [x19, #0xb0]
0x0000000003eb9cf0: cbz        x0, #0x3eb9d00
0x0000000003eb9cf4: ldr        x8, [x0]
0x0000000003eb9cf8: ldr        x8, [x8, #8]
0x0000000003eb9cfc: blr        x8
0x0000000003eb9d00: mov        x0, x19
0x0000000003eb9d04: ldp        x29, x30, [sp, #0x10]
0x0000000003eb9d08: ldp        x20, x19, [sp], #0x20
0x0000000003eb9d0c: b          #0x47e93a8
