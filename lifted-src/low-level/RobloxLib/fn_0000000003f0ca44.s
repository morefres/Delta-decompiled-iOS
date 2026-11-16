; instruction-faithful ARM64 fallback for RobloxLib::function_3f0ca44
0x0000000003f0ca44: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0ca48: stp        x29, x30, [sp, #0x10]
0x0000000003f0ca4c: add        x29, sp, #0x10
0x0000000003f0ca50: mov        x19, x0
0x0000000003f0ca54: adrp       x8, #0x5bea000
0x0000000003f0ca58: add        x8, x8, #0xf48
0x0000000003f0ca5c: str        x8, [x0]
0x0000000003f0ca60: ldr        x0, [x0, #0xc0]
0x0000000003f0ca64: str        xzr, [x19, #0xc0]
0x0000000003f0ca68: cbz        x0, #0x3f0ca78
0x0000000003f0ca6c: ldr        x8, [x0]
0x0000000003f0ca70: ldr        x8, [x8, #8]
0x0000000003f0ca74: blr        x8
0x0000000003f0ca78: ldr        x0, [x19, #0xb8]
0x0000000003f0ca7c: str        xzr, [x19, #0xb8]
0x0000000003f0ca80: cbz        x0, #0x3f0ca90
0x0000000003f0ca84: ldr        x8, [x0]
0x0000000003f0ca88: ldr        x8, [x8, #8]
0x0000000003f0ca8c: blr        x8
0x0000000003f0ca90: ldr        x0, [x19, #0xb0]
0x0000000003f0ca94: str        xzr, [x19, #0xb0]
0x0000000003f0ca98: cbz        x0, #0x3f0caa8
0x0000000003f0ca9c: ldr        x8, [x0]
0x0000000003f0caa0: ldr        x8, [x8, #8]
0x0000000003f0caa4: blr        x8
0x0000000003f0caa8: mov        x0, x19
0x0000000003f0caac: ldp        x29, x30, [sp, #0x10]
0x0000000003f0cab0: ldp        x20, x19, [sp], #0x20
0x0000000003f0cab4: ret        
