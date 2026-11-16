; instruction-faithful ARM64 fallback for RobloxLib::function_2e40d58
0x0000000002e40d58: stp        x20, x19, [sp, #-0x20]!
0x0000000002e40d5c: stp        x29, x30, [sp, #0x10]
0x0000000002e40d60: add        x29, sp, #0x10
0x0000000002e40d64: mov        x19, x0
0x0000000002e40d68: adrp       x8, #0x5bd8000
0x0000000002e40d6c: add        x8, x8, #0x418
0x0000000002e40d70: str        x8, [x0]
0x0000000002e40d74: ldr        x0, [x0, #0xc0]
0x0000000002e40d78: str        xzr, [x19, #0xc0]
0x0000000002e40d7c: cbz        x0, #0x2e40d8c
0x0000000002e40d80: ldr        x8, [x0]
0x0000000002e40d84: ldr        x8, [x8, #8]
0x0000000002e40d88: blr        x8
0x0000000002e40d8c: ldr        x0, [x19, #0xb8]
0x0000000002e40d90: str        xzr, [x19, #0xb8]
0x0000000002e40d94: cbz        x0, #0x2e40da4
0x0000000002e40d98: ldr        x8, [x0]
0x0000000002e40d9c: ldr        x8, [x8, #8]
0x0000000002e40da0: blr        x8
0x0000000002e40da4: ldr        x0, [x19, #0xb0]
0x0000000002e40da8: str        xzr, [x19, #0xb0]
0x0000000002e40dac: cbz        x0, #0x2e40dbc
0x0000000002e40db0: ldr        x8, [x0]
0x0000000002e40db4: ldr        x8, [x8, #8]
0x0000000002e40db8: blr        x8
0x0000000002e40dbc: mov        x0, x19
0x0000000002e40dc0: ldp        x29, x30, [sp, #0x10]
0x0000000002e40dc4: ldp        x20, x19, [sp], #0x20
0x0000000002e40dc8: ret        
