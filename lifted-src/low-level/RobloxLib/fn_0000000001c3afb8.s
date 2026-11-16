; instruction-faithful ARM64 fallback for RobloxLib::function_1c3afb8
0x0000000001c3afb8: adrp       x0, #0x634e000
0x0000000001c3afbc: add        x0, x0, #0xd70
0x0000000001c3afc0: adrp       x1, #0x1c3a000
0x0000000001c3afc4: add        x1, x1, #0xbd0
0x0000000001c3afc8: b          #0x4408bd0
0x0000000001c3afcc: add        x8, x0, #0x98
0x0000000001c3afd0: cmp        x1, #1
0x0000000001c3afd4: csel       x0, x8, xzr, eq
0x0000000001c3afd8: ret        
0x0000000001c3afdc: b          #0x4154314
