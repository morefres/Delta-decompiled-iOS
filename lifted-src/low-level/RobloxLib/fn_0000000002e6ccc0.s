; instruction-faithful ARM64 fallback for RobloxLib::function_2e6ccc0
0x0000000002e6ccc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6ccc4: stp        x29, x30, [sp, #0x10]
0x0000000002e6ccc8: add        x29, sp, #0x10
0x0000000002e6cccc: mov        x19, x0
0x0000000002e6ccd0: adrp       x8, #0x5be4000
0x0000000002e6ccd4: add        x8, x8, #0xb8
0x0000000002e6ccd8: str        x8, [x0]
0x0000000002e6ccdc: ldr        x0, [x0, #0xc0]
0x0000000002e6cce0: str        xzr, [x19, #0xc0]
0x0000000002e6cce4: cbz        x0, #0x2e6ccf4
0x0000000002e6cce8: ldr        x8, [x0]
0x0000000002e6ccec: ldr        x8, [x8, #8]
0x0000000002e6ccf0: blr        x8
0x0000000002e6ccf4: ldr        x0, [x19, #0xb8]
0x0000000002e6ccf8: str        xzr, [x19, #0xb8]
0x0000000002e6ccfc: cbz        x0, #0x2e6cd0c
0x0000000002e6cd00: ldr        x8, [x0]
0x0000000002e6cd04: ldr        x8, [x8, #8]
0x0000000002e6cd08: blr        x8
0x0000000002e6cd0c: ldr        x0, [x19, #0xb0]
0x0000000002e6cd10: str        xzr, [x19, #0xb0]
0x0000000002e6cd14: cbz        x0, #0x2e6cd24
0x0000000002e6cd18: ldr        x8, [x0]
0x0000000002e6cd1c: ldr        x8, [x8, #8]
0x0000000002e6cd20: blr        x8
0x0000000002e6cd24: mov        x0, x19
0x0000000002e6cd28: ldp        x29, x30, [sp, #0x10]
0x0000000002e6cd2c: ldp        x20, x19, [sp], #0x20
0x0000000002e6cd30: ret        
