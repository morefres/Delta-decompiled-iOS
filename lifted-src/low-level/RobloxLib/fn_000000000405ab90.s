; instruction-faithful ARM64 fallback for RobloxLib::function_405ab90
0x000000000405ab90: stp        x29, x30, [sp, #-0x10]!
0x000000000405ab94: mov        x29, sp
0x000000000405ab98: adrp       x8, #0x6018000
0x000000000405ab9c: add        x8, x8, #0x498
0x000000000405aba0: str        x8, [x0]
0x000000000405aba4: bl         #0x4b980a4
0x000000000405aba8: ldp        x29, x30, [sp], #0x10
0x000000000405abac: b          #0x47e93a8
0x000000000405abb0: sub        sp, sp, #0x20
0x000000000405abb4: stp        x29, x30, [sp, #0x10]
0x000000000405abb8: add        x29, sp, #0x10
0x000000000405abbc: add        x8, x0, #0x18
0x000000000405abc0: str        x8, [sp, #8]
0x000000000405abc4: add        x0, sp, #8
0x000000000405abc8: bl         #0x57da0
0x000000000405abcc: ldp        x29, x30, [sp, #0x10]
0x000000000405abd0: add        sp, sp, #0x20
0x000000000405abd4: ret        
