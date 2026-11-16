; instruction-faithful ARM64 fallback for RobloxLib::function_207a450
0x000000000207a450: stp        x29, x30, [sp, #-0x10]!
0x000000000207a454: mov        x29, sp
0x000000000207a458: adrp       x2, #0x538a000
0x000000000207a45c: add        x2, x2, #0x646
0x000000000207a460: bl         #0x207a3e8
0x000000000207a464: stur       wzr, [x0, #0xa7]
0x000000000207a468: adrp       x8, #0x5e24000
0x000000000207a46c: add        x8, x8, #0x400
0x000000000207a470: str        wzr, [x0, #0xa4]
0x000000000207a474: add        x9, x8, #0x10
0x000000000207a478: str        x9, [x0]
0x000000000207a47c: add        x8, x8, #0x288
0x000000000207a480: str        x8, [x0, #0x98]
0x000000000207a484: movi       v0.16b, #0
0x000000000207a488: stp        q0, q0, [x0, #0xb0]
0x000000000207a48c: stp        q0, q0, [x0, #0xd0]
0x000000000207a490: str        q0, [x0, #0xf0]
0x000000000207a494: ldp        x29, x30, [sp], #0x10
0x000000000207a498: ret        
