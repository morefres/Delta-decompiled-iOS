; instruction-faithful ARM64 fallback for RobloxLib::function_481f810
0x000000000481f810: stp        x20, x19, [sp, #-0x20]!
0x000000000481f814: stp        x29, x30, [sp, #0x10]
0x000000000481f818: add        x29, sp, #0x10
0x000000000481f81c: sub        x19, x0, #0x38
0x000000000481f820: adrp       x8, #0x5beb000
0x000000000481f824: add        x8, x8, #0xdb8
0x000000000481f828: add        x8, x8, #0x10
0x000000000481f82c: str        x8, [x0], #8
0x000000000481f830: bl         #0xad360
0x000000000481f834: mov        x0, x19
0x000000000481f838: ldp        x29, x30, [sp, #0x10]
0x000000000481f83c: ldp        x20, x19, [sp], #0x20
0x000000000481f840: b          #0x3ca814
