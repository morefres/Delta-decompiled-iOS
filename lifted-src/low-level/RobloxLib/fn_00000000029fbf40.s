; instruction-faithful ARM64 fallback for RobloxLib::function_29fbf40
0x00000000029fbf40: stp        x20, x19, [sp, #-0x20]!
0x00000000029fbf44: stp        x29, x30, [sp, #0x10]
0x00000000029fbf48: add        x29, sp, #0x10
0x00000000029fbf4c: mov        x19, x0
0x00000000029fbf50: adrp       x8, #0x5bf2000
0x00000000029fbf54: add        x8, x8, #0x1e8
0x00000000029fbf58: str        x8, [x0]
0x00000000029fbf5c: ldr        x0, [x0, #0xc0]
0x00000000029fbf60: str        xzr, [x19, #0xc0]
0x00000000029fbf64: cbz        x0, #0x29fbf74
0x00000000029fbf68: ldr        x8, [x0]
0x00000000029fbf6c: ldr        x8, [x8, #8]
0x00000000029fbf70: blr        x8
0x00000000029fbf74: ldr        x0, [x19, #0xb8]
0x00000000029fbf78: str        xzr, [x19, #0xb8]
0x00000000029fbf7c: cbz        x0, #0x29fbf8c
0x00000000029fbf80: ldr        x8, [x0]
0x00000000029fbf84: ldr        x8, [x8, #8]
0x00000000029fbf88: blr        x8
0x00000000029fbf8c: ldr        x0, [x19, #0xb0]
0x00000000029fbf90: str        xzr, [x19, #0xb0]
0x00000000029fbf94: cbz        x0, #0x29fbfa4
0x00000000029fbf98: ldr        x8, [x0]
0x00000000029fbf9c: ldr        x8, [x8, #8]
0x00000000029fbfa0: blr        x8
0x00000000029fbfa4: mov        x0, x19
0x00000000029fbfa8: ldp        x29, x30, [sp, #0x10]
0x00000000029fbfac: ldp        x20, x19, [sp], #0x20
0x00000000029fbfb0: b          #0x47e93a8
