; instruction-faithful ARM64 fallback for RobloxLib::function_1b94c98
0x0000000001b94c98: stp        x20, x19, [sp, #-0x20]!
0x0000000001b94c9c: stp        x29, x30, [sp, #0x10]
0x0000000001b94ca0: add        x29, sp, #0x10
0x0000000001b94ca4: mov        x19, x0
0x0000000001b94ca8: adrp       x8, #0x5bd8000
0x0000000001b94cac: add        x8, x8, #0x418
0x0000000001b94cb0: str        x8, [x0]
0x0000000001b94cb4: ldr        x0, [x0, #0xc0]
0x0000000001b94cb8: str        xzr, [x19, #0xc0]
0x0000000001b94cbc: cbz        x0, #0x1b94ccc
0x0000000001b94cc0: ldr        x8, [x0]
0x0000000001b94cc4: ldr        x8, [x8, #8]
0x0000000001b94cc8: blr        x8
0x0000000001b94ccc: ldr        x0, [x19, #0xb8]
0x0000000001b94cd0: str        xzr, [x19, #0xb8]
0x0000000001b94cd4: cbz        x0, #0x1b94ce4
0x0000000001b94cd8: ldr        x8, [x0]
0x0000000001b94cdc: ldr        x8, [x8, #8]
0x0000000001b94ce0: blr        x8
0x0000000001b94ce4: ldr        x0, [x19, #0xb0]
0x0000000001b94ce8: str        xzr, [x19, #0xb0]
0x0000000001b94cec: cbz        x0, #0x1b94cfc
0x0000000001b94cf0: ldr        x8, [x0]
0x0000000001b94cf4: ldr        x8, [x8, #8]
0x0000000001b94cf8: blr        x8
0x0000000001b94cfc: mov        x0, x19
0x0000000001b94d00: ldp        x29, x30, [sp, #0x10]
0x0000000001b94d04: ldp        x20, x19, [sp], #0x20
0x0000000001b94d08: ret        
