; instruction-faithful ARM64 fallback for RobloxLib::function_3f0cccc
0x0000000003f0cccc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0ccd0: stp        x29, x30, [sp, #0x10]
0x0000000003f0ccd4: add        x29, sp, #0x10
0x0000000003f0ccd8: mov        x19, x0
0x0000000003f0ccdc: adrp       x8, #0x5fd1000
0x0000000003f0cce0: add        x8, x8, #0x70
0x0000000003f0cce4: str        x8, [x0]
0x0000000003f0cce8: ldr        x0, [x0, #0xc0]
0x0000000003f0ccec: str        xzr, [x19, #0xc0]
0x0000000003f0ccf0: cbz        x0, #0x3f0cd00
0x0000000003f0ccf4: ldr        x8, [x0]
0x0000000003f0ccf8: ldr        x8, [x8, #8]
0x0000000003f0ccfc: blr        x8
0x0000000003f0cd00: ldr        x0, [x19, #0xb8]
0x0000000003f0cd04: str        xzr, [x19, #0xb8]
0x0000000003f0cd08: cbz        x0, #0x3f0cd18
0x0000000003f0cd0c: ldr        x8, [x0]
0x0000000003f0cd10: ldr        x8, [x8, #8]
0x0000000003f0cd14: blr        x8
0x0000000003f0cd18: ldr        x0, [x19, #0xb0]
0x0000000003f0cd1c: str        xzr, [x19, #0xb0]
0x0000000003f0cd20: cbz        x0, #0x3f0cd30
0x0000000003f0cd24: ldr        x8, [x0]
0x0000000003f0cd28: ldr        x8, [x8, #8]
0x0000000003f0cd2c: blr        x8
0x0000000003f0cd30: mov        x0, x19
0x0000000003f0cd34: ldp        x29, x30, [sp, #0x10]
0x0000000003f0cd38: ldp        x20, x19, [sp], #0x20
0x0000000003f0cd3c: ret        
