; instruction-faithful ARM64 fallback for RobloxLib::function_3eaaad8
0x0000000003eaaad8: stp        x20, x19, [sp, #-0x20]!
0x0000000003eaaadc: stp        x29, x30, [sp, #0x10]
0x0000000003eaaae0: add        x29, sp, #0x10
0x0000000003eaaae4: mov        x19, x0
0x0000000003eaaae8: adrp       x8, #0x5faa000
0x0000000003eaaaec: add        x8, x8, #0x140
0x0000000003eaaaf0: str        x8, [x0]
0x0000000003eaaaf4: ldr        x0, [x0, #0xc0]
0x0000000003eaaaf8: str        xzr, [x19, #0xc0]
0x0000000003eaaafc: cbz        x0, #0x3eaab0c
0x0000000003eaab00: ldr        x8, [x0]
0x0000000003eaab04: ldr        x8, [x8, #8]
0x0000000003eaab08: blr        x8
0x0000000003eaab0c: ldr        x0, [x19, #0xb8]
0x0000000003eaab10: str        xzr, [x19, #0xb8]
0x0000000003eaab14: cbz        x0, #0x3eaab24
0x0000000003eaab18: ldr        x8, [x0]
0x0000000003eaab1c: ldr        x8, [x8, #8]
0x0000000003eaab20: blr        x8
0x0000000003eaab24: ldr        x0, [x19, #0xb0]
0x0000000003eaab28: str        xzr, [x19, #0xb0]
0x0000000003eaab2c: cbz        x0, #0x3eaab3c
0x0000000003eaab30: ldr        x8, [x0]
0x0000000003eaab34: ldr        x8, [x8, #8]
0x0000000003eaab38: blr        x8
0x0000000003eaab3c: mov        x0, x19
0x0000000003eaab40: ldp        x29, x30, [sp, #0x10]
0x0000000003eaab44: ldp        x20, x19, [sp], #0x20
0x0000000003eaab48: b          #0x47e93a8
