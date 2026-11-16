; instruction-faithful ARM64 fallback for RobloxLib::function_1bfa738
0x0000000001bfa738: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfa73c: stp        x29, x30, [sp, #0x10]
0x0000000001bfa740: add        x29, sp, #0x10
0x0000000001bfa744: mov        x19, x0
0x0000000001bfa748: adrp       x8, #0x5bed000
0x0000000001bfa74c: add        x8, x8, #0x240
0x0000000001bfa750: str        x8, [x0]
0x0000000001bfa754: ldr        x0, [x0, #0xc0]
0x0000000001bfa758: str        xzr, [x19, #0xc0]
0x0000000001bfa75c: cbz        x0, #0x1bfa76c
0x0000000001bfa760: ldr        x8, [x0]
0x0000000001bfa764: ldr        x8, [x8, #8]
0x0000000001bfa768: blr        x8
0x0000000001bfa76c: ldr        x0, [x19, #0xb8]
0x0000000001bfa770: str        xzr, [x19, #0xb8]
0x0000000001bfa774: cbz        x0, #0x1bfa784
0x0000000001bfa778: ldr        x8, [x0]
0x0000000001bfa77c: ldr        x8, [x8, #8]
0x0000000001bfa780: blr        x8
0x0000000001bfa784: ldr        x0, [x19, #0xb0]
0x0000000001bfa788: str        xzr, [x19, #0xb0]
0x0000000001bfa78c: cbz        x0, #0x1bfa79c
0x0000000001bfa790: ldr        x8, [x0]
0x0000000001bfa794: ldr        x8, [x8, #8]
0x0000000001bfa798: blr        x8
0x0000000001bfa79c: mov        x0, x19
0x0000000001bfa7a0: ldp        x29, x30, [sp, #0x10]
0x0000000001bfa7a4: ldp        x20, x19, [sp], #0x20
0x0000000001bfa7a8: ret        
