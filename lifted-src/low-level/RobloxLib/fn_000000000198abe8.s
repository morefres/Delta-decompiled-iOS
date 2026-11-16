; instruction-faithful ARM64 fallback for RobloxLib::function_198abe8
0x000000000198abe8: adrp       x8, #0x6127000
0x000000000198abec: add        x8, x8, #0xf8
0x000000000198abf0: ldarb      w8, [x8]
0x000000000198abf4: tbz        w8, #0, #0x198ac04
0x000000000198abf8: adrp       x0, #0x6127000
0x000000000198abfc: add        x0, x0, #0xd0
0x000000000198ac00: b          #0x198ac18
0x000000000198ac04: stp        x29, x30, [sp, #-0x10]!
0x000000000198ac08: mov        x29, sp
0x000000000198ac0c: bl         #0x4b2884c
0x000000000198ac10: ldp        x29, x30, [sp], #0x10
0x000000000198ac14: b          #0x198abf8
