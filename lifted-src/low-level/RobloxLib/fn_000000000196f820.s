; instruction-faithful ARM64 fallback for RobloxLib::function_196f820
0x000000000196f820: ldr        x9, [x1], #8
0x000000000196f824: cmp        x9, #0
0x000000000196f828: csel       x0, xzr, x1, eq
0x000000000196f82c: b          #0x196c56c
0x000000000196f830: adrp       x8, #0x5cea000
0x000000000196f834: add        x8, x8, #0x300
0x000000000196f838: str        x8, [x0]
0x000000000196f83c: b          #0x4b980a4
