; instruction-faithful ARM64 fallback for RobloxLib::function_468da90
0x000000000468da90: ldr        x8, [x0, #0x10]
0x000000000468da94: cmp        x8, #0
0x000000000468da98: mov        w8, #9
0x000000000468da9c: csel       x1, xzr, x8, eq
0x000000000468daa0: add        x2, x0, #0x18
0x000000000468daa4: b          #0x466ca28
0x000000000468daa8: adrp       x8, #0x603f000
0x000000000468daac: add        x8, x8, #0x958
0x000000000468dab0: stp        x8, x1, [x0]
0x000000000468dab4: str        xzr, [x0, #0x10]
0x000000000468dab8: ret        
