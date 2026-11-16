; instruction-faithful ARM64 fallback for RobloxLib::function_28ecc38
0x00000000028ecc38: stp        x20, x19, [sp, #-0x20]!
0x00000000028ecc3c: stp        x29, x30, [sp, #0x10]
0x00000000028ecc40: add        x29, sp, #0x10
0x00000000028ecc44: mov        x20, x0
0x00000000028ecc48: mov        x19, x8
0x00000000028ecc4c: adrp       x8, #0x6155000
0x00000000028ecc50: add        x8, x8, #0xa30
0x00000000028ecc54: ldrb       w8, [x8]
0x00000000028ecc58: cmp        w8, #1
0x00000000028ecc5c: b.ne       #0x28ecc7c
0x00000000028ecc60: add        x0, x20, #0x98
0x00000000028ecc64: bl         #0x288dde8
0x00000000028ecc68: mov        x8, x19
0x00000000028ecc6c: bl         #0x1a198
0x00000000028ecc70: ldr        x0, [x19]
0x00000000028ecc74: cbnz       x0, #0x28ecca0
0x00000000028ecc78: b          #0x28ecca8
0x00000000028ecc7c: stp        xzr, xzr, [x19]
0x00000000028ecc80: ldr        x0, [x20, #0x280]
0x00000000028ecc84: cbz        x0, #0x28ecca8
0x00000000028ecc88: bl         #0x4b98098
0x00000000028ecc8c: str        x0, [x19, #8]
0x00000000028ecc90: cbz        x0, #0x28ecc70
0x00000000028ecc94: ldr        x0, [x20, #0x278]
0x00000000028ecc98: str        x0, [x19]
0x00000000028ecc9c: cbz        x0, #0x28ecca8
0x00000000028ecca0: bl         #0x25f38c
0x00000000028ecca4: cbnz       x0, #0x28eccb4
0x00000000028ecca8: mov        x0, x19
0x00000000028eccac: bl         #0x1df28
0x00000000028eccb0: stp        xzr, xzr, [x19]
0x00000000028eccb4: ldp        x29, x30, [sp, #0x10]
0x00000000028eccb8: ldp        x20, x19, [sp], #0x20
0x00000000028eccbc: ret        
0x00000000028eccc0: mov        x20, x0
0x00000000028eccc4: mov        x0, x19
0x00000000028eccc8: bl         #0x1df28
0x00000000028ecccc: mov        x0, x20
0x00000000028eccd0: bl         #0x4b97984
