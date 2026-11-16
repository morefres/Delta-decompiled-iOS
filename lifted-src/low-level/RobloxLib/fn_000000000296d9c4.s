; instruction-faithful ARM64 fallback for RobloxLib::function_296d9c4
0x000000000296d9c4: stp        x20, x19, [sp, #-0x20]!
0x000000000296d9c8: stp        x29, x30, [sp, #0x10]
0x000000000296d9cc: add        x29, sp, #0x10
0x000000000296d9d0: mov        x19, x0
0x000000000296d9d4: adrp       x8, #0x5bd8000
0x000000000296d9d8: add        x8, x8, #0x2e8
0x000000000296d9dc: str        x8, [x0]
0x000000000296d9e0: ldr        x0, [x0, #0xc0]
0x000000000296d9e4: str        xzr, [x19, #0xc0]
0x000000000296d9e8: cbz        x0, #0x296d9f8
0x000000000296d9ec: ldr        x8, [x0]
0x000000000296d9f0: ldr        x8, [x8, #8]
0x000000000296d9f4: blr        x8
0x000000000296d9f8: ldr        x0, [x19, #0xb8]
0x000000000296d9fc: str        xzr, [x19, #0xb8]
0x000000000296da00: cbz        x0, #0x296da10
0x000000000296da04: ldr        x8, [x0]
0x000000000296da08: ldr        x8, [x8, #8]
0x000000000296da0c: blr        x8
0x000000000296da10: ldr        x0, [x19, #0xb0]
0x000000000296da14: str        xzr, [x19, #0xb0]
0x000000000296da18: cbz        x0, #0x296da28
0x000000000296da1c: ldr        x8, [x0]
0x000000000296da20: ldr        x8, [x8, #8]
0x000000000296da24: blr        x8
0x000000000296da28: mov        x0, x19
0x000000000296da2c: ldp        x29, x30, [sp, #0x10]
0x000000000296da30: ldp        x20, x19, [sp], #0x20
0x000000000296da34: b          #0x47e93a8
