; instruction-faithful ARM64 fallback for RobloxLib::function_1dcfa84
0x0000000001dcfa84: stp        x20, x19, [sp, #-0x20]!
0x0000000001dcfa88: stp        x29, x30, [sp, #0x10]
0x0000000001dcfa8c: add        x29, sp, #0x10
0x0000000001dcfa90: mov        x19, x0
0x0000000001dcfa94: adrp       x8, #0x5dca000
0x0000000001dcfa98: add        x8, x8, #0x700
0x0000000001dcfa9c: str        x8, [x0]
0x0000000001dcfaa0: ldr        x0, [x0, #0xc0]
0x0000000001dcfaa4: str        xzr, [x19, #0xc0]
0x0000000001dcfaa8: cbz        x0, #0x1dcfab8
0x0000000001dcfaac: ldr        x8, [x0]
0x0000000001dcfab0: ldr        x8, [x8, #8]
0x0000000001dcfab4: blr        x8
0x0000000001dcfab8: ldr        x0, [x19, #0xb8]
0x0000000001dcfabc: str        xzr, [x19, #0xb8]
0x0000000001dcfac0: cbz        x0, #0x1dcfad0
0x0000000001dcfac4: ldr        x8, [x0]
0x0000000001dcfac8: ldr        x8, [x8, #8]
0x0000000001dcfacc: blr        x8
0x0000000001dcfad0: mov        x0, x19
0x0000000001dcfad4: ldp        x29, x30, [sp, #0x10]
0x0000000001dcfad8: ldp        x20, x19, [sp], #0x20
0x0000000001dcfadc: ret        
