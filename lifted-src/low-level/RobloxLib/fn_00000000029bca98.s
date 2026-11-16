; instruction-faithful ARM64 fallback for RobloxLib::function_29bca98
0x00000000029bca98: stp        x20, x19, [sp, #-0x20]!
0x00000000029bca9c: stp        x29, x30, [sp, #0x10]
0x00000000029bcaa0: add        x29, sp, #0x10
0x00000000029bcaa4: mov        x19, x0
0x00000000029bcaa8: adrp       x8, #0x5e90000
0x00000000029bcaac: add        x8, x8, #0x488
0x00000000029bcab0: str        x8, [x0]
0x00000000029bcab4: ldr        x0, [x0, #0xc0]
0x00000000029bcab8: str        xzr, [x19, #0xc0]
0x00000000029bcabc: cbz        x0, #0x29bcacc
0x00000000029bcac0: ldr        x8, [x0]
0x00000000029bcac4: ldr        x8, [x8, #8]
0x00000000029bcac8: blr        x8
0x00000000029bcacc: ldr        x0, [x19, #0xb8]
0x00000000029bcad0: str        xzr, [x19, #0xb8]
0x00000000029bcad4: cbz        x0, #0x29bcae4
0x00000000029bcad8: ldr        x8, [x0]
0x00000000029bcadc: ldr        x8, [x8, #8]
0x00000000029bcae0: blr        x8
0x00000000029bcae4: mov        x0, x19
0x00000000029bcae8: ldp        x29, x30, [sp, #0x10]
0x00000000029bcaec: ldp        x20, x19, [sp], #0x20
0x00000000029bcaf0: ret        
