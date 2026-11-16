; instruction-faithful ARM64 fallback for RobloxLib::function_400a080
0x000000000400a080: sub        sp, sp, #0x30
0x000000000400a084: stp        x20, x19, [sp, #0x10]
0x000000000400a088: stp        x29, x30, [sp, #0x20]
0x000000000400a08c: add        x29, sp, #0x20
0x000000000400a090: mov        x19, x0
0x000000000400a094: adrp       x8, #0x6016000
0x000000000400a098: add        x8, x8, #0xcc8
0x000000000400a09c: stp        x8, xzr, [x0]
0x000000000400a0a0: stp        xzr, x1, [x0, #0x10]
0x000000000400a0a4: str        x1, [sp, #8]
0x000000000400a0a8: add        x0, sp, #8
0x000000000400a0ac: add        x1, x19, #0x20
0x000000000400a0b0: bl         #0x400a148
0x000000000400a0b4: mov        x0, x19
0x000000000400a0b8: ldp        x29, x30, [sp, #0x20]
0x000000000400a0bc: ldp        x20, x19, [sp, #0x10]
0x000000000400a0c0: add        sp, sp, #0x30
0x000000000400a0c4: ret        
0x000000000400a0c8: mov        x20, x0
0x000000000400a0cc: mov        x0, x19
0x000000000400a0d0: bl         #0x4b980a4
0x000000000400a0d4: mov        x0, x20
0x000000000400a0d8: bl         #0x4b97984
