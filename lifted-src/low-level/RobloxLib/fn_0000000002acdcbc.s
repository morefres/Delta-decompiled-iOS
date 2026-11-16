; instruction-faithful ARM64 fallback for RobloxLib::function_2acdcbc
0x0000000002acdcbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002acdcc0: stp        x29, x30, [sp, #0x10]
0x0000000002acdcc4: add        x29, sp, #0x10
0x0000000002acdcc8: mov        x19, x0
0x0000000002acdccc: adrp       x8, #0x5bd8000
0x0000000002acdcd0: add        x8, x8, #0x418
0x0000000002acdcd4: str        x8, [x0]
0x0000000002acdcd8: ldr        x0, [x0, #0xc0]
0x0000000002acdcdc: str        xzr, [x19, #0xc0]
0x0000000002acdce0: cbz        x0, #0x2acdcf0
0x0000000002acdce4: ldr        x8, [x0]
0x0000000002acdce8: ldr        x8, [x8, #8]
0x0000000002acdcec: blr        x8
0x0000000002acdcf0: ldr        x0, [x19, #0xb8]
0x0000000002acdcf4: str        xzr, [x19, #0xb8]
0x0000000002acdcf8: cbz        x0, #0x2acdd08
0x0000000002acdcfc: ldr        x8, [x0]
0x0000000002acdd00: ldr        x8, [x8, #8]
0x0000000002acdd04: blr        x8
0x0000000002acdd08: ldr        x0, [x19, #0xb0]
0x0000000002acdd0c: str        xzr, [x19, #0xb0]
0x0000000002acdd10: cbz        x0, #0x2acdd20
0x0000000002acdd14: ldr        x8, [x0]
0x0000000002acdd18: ldr        x8, [x8, #8]
0x0000000002acdd1c: blr        x8
0x0000000002acdd20: mov        x0, x19
0x0000000002acdd24: ldp        x29, x30, [sp, #0x10]
0x0000000002acdd28: ldp        x20, x19, [sp], #0x20
0x0000000002acdd2c: b          #0x47e93a8
