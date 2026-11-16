; instruction-faithful ARM64 fallback for RobloxLib::function_29ffd4c
0x00000000029ffd4c: stp        x20, x19, [sp, #-0x20]!
0x00000000029ffd50: stp        x29, x30, [sp, #0x10]
0x00000000029ffd54: add        x29, sp, #0x10
0x00000000029ffd58: mov        x19, x0
0x00000000029ffd5c: adrp       x8, #0x5e9b000
0x00000000029ffd60: add        x8, x8, #0x498
0x00000000029ffd64: str        x8, [x0]
0x00000000029ffd68: ldr        x0, [x0, #0xb8]
0x00000000029ffd6c: add        x8, x8, #0x138
0x00000000029ffd70: stp        x8, xzr, [x19, #0xb0]
0x00000000029ffd74: cbz        x0, #0x29ffd84
0x00000000029ffd78: ldr        x8, [x0]
0x00000000029ffd7c: ldr        x8, [x8, #8]
0x00000000029ffd80: blr        x8
0x00000000029ffd84: mov        x0, x19
0x00000000029ffd88: ldp        x29, x30, [sp, #0x10]
0x00000000029ffd8c: ldp        x20, x19, [sp], #0x20
0x00000000029ffd90: ret        
