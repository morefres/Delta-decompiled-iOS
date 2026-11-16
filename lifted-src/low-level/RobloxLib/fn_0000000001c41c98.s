; instruction-faithful ARM64 fallback for RobloxLib::function_1c41c98
0x0000000001c41c98: stp        x20, x19, [sp, #-0x20]!
0x0000000001c41c9c: stp        x29, x30, [sp, #0x10]
0x0000000001c41ca0: add        x29, sp, #0x10
0x0000000001c41ca4: mov        x19, x0
0x0000000001c41ca8: adrp       x8, #0x5bd8000
0x0000000001c41cac: add        x8, x8, #0x7e0
0x0000000001c41cb0: str        x8, [x0]
0x0000000001c41cb4: ldr        x0, [x0, #0xc0]
0x0000000001c41cb8: str        xzr, [x19, #0xc0]
0x0000000001c41cbc: cbz        x0, #0x1c41ccc
0x0000000001c41cc0: ldr        x8, [x0]
0x0000000001c41cc4: ldr        x8, [x8, #8]
0x0000000001c41cc8: blr        x8
0x0000000001c41ccc: ldr        x0, [x19, #0xb8]
0x0000000001c41cd0: str        xzr, [x19, #0xb8]
0x0000000001c41cd4: cbz        x0, #0x1c41ce4
0x0000000001c41cd8: ldr        x8, [x0]
0x0000000001c41cdc: ldr        x8, [x8, #8]
0x0000000001c41ce0: blr        x8
0x0000000001c41ce4: ldr        x0, [x19, #0xb0]
0x0000000001c41ce8: str        xzr, [x19, #0xb0]
0x0000000001c41cec: cbz        x0, #0x1c41cfc
0x0000000001c41cf0: ldr        x8, [x0]
0x0000000001c41cf4: ldr        x8, [x8, #8]
0x0000000001c41cf8: blr        x8
0x0000000001c41cfc: mov        x0, x19
0x0000000001c41d00: ldp        x29, x30, [sp, #0x10]
0x0000000001c41d04: ldp        x20, x19, [sp], #0x20
0x0000000001c41d08: ret        
