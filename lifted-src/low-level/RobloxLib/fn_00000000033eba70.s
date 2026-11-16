; instruction-faithful ARM64 fallback for RobloxLib::function_33eba70
0x00000000033eba70: ldp        x10, x9, [x0, #0x20]
0x00000000033eba74: stp        x10, x9, [x8]
0x00000000033eba78: cbz        x9, #0x33eba90
0x00000000033eba7c: add        x8, x9, #8
0x00000000033eba80: ldxr       x9, [x8]
0x00000000033eba84: add        x9, x9, #1
0x00000000033eba88: stxr       w10, x9, [x8]
0x00000000033eba8c: cbnz       w10, #0x33eba80
0x00000000033eba90: ret        
0x00000000033eba94: adrp       x0, #0x617f000
0x00000000033eba98: add        x0, x0, #0x180
0x00000000033eba9c: mov        w1, #2
0x00000000033ebaa0: b          #0x47e62c8
0x00000000033ebaa4: adrp       x0, #0x545d000
0x00000000033ebaa8: add        x0, x0, #0x7e6
0x00000000033ebaac: adrp       x1, #0x617f000
0x00000000033ebab0: add        x1, x1, #0x198
0x00000000033ebab4: mov        w2, #2
0x00000000033ebab8: b          #0x47e630c
0x00000000033ebabc: adrp       x0, #0x545d000
0x00000000033ebac0: add        x0, x0, #0x7fb
0x00000000033ebac4: adrp       x1, #0x617f000
0x00000000033ebac8: add        x1, x1, #0x1b0
0x00000000033ebacc: mov        w2, #2
0x00000000033ebad0: b          #0x47e630c
