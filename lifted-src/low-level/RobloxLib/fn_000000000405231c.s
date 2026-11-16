; instruction-faithful ARM64 fallback for RobloxLib::function_405231c
0x000000000405231c: stp        x29, x30, [sp, #-0x10]!
0x0000000004052320: mov        x29, sp
0x0000000004052324: mov        w0, #0x10
0x0000000004052328: bl         #0x47e9370
0x000000000405232c: adrp       x8, #0x6018000
0x0000000004052330: add        x8, x8, #0x170
0x0000000004052334: str        x8, [x0]
0x0000000004052338: ldp        x29, x30, [sp], #0x10
0x000000000405233c: ret        
