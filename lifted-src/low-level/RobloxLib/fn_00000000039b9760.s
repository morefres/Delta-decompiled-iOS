; instruction-faithful ARM64 fallback for RobloxLib::function_39b9760
0x00000000039b9760: stp        x29, x30, [sp, #-0x10]!
0x00000000039b9764: mov        x29, sp
0x00000000039b9768: ldr        x1, [x0, #0x10]
0x00000000039b976c: cbz        x1, #0x39b978c
0x00000000039b9770: ldp        x0, x8, [x0]
0x00000000039b9774: add        x8, x8, x8, lsl #1
0x00000000039b9778: lsl        x2, x8, #6
0x00000000039b977c: ldr        x8, [x0]
0x00000000039b9780: ldr        x8, [x8, #0x18]
0x00000000039b9784: mov        w3, #8
0x00000000039b9788: blr        x8
0x00000000039b978c: ldp        x29, x30, [sp], #0x10
0x00000000039b9790: ret        
0x00000000039b9794: bl         #0x18bd8
