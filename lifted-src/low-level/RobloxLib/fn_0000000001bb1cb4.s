; instruction-faithful ARM64 fallback for RobloxLib::function_1bb1cb4
0x0000000001bb1cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb1cb8: stp        x29, x30, [sp, #0x10]
0x0000000001bb1cbc: add        x29, sp, #0x10
0x0000000001bb1cc0: mov        x19, x0
0x0000000001bb1cc4: adrp       x8, #0x5bed000
0x0000000001bb1cc8: add        x8, x8, #0xfe8
0x0000000001bb1ccc: str        x8, [x0]
0x0000000001bb1cd0: ldr        x0, [x0, #0xc0]
0x0000000001bb1cd4: str        xzr, [x19, #0xc0]
0x0000000001bb1cd8: cbz        x0, #0x1bb1ce8
0x0000000001bb1cdc: ldr        x8, [x0]
0x0000000001bb1ce0: ldr        x8, [x8, #8]
0x0000000001bb1ce4: blr        x8
0x0000000001bb1ce8: ldr        x0, [x19, #0xb8]
0x0000000001bb1cec: str        xzr, [x19, #0xb8]
0x0000000001bb1cf0: cbz        x0, #0x1bb1d00
0x0000000001bb1cf4: ldr        x8, [x0]
0x0000000001bb1cf8: ldr        x8, [x8, #8]
0x0000000001bb1cfc: blr        x8
0x0000000001bb1d00: ldr        x0, [x19, #0xb0]
0x0000000001bb1d04: str        xzr, [x19, #0xb0]
0x0000000001bb1d08: cbz        x0, #0x1bb1d18
0x0000000001bb1d0c: ldr        x8, [x0]
0x0000000001bb1d10: ldr        x8, [x8, #8]
0x0000000001bb1d14: blr        x8
0x0000000001bb1d18: mov        x0, x19
0x0000000001bb1d1c: ldp        x29, x30, [sp, #0x10]
0x0000000001bb1d20: ldp        x20, x19, [sp], #0x20
0x0000000001bb1d24: b          #0x47e93a8
