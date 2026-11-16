; instruction-faithful ARM64 fallback for RobloxLib::function_350abbc
0x000000000350abbc: stp        x29, x30, [sp, #-0x10]!
0x000000000350abc0: mov        x29, sp
0x000000000350abc4: ldr        x8, [x0, #8]
0x000000000350abc8: cbz        x8, #0x350abf8
0x000000000350abcc: ldr        x9, [x1]
0x000000000350abd0: ldr        x10, [x8, #0x20]
0x000000000350abd4: cmp        x9, x10
0x000000000350abd8: b.hs       #0x350abe8
0x000000000350abdc: ldr        x8, [x8]
0x000000000350abe0: cbnz       x8, #0x350abd0
0x000000000350abe4: b          #0x350abf8
0x000000000350abe8: cmp        x10, x9
0x000000000350abec: b.hs       #0x350ac04
0x000000000350abf0: ldr        x8, [x8, #8]
0x000000000350abf4: cbnz       x8, #0x350abd0
0x000000000350abf8: adrp       x0, #0x5254000
0x000000000350abfc: add        x0, x0, #0x6ec
0x000000000350ac00: bl         #0x21a0f8
0x000000000350ac04: add        x0, x8, #0x28
0x000000000350ac08: ldp        x29, x30, [sp], #0x10
0x000000000350ac0c: ret        
