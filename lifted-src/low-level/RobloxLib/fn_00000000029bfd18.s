; instruction-faithful ARM64 fallback for RobloxLib::function_29bfd18
0x00000000029bfd18: stp        x20, x19, [sp, #-0x20]!
0x00000000029bfd1c: stp        x29, x30, [sp, #0x10]
0x00000000029bfd20: add        x29, sp, #0x10
0x00000000029bfd24: adrp       x19, #0x63fc000
0x00000000029bfd28: ldr        x0, [x19, #0x810]
0x00000000029bfd2c: cbnz       x0, #0x29bfd3c
0x00000000029bfd30: bl         #0x29bfc1c
0x00000000029bfd34: ldr        x0, [x0, #8]
0x00000000029bfd38: str        x0, [x19, #0x810]
0x00000000029bfd3c: ldp        x29, x30, [sp, #0x10]
0x00000000029bfd40: ldp        x20, x19, [sp], #0x20
0x00000000029bfd44: ret        
0x00000000029bfd48: stp        x20, x19, [sp, #-0x20]!
0x00000000029bfd4c: stp        x29, x30, [sp, #0x10]
0x00000000029bfd50: add        x29, sp, #0x10
0x00000000029bfd54: mov        x19, x0
0x00000000029bfd58: adrp       x8, #0x5e8f000
0x00000000029bfd5c: add        x8, x8, #0xd30
0x00000000029bfd60: str        x8, [x0]
0x00000000029bfd64: ldr        x0, [x0, #0xe0]
0x00000000029bfd68: str        xzr, [x19, #0xe0]
0x00000000029bfd6c: cbz        x0, #0x29bfd7c
0x00000000029bfd70: ldr        x8, [x0]
0x00000000029bfd74: ldr        x8, [x8, #8]
0x00000000029bfd78: blr        x8
0x00000000029bfd7c: ldr        x0, [x19, #0xd8]
0x00000000029bfd80: str        xzr, [x19, #0xd8]
0x00000000029bfd84: cbz        x0, #0x29bfd8c
0x00000000029bfd88: bl         #0x47e93a8
0x00000000029bfd8c: ldr        x0, [x19, #0xd0]
0x00000000029bfd90: str        xzr, [x19, #0xd0]
0x00000000029bfd94: cbz        x0, #0x29bfd9c
0x00000000029bfd98: bl         #0x47e93a8
0x00000000029bfd9c: ldr        x0, [x19, #0xc8]
0x00000000029bfda0: str        xzr, [x19, #0xc8]
0x00000000029bfda4: cbz        x0, #0x29bfdac
0x00000000029bfda8: bl         #0x47e93a8
0x00000000029bfdac: ldr        x0, [x19, #0xc0]
0x00000000029bfdb0: str        xzr, [x19, #0xc0]
0x00000000029bfdb4: cbz        x0, #0x29bfdbc
0x00000000029bfdb8: bl         #0x47e93a8
0x00000000029bfdbc: ldr        x0, [x19, #0xb8]
0x00000000029bfdc0: str        xzr, [x19, #0xb8]
0x00000000029bfdc4: cbz        x0, #0x29bfdcc
0x00000000029bfdc8: bl         #0x47e93a8
0x00000000029bfdcc: mov        x0, x19
0x00000000029bfdd0: bl         #0x440a6a0
0x00000000029bfdd4: ldp        x29, x30, [sp, #0x10]
0x00000000029bfdd8: ldp        x20, x19, [sp], #0x20
0x00000000029bfddc: b          #0x47e93a8
