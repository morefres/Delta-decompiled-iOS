; instruction-faithful ARM64 fallback for RobloxLib::function_1f41728
0x0000000001f41728: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4172c: stp        x29, x30, [sp, #0x10]
0x0000000001f41730: add        x29, sp, #0x10
0x0000000001f41734: mov        x19, x0
0x0000000001f41738: adrp       x8, #0x5e14000
0x0000000001f4173c: add        x8, x8, #0x7c8
0x0000000001f41740: str        x8, [x0]
0x0000000001f41744: ldr        x0, [x0, #0xc0]
0x0000000001f41748: str        xzr, [x19, #0xc0]
0x0000000001f4174c: cbz        x0, #0x1f4175c
0x0000000001f41750: ldr        x8, [x0]
0x0000000001f41754: ldr        x8, [x8, #8]
0x0000000001f41758: blr        x8
0x0000000001f4175c: ldr        x0, [x19, #0xb8]
0x0000000001f41760: str        xzr, [x19, #0xb8]
0x0000000001f41764: cbz        x0, #0x1f41774
0x0000000001f41768: ldr        x8, [x0]
0x0000000001f4176c: ldr        x8, [x8, #8]
0x0000000001f41770: blr        x8
0x0000000001f41774: mov        x0, x19
0x0000000001f41778: ldp        x29, x30, [sp, #0x10]
0x0000000001f4177c: ldp        x20, x19, [sp], #0x20
0x0000000001f41780: ret        
