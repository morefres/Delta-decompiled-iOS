; instruction-faithful ARM64 fallback for RobloxLib::function_462eb08
0x000000000462eb08: stp        x29, x30, [sp, #-0x10]!
0x000000000462eb0c: mov        x29, sp
0x000000000462eb10: bl         #0x45dceb0
0x000000000462eb14: cbz        x0, #0x462eb20
0x000000000462eb18: ldr        x0, [x0, #8]
0x000000000462eb1c: b          #0x462eb38
0x000000000462eb20: adrp       x8, #0x6674000
0x000000000462eb24: add        x8, x8, #0x4e0
0x000000000462eb28: ldarb      w8, [x8]
0x000000000462eb2c: tbz        w8, #0, #0x462eb40
0x000000000462eb30: adrp       x0, #0x6674000
0x000000000462eb34: add        x0, x0, #0x4c8
0x000000000462eb38: ldp        x29, x30, [sp], #0x10
0x000000000462eb3c: ret        
0x000000000462eb40: bl         #0x465079c
0x000000000462eb44: b          #0x462eb30
