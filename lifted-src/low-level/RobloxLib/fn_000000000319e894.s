; instruction-faithful ARM64 fallback for RobloxLib::function_319e894
0x000000000319e894: sub        sp, sp, #0x20
0x000000000319e898: stp        x29, x30, [sp, #0x10]
0x000000000319e89c: ldr        w8, [sp, #0x20]
0x000000000319e8a0: mov        w9, #4
0x000000000319e8a4: stp        w8, w9, [sp]
0x000000000319e8a8: bl         #0x319f94c
0x000000000319e8ac: ldp        x29, x30, [sp, #0x10]
0x000000000319e8b0: add        sp, sp, #0x20
0x000000000319e8b4: ret        
