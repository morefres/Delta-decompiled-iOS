; instruction-faithful ARM64 fallback for RobloxLib::function_319eaa8
0x000000000319eaa8: sub        sp, sp, #0x20
0x000000000319eaac: stp        x29, x30, [sp, #0x10]
0x000000000319eab0: ldr        w8, [sp, #0x20]
0x000000000319eab4: mov        w9, #9
0x000000000319eab8: stp        w8, w9, [sp]
0x000000000319eabc: bl         #0x319f94c
0x000000000319eac0: ldp        x29, x30, [sp, #0x10]
0x000000000319eac4: add        sp, sp, #0x20
0x000000000319eac8: ret        
