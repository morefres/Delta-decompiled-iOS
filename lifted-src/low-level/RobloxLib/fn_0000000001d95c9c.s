; instruction-faithful ARM64 fallback for RobloxLib::function_1d95c9c
0x0000000001d95c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d95ca0: stp        x29, x30, [sp, #0x10]
0x0000000001d95ca4: add        x29, sp, #0x10
0x0000000001d95ca8: mov        x19, x0
0x0000000001d95cac: adrp       x8, #0x5bd8000
0x0000000001d95cb0: add        x8, x8, #0x2e8
0x0000000001d95cb4: str        x8, [x0]
0x0000000001d95cb8: ldr        x0, [x0, #0xc0]
0x0000000001d95cbc: str        xzr, [x19, #0xc0]
0x0000000001d95cc0: cbz        x0, #0x1d95cd0
0x0000000001d95cc4: ldr        x8, [x0]
0x0000000001d95cc8: ldr        x8, [x8, #8]
0x0000000001d95ccc: blr        x8
0x0000000001d95cd0: ldr        x0, [x19, #0xb8]
0x0000000001d95cd4: str        xzr, [x19, #0xb8]
0x0000000001d95cd8: cbz        x0, #0x1d95ce8
0x0000000001d95cdc: ldr        x8, [x0]
0x0000000001d95ce0: ldr        x8, [x8, #8]
0x0000000001d95ce4: blr        x8
0x0000000001d95ce8: ldr        x0, [x19, #0xb0]
0x0000000001d95cec: str        xzr, [x19, #0xb0]
0x0000000001d95cf0: cbz        x0, #0x1d95d00
0x0000000001d95cf4: ldr        x8, [x0]
0x0000000001d95cf8: ldr        x8, [x8, #8]
0x0000000001d95cfc: blr        x8
0x0000000001d95d00: mov        x0, x19
0x0000000001d95d04: ldp        x29, x30, [sp, #0x10]
0x0000000001d95d08: ldp        x20, x19, [sp], #0x20
0x0000000001d95d0c: b          #0x47e93a8
