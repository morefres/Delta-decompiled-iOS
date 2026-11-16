; instruction-faithful ARM64 fallback for RobloxLib::function_2aa1ca4
0x0000000002aa1ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa1ca8: stp        x29, x30, [sp, #0x10]
0x0000000002aa1cac: add        x29, sp, #0x10
0x0000000002aa1cb0: mov        x19, x0
0x0000000002aa1cb4: adrp       x8, #0x5d09000
0x0000000002aa1cb8: add        x8, x8, #0x88
0x0000000002aa1cbc: str        x8, [x0]
0x0000000002aa1cc0: ldr        x0, [x0, #0xc0]
0x0000000002aa1cc4: str        xzr, [x19, #0xc0]
0x0000000002aa1cc8: cbz        x0, #0x2aa1cd8
0x0000000002aa1ccc: ldr        x8, [x0]
0x0000000002aa1cd0: ldr        x8, [x8, #8]
0x0000000002aa1cd4: blr        x8
0x0000000002aa1cd8: ldr        x0, [x19, #0xb8]
0x0000000002aa1cdc: str        xzr, [x19, #0xb8]
0x0000000002aa1ce0: cbz        x0, #0x2aa1cf0
0x0000000002aa1ce4: ldr        x8, [x0]
0x0000000002aa1ce8: ldr        x8, [x8, #8]
0x0000000002aa1cec: blr        x8
0x0000000002aa1cf0: ldr        x0, [x19, #0xb0]
0x0000000002aa1cf4: str        xzr, [x19, #0xb0]
0x0000000002aa1cf8: cbz        x0, #0x2aa1d08
0x0000000002aa1cfc: ldr        x8, [x0]
0x0000000002aa1d00: ldr        x8, [x8, #8]
0x0000000002aa1d04: blr        x8
0x0000000002aa1d08: mov        x0, x19
0x0000000002aa1d0c: ldp        x29, x30, [sp, #0x10]
0x0000000002aa1d10: ldp        x20, x19, [sp], #0x20
0x0000000002aa1d14: b          #0x47e93a8
