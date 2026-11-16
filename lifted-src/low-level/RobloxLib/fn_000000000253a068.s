; instruction-faithful ARM64 fallback for RobloxLib::function_253a068
0x000000000253a068: sub        sp, sp, #0x30
0x000000000253a06c: stp        x20, x19, [sp, #0x10]
0x000000000253a070: stp        x29, x30, [sp, #0x20]
0x000000000253a074: add        x29, sp, #0x20
0x000000000253a078: mov        x19, x0
0x000000000253a07c: adrp       x8, #0x5e5c000
0x000000000253a080: add        x8, x8, #0xec8
0x000000000253a084: stp        x8, xzr, [x0]
0x000000000253a088: stp        xzr, x1, [x0, #0x10]
0x000000000253a08c: str        x1, [sp, #8]
0x000000000253a090: add        x0, sp, #8
0x000000000253a094: add        x1, x19, #0x20
0x000000000253a098: bl         #0x253a12c
0x000000000253a09c: mov        x0, x19
0x000000000253a0a0: ldp        x29, x30, [sp, #0x20]
0x000000000253a0a4: ldp        x20, x19, [sp, #0x10]
0x000000000253a0a8: add        sp, sp, #0x30
0x000000000253a0ac: ret        
0x000000000253a0b0: mov        x20, x0
0x000000000253a0b4: mov        x0, x19
0x000000000253a0b8: bl         #0x4b980a4
0x000000000253a0bc: mov        x0, x20
0x000000000253a0c0: bl         #0x4b97984
