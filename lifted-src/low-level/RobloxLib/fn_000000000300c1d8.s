; instruction-faithful ARM64 fallback for RobloxLib::function_300c1d8
0x000000000300c1d8: stp        x22, x21, [sp, #-0x30]!
0x000000000300c1dc: stp        x20, x19, [sp, #0x10]
0x000000000300c1e0: stp        x29, x30, [sp, #0x20]
0x000000000300c1e4: add        x29, sp, #0x20
0x000000000300c1e8: mov        x19, x1
0x000000000300c1ec: mov        x20, x0
0x000000000300c1f0: ldr        x8, [x0, #8]
0x000000000300c1f4: cmp        x8, x1
0x000000000300c1f8: b.eq       #0x300c21c
0x000000000300c1fc: sub        x21, x8, #0x18
0x000000000300c200: sub        x0, x8, #8
0x000000000300c204: bl         #0xe8098
0x000000000300c208: mov        x0, x21
0x000000000300c20c: bl         #0x1df28
0x000000000300c210: mov        x8, x21
0x000000000300c214: cmp        x21, x19
0x000000000300c218: b.ne       #0x300c1fc
0x000000000300c21c: str        x19, [x20, #8]
0x000000000300c220: ldp        x29, x30, [sp, #0x20]
0x000000000300c224: ldp        x20, x19, [sp, #0x10]
0x000000000300c228: ldp        x22, x21, [sp], #0x30
0x000000000300c22c: ret        
