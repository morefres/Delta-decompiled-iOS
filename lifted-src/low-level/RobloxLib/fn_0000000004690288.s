; instruction-faithful ARM64 fallback for RobloxLib::function_4690288
0x0000000004690288: stp        x29, x30, [sp, #-0x10]!
0x000000000469028c: mov        x29, sp
0x0000000004690290: adrp       x0, #0x61ba000
0x0000000004690294: add        x0, x0, #0x570
0x0000000004690298: ldr        x8, [x0]
0x000000000469029c: blr        x8
0x00000000046902a0: ldrb       w0, [x0]
0x00000000046902a4: ldp        x29, x30, [sp], #0x10
0x00000000046902a8: ret        
