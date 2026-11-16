; instruction-faithful ARM64 fallback for RobloxLib::function_297eb74
0x000000000297eb74: stp        x20, x19, [sp, #-0x20]!
0x000000000297eb78: stp        x29, x30, [sp, #0x10]
0x000000000297eb7c: add        x29, sp, #0x10
0x000000000297eb80: mov        x19, x0
0x000000000297eb84: adrp       x8, #0x5bd8000
0x000000000297eb88: add        x8, x8, #0x548
0x000000000297eb8c: str        x8, [x0]
0x000000000297eb90: ldr        x0, [x0, #0xc0]
0x000000000297eb94: str        xzr, [x19, #0xc0]
0x000000000297eb98: cbz        x0, #0x297eba8
0x000000000297eb9c: ldr        x8, [x0]
0x000000000297eba0: ldr        x8, [x8, #8]
0x000000000297eba4: blr        x8
0x000000000297eba8: ldr        x0, [x19, #0xb8]
0x000000000297ebac: str        xzr, [x19, #0xb8]
0x000000000297ebb0: cbz        x0, #0x297ebc0
0x000000000297ebb4: ldr        x8, [x0]
0x000000000297ebb8: ldr        x8, [x8, #8]
0x000000000297ebbc: blr        x8
0x000000000297ebc0: ldr        x0, [x19, #0xb0]
0x000000000297ebc4: str        xzr, [x19, #0xb0]
0x000000000297ebc8: cbz        x0, #0x297ebd8
0x000000000297ebcc: ldr        x8, [x0]
0x000000000297ebd0: ldr        x8, [x8, #8]
0x000000000297ebd4: blr        x8
0x000000000297ebd8: mov        x0, x19
0x000000000297ebdc: ldp        x29, x30, [sp, #0x10]
0x000000000297ebe0: ldp        x20, x19, [sp], #0x20
0x000000000297ebe4: ret        
