; instruction-faithful ARM64 fallback for RobloxLib::function_1af7ca8
0x0000000001af7ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000001af7cac: stp        x29, x30, [sp, #0x10]
0x0000000001af7cb0: add        x29, sp, #0x10
0x0000000001af7cb4: mov        x19, x0
0x0000000001af7cb8: adrp       x8, #0x5bd8000
0x0000000001af7cbc: add        x8, x8, #0x418
0x0000000001af7cc0: str        x8, [x0]
0x0000000001af7cc4: ldr        x0, [x0, #0xc0]
0x0000000001af7cc8: str        xzr, [x19, #0xc0]
0x0000000001af7ccc: cbz        x0, #0x1af7cdc
0x0000000001af7cd0: ldr        x8, [x0]
0x0000000001af7cd4: ldr        x8, [x8, #8]
0x0000000001af7cd8: blr        x8
0x0000000001af7cdc: ldr        x0, [x19, #0xb8]
0x0000000001af7ce0: str        xzr, [x19, #0xb8]
0x0000000001af7ce4: cbz        x0, #0x1af7cf4
0x0000000001af7ce8: ldr        x8, [x0]
0x0000000001af7cec: ldr        x8, [x8, #8]
0x0000000001af7cf0: blr        x8
0x0000000001af7cf4: ldr        x0, [x19, #0xb0]
0x0000000001af7cf8: str        xzr, [x19, #0xb0]
0x0000000001af7cfc: cbz        x0, #0x1af7d0c
0x0000000001af7d00: ldr        x8, [x0]
0x0000000001af7d04: ldr        x8, [x8, #8]
0x0000000001af7d08: blr        x8
0x0000000001af7d0c: mov        x0, x19
0x0000000001af7d10: ldp        x29, x30, [sp, #0x10]
0x0000000001af7d14: ldp        x20, x19, [sp], #0x20
0x0000000001af7d18: b          #0x47e93a8
