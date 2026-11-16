; instruction-faithful ARM64 fallback for RobloxLib::function_1ee5c78
0x0000000001ee5c78: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee5c7c: stp        x29, x30, [sp, #0x10]
0x0000000001ee5c80: add        x29, sp, #0x10
0x0000000001ee5c84: mov        x19, x0
0x0000000001ee5c88: adrp       x8, #0x5bd8000
0x0000000001ee5c8c: add        x8, x8, #0x418
0x0000000001ee5c90: str        x8, [x0]
0x0000000001ee5c94: ldr        x0, [x0, #0xc0]
0x0000000001ee5c98: str        xzr, [x19, #0xc0]
0x0000000001ee5c9c: cbz        x0, #0x1ee5cac
0x0000000001ee5ca0: ldr        x8, [x0]
0x0000000001ee5ca4: ldr        x8, [x8, #8]
0x0000000001ee5ca8: blr        x8
0x0000000001ee5cac: ldr        x0, [x19, #0xb8]
0x0000000001ee5cb0: str        xzr, [x19, #0xb8]
0x0000000001ee5cb4: cbz        x0, #0x1ee5cc4
0x0000000001ee5cb8: ldr        x8, [x0]
0x0000000001ee5cbc: ldr        x8, [x8, #8]
0x0000000001ee5cc0: blr        x8
0x0000000001ee5cc4: ldr        x0, [x19, #0xb0]
0x0000000001ee5cc8: str        xzr, [x19, #0xb0]
0x0000000001ee5ccc: cbz        x0, #0x1ee5cdc
0x0000000001ee5cd0: ldr        x8, [x0]
0x0000000001ee5cd4: ldr        x8, [x8, #8]
0x0000000001ee5cd8: blr        x8
0x0000000001ee5cdc: mov        x0, x19
0x0000000001ee5ce0: ldp        x29, x30, [sp, #0x10]
0x0000000001ee5ce4: ldp        x20, x19, [sp], #0x20
0x0000000001ee5ce8: b          #0x47e93a8
