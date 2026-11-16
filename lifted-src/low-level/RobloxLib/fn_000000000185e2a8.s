; instruction-faithful ARM64 fallback for RobloxLib::function_185e2a8
0x000000000185e2a8: sub        sp, sp, #0x40
0x000000000185e2ac: stp        x20, x19, [sp, #0x20]
0x000000000185e2b0: stp        x29, x30, [sp, #0x30]
0x000000000185e2b4: add        x29, sp, #0x30
0x000000000185e2b8: mov        x19, x0
0x000000000185e2bc: adrp       x8, #0x5ba4000
0x000000000185e2c0: ldr        x8, [x8, #0x338]
0x000000000185e2c4: ldr        x8, [x8]
0x000000000185e2c8: str        x8, [sp, #0x18]
0x000000000185e2cc: str        x1, [sp, #8]
0x000000000185e2d0: add        x0, sp, #0x10
0x000000000185e2d4: add        x1, x19, #0xb0
0x000000000185e2d8: mov        w2, #0
0x000000000185e2dc: bl         #0x697fe8
0x000000000185e2e0: add        x0, x19, #0x60
0x000000000185e2e4: add        x1, sp, #8
0x000000000185e2e8: bl         #0x257c2c
0x000000000185e2ec: add        x0, sp, #0x10
0x000000000185e2f0: bl         #0x697f70
0x000000000185e2f4: ldr        x8, [sp, #0x18]
0x000000000185e2f8: adrp       x9, #0x5ba4000
0x000000000185e2fc: ldr        x9, [x9, #0x338]
0x000000000185e300: ldr        x9, [x9]
0x000000000185e304: cmp        x9, x8
0x000000000185e308: b.ne       #0x185e31c
0x000000000185e30c: ldp        x29, x30, [sp, #0x30]
0x000000000185e310: ldp        x20, x19, [sp, #0x20]
0x000000000185e314: add        sp, sp, #0x40
0x000000000185e318: ret        
0x000000000185e31c: bl         #0x4b98620
0x000000000185e320: mov        x19, x0
0x000000000185e324: add        x0, sp, #0x10
0x000000000185e328: bl         #0x697f70
0x000000000185e32c: mov        x0, x19
0x000000000185e330: bl         #0x4b97984
