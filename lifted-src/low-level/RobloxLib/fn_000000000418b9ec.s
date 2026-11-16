; instruction-faithful ARM64 fallback for RobloxLib::function_418b9ec
0x000000000418b9ec: sub        sp, sp, #0x20
0x000000000418b9f0: stp        x29, x30, [sp, #0x10]
0x000000000418b9f4: add        x29, sp, #0x10
0x000000000418b9f8: str        x1, [sp, #8]
0x000000000418b9fc: adrp       x8, #0x6199000
0x000000000418ba00: add        x8, x8, #0xb78
0x000000000418ba04: ldr        x8, [x8]
0x000000000418ba08: add        x1, sp, #8
0x000000000418ba0c: blr        x8
0x000000000418ba10: ldp        x29, x30, [sp, #0x10]
0x000000000418ba14: add        sp, sp, #0x20
0x000000000418ba18: ret        
