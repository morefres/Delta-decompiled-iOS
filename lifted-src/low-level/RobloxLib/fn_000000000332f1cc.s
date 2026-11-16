; instruction-faithful ARM64 fallback for RobloxLib::function_332f1cc
0x000000000332f1cc: stp        x20, x19, [sp, #-0x20]!
0x000000000332f1d0: stp        x29, x30, [sp, #0x10]
0x000000000332f1d4: add        x29, sp, #0x10
0x000000000332f1d8: mov        x19, x0
0x000000000332f1dc: ldr        x0, [x0, #0xb8]
0x000000000332f1e0: str        xzr, [x19, #0xb8]
0x000000000332f1e4: cbz        x0, #0x332f1f4
0x000000000332f1e8: ldr        x8, [x0]
0x000000000332f1ec: ldr        x8, [x8, #8]
0x000000000332f1f0: blr        x8
0x000000000332f1f4: add        x0, x19, #0x58
0x000000000332f1f8: bl         #0x262c74
0x000000000332f1fc: add        x0, x19, #0x10
0x000000000332f200: ldp        x29, x30, [sp, #0x10]
0x000000000332f204: ldp        x20, x19, [sp], #0x20
0x000000000332f208: b          #0x262c74
