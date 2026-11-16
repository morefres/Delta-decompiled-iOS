; instruction-faithful ARM64 fallback for RobloxLib::function_3d9cccc
0x0000000003d9cccc: cbz        x1, #0x3d9cd48
0x0000000003d9ccd0: sub        sp, sp, #0x30
0x0000000003d9ccd4: stp        x20, x19, [sp, #0x10]
0x0000000003d9ccd8: stp        x29, x30, [sp, #0x20]
0x0000000003d9ccdc: add        x29, sp, #0x20
0x0000000003d9cce0: mov        x19, x1
0x0000000003d9cce4: ldr        x0, [x1, #0xb8]
0x0000000003d9cce8: str        xzr, [x1, #0xb8]
0x0000000003d9ccec: cbz        x0, #0x3d9ccfc
0x0000000003d9ccf0: ldr        x8, [x0]
0x0000000003d9ccf4: ldr        x8, [x8, #8]
0x0000000003d9ccf8: blr        x8
0x0000000003d9ccfc: ldr        x0, [x19, #0xb0]
0x0000000003d9cd00: str        xzr, [x19, #0xb0]
0x0000000003d9cd04: cbz        x0, #0x3d9cd14
0x0000000003d9cd08: ldr        x8, [x0]
0x0000000003d9cd0c: ldr        x8, [x8, #8]
0x0000000003d9cd10: blr        x8
0x0000000003d9cd14: ldr        x0, [x19, #0x50]
0x0000000003d9cd18: cbz        x0, #0x3d9cd24
0x0000000003d9cd1c: str        x0, [x19, #0x58]
0x0000000003d9cd20: bl         #0x47e93a8
0x0000000003d9cd24: add        x8, x19, #0x20
0x0000000003d9cd28: str        x8, [sp, #8]
0x0000000003d9cd2c: add        x0, sp, #8
0x0000000003d9cd30: bl         #0x8695ac
0x0000000003d9cd34: mov        x0, x19
0x0000000003d9cd38: bl         #0x47e93a8
0x0000000003d9cd3c: ldp        x29, x30, [sp, #0x20]
0x0000000003d9cd40: ldp        x20, x19, [sp, #0x10]
0x0000000003d9cd44: add        sp, sp, #0x30
0x0000000003d9cd48: ret        
