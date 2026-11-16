; instruction-faithful ARM64 fallback for RobloxLib::function_29aba74
0x00000000029aba74: stp        x20, x19, [sp, #-0x20]!
0x00000000029aba78: stp        x29, x30, [sp, #0x10]
0x00000000029aba7c: add        x29, sp, #0x10
0x00000000029aba80: mov        x19, x0
0x00000000029aba84: adrp       x8, #0x5e8a000
0x00000000029aba88: add        x8, x8, #0x7b0
0x00000000029aba8c: str        x8, [x0]
0x00000000029aba90: ldr        x0, [x0, #0xc0]
0x00000000029aba94: str        xzr, [x19, #0xc0]
0x00000000029aba98: cbz        x0, #0x29abaa8
0x00000000029aba9c: ldr        x8, [x0]
0x00000000029abaa0: ldr        x8, [x8, #8]
0x00000000029abaa4: blr        x8
0x00000000029abaa8: ldr        x0, [x19, #0xb8]
0x00000000029abaac: str        xzr, [x19, #0xb8]
0x00000000029abab0: cbz        x0, #0x29abac0
0x00000000029abab4: ldr        x8, [x0]
0x00000000029abab8: ldr        x8, [x8, #8]
0x00000000029ababc: blr        x8
0x00000000029abac0: ldr        x0, [x19, #0xb0]
0x00000000029abac4: str        xzr, [x19, #0xb0]
0x00000000029abac8: cbz        x0, #0x29abad8
0x00000000029abacc: ldr        x8, [x0]
0x00000000029abad0: ldr        x8, [x8, #8]
0x00000000029abad4: blr        x8
0x00000000029abad8: mov        x0, x19
0x00000000029abadc: ldp        x29, x30, [sp, #0x10]
0x00000000029abae0: ldp        x20, x19, [sp], #0x20
0x00000000029abae4: b          #0x47e93a8
