; instruction-faithful ARM64 fallback for RobloxLib::function_319ea10
0x000000000319ea10: sub        sp, sp, #0x20
0x000000000319ea14: stp        x29, x30, [sp, #0x10]
0x000000000319ea18: ldr        w8, [sp, #0x20]
0x000000000319ea1c: mov        w9, #1
0x000000000319ea20: stp        w8, w9, [sp]
0x000000000319ea24: bl         #0x319f94c
0x000000000319ea28: ldp        x29, x30, [sp, #0x10]
0x000000000319ea2c: add        sp, sp, #0x20
0x000000000319ea30: ret        
