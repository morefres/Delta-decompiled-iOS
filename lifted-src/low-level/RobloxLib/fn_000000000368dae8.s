; instruction-faithful ARM64 fallback for RobloxLib::function_368dae8
0x000000000368dae8: stp        x20, x19, [sp, #-0x20]!
0x000000000368daec: stp        x29, x30, [sp, #0x10]
0x000000000368daf0: add        x29, sp, #0x10
0x000000000368daf4: mov        x19, x0
0x000000000368daf8: mov        w0, #0x10
0x000000000368dafc: bl         #0x47e9370
0x000000000368db00: ldr        x8, [x19, #8]
0x000000000368db04: adrp       x9, #0x5f68000
0x000000000368db08: add        x9, x9, #0x6c0
0x000000000368db0c: stp        x9, x8, [x0]
0x000000000368db10: ldp        x29, x30, [sp, #0x10]
0x000000000368db14: ldp        x20, x19, [sp], #0x20
0x000000000368db18: ret        
