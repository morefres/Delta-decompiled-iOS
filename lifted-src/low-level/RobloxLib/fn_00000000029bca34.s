; instruction-faithful ARM64 fallback for RobloxLib::function_29bca34
0x00000000029bca34: stp        x20, x19, [sp, #-0x20]!
0x00000000029bca38: stp        x29, x30, [sp, #0x10]
0x00000000029bca3c: add        x29, sp, #0x10
0x00000000029bca40: mov        x19, x0
0x00000000029bca44: adrp       x8, #0x5e90000
0x00000000029bca48: add        x8, x8, #0x338
0x00000000029bca4c: str        x8, [x0]
0x00000000029bca50: ldr        x0, [x0, #0xc0]
0x00000000029bca54: str        xzr, [x19, #0xc0]
0x00000000029bca58: cbz        x0, #0x29bca68
0x00000000029bca5c: ldr        x8, [x0]
0x00000000029bca60: ldr        x8, [x8, #8]
0x00000000029bca64: blr        x8
0x00000000029bca68: ldr        x0, [x19, #0xb8]
0x00000000029bca6c: str        xzr, [x19, #0xb8]
0x00000000029bca70: cbz        x0, #0x29bca80
0x00000000029bca74: ldr        x8, [x0]
0x00000000029bca78: ldr        x8, [x8, #8]
0x00000000029bca7c: blr        x8
0x00000000029bca80: mov        x0, x19
0x00000000029bca84: ldp        x29, x30, [sp, #0x10]
0x00000000029bca88: ldp        x20, x19, [sp], #0x20
0x00000000029bca8c: ret        
