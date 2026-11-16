; instruction-faithful ARM64 fallback for RobloxLib::function_437eb34
0x000000000437eb34: ldr        q0, [x0, #0xa0]
0x000000000437eb38: ldr        w9, [x0, #0x1c]
0x000000000437eb3c: adrp       x8, #0x6673000
0x000000000437eb40: add        x8, x8, #0x3c8
0x000000000437eb44: cbz        w9, #0x437eba0
0x000000000437eb48: sub        w10, w9, #1
0x000000000437eb4c: str        w10, [x0, #0x1c]
0x000000000437eb50: ldr        w11, [x0, #0x24]
0x000000000437eb54: cmp        w11, w10
0x000000000437eb58: b.ls       #0x437eb98
0x000000000437eb5c: ldr        x8, [x0, #0x28]
0x000000000437eb60: add        x8, x8, w10, uxtw #3
0x000000000437eb64: cbz        w10, #0x437eba0
0x000000000437eb68: sub        w9, w9, #2
0x000000000437eb6c: str        w9, [x0, #0x1c]
0x000000000437eb70: ldr        w10, [x0, #0x24]
0x000000000437eb74: cmp        w10, w9
0x000000000437eb78: b.ls       #0x437eba8
0x000000000437eb7c: ldr        x10, [x0, #0x28]
0x000000000437eb80: ldr        d1, [x10, w9, uxtw #3]
0x000000000437eb84: strb       wzr, [x1]
0x000000000437eb88: ld1        {v1.d}[1], [x8]
0x000000000437eb8c: fadd       v0.2d, v0.2d, v1.2d
0x000000000437eb90: str        q0, [x0, #0xa0]
0x000000000437eb94: ret        
0x000000000437eb98: str        xzr, [x8]
0x000000000437eb9c: cbnz       w10, #0x437eb68
0x000000000437eba0: mov        w9, #1
0x000000000437eba4: strb       w9, [x0, #0x18]
0x000000000437eba8: adrp       x9, #0x6673000
0x000000000437ebac: str        xzr, [x9, #0x3c8]
0x000000000437ebb0: fmov       d1, xzr
0x000000000437ebb4: b          #0x437eb84
