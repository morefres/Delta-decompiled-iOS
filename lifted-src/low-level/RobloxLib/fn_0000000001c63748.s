; instruction-faithful ARM64 fallback for RobloxLib::function_1c63748
0x0000000001c63748: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6374c: stp        x29, x30, [sp, #0x10]
0x0000000001c63750: add        x29, sp, #0x10
0x0000000001c63754: mov        x19, x0
0x0000000001c63758: adrp       x8, #0x5bd8000
0x0000000001c6375c: add        x8, x8, #0x2e8
0x0000000001c63760: str        x8, [x0]
0x0000000001c63764: ldr        x0, [x0, #0xc0]
0x0000000001c63768: str        xzr, [x19, #0xc0]
0x0000000001c6376c: cbz        x0, #0x1c6377c
0x0000000001c63770: ldr        x8, [x0]
0x0000000001c63774: ldr        x8, [x8, #8]
0x0000000001c63778: blr        x8
0x0000000001c6377c: ldr        x0, [x19, #0xb8]
0x0000000001c63780: str        xzr, [x19, #0xb8]
0x0000000001c63784: cbz        x0, #0x1c63794
0x0000000001c63788: ldr        x8, [x0]
0x0000000001c6378c: ldr        x8, [x8, #8]
0x0000000001c63790: blr        x8
0x0000000001c63794: ldr        x0, [x19, #0xb0]
0x0000000001c63798: str        xzr, [x19, #0xb0]
0x0000000001c6379c: cbz        x0, #0x1c637ac
0x0000000001c637a0: ldr        x8, [x0]
0x0000000001c637a4: ldr        x8, [x8, #8]
0x0000000001c637a8: blr        x8
0x0000000001c637ac: mov        x0, x19
0x0000000001c637b0: ldp        x29, x30, [sp, #0x10]
0x0000000001c637b4: ldp        x20, x19, [sp], #0x20
0x0000000001c637b8: ret        
