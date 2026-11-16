; instruction-faithful ARM64 fallback for RobloxLib::function_3a26f90
0x0000000003a26f90: cmp        x0, x1
0x0000000003a26f94: b.eq       #0x3a26fac
0x0000000003a26f98: cbz        x1, #0x3a26fb4
0x0000000003a26f9c: cbz        x0, #0x3a26fcc
0x0000000003a26fa0: ldr        x8, [x1]
0x0000000003a26fa4: str        x8, [x0]
0x0000000003a26fa8: ret        
0x0000000003a26fac: mov        x0, #0
0x0000000003a26fb0: ret        
0x0000000003a26fb4: stp        x29, x30, [sp, #-0x10]!
0x0000000003a26fb8: mov        x29, sp
0x0000000003a26fbc: ldr        x0, [x0]
0x0000000003a26fc0: bl         #0x3a26d24
0x0000000003a26fc4: mov        x0, #0
0x0000000003a26fc8: ldp        x29, x30, [sp], #0x10
0x0000000003a26fcc: ret        
