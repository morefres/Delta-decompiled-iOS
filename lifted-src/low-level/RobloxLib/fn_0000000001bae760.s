; instruction-faithful ARM64 fallback for RobloxLib::function_1bae760
0x0000000001bae760: stp        x20, x19, [sp, #-0x20]!
0x0000000001bae764: stp        x29, x30, [sp, #0x10]
0x0000000001bae768: add        x29, sp, #0x10
0x0000000001bae76c: mov        x19, x0
0x0000000001bae770: adrp       x8, #0x5bd8000
0x0000000001bae774: add        x8, x8, #0x7e0
0x0000000001bae778: str        x8, [x0]
0x0000000001bae77c: ldr        x0, [x0, #0xc0]
0x0000000001bae780: str        xzr, [x19, #0xc0]
0x0000000001bae784: cbz        x0, #0x1bae794
0x0000000001bae788: ldr        x8, [x0]
0x0000000001bae78c: ldr        x8, [x8, #8]
0x0000000001bae790: blr        x8
0x0000000001bae794: ldr        x0, [x19, #0xb8]
0x0000000001bae798: str        xzr, [x19, #0xb8]
0x0000000001bae79c: cbz        x0, #0x1bae7ac
0x0000000001bae7a0: ldr        x8, [x0]
0x0000000001bae7a4: ldr        x8, [x8, #8]
0x0000000001bae7a8: blr        x8
0x0000000001bae7ac: ldr        x0, [x19, #0xb0]
0x0000000001bae7b0: str        xzr, [x19, #0xb0]
0x0000000001bae7b4: cbz        x0, #0x1bae7c4
0x0000000001bae7b8: ldr        x8, [x0]
0x0000000001bae7bc: ldr        x8, [x8, #8]
0x0000000001bae7c0: blr        x8
0x0000000001bae7c4: mov        x0, x19
0x0000000001bae7c8: ldp        x29, x30, [sp, #0x10]
0x0000000001bae7cc: ldp        x20, x19, [sp], #0x20
0x0000000001bae7d0: ret        
