; instruction-faithful ARM64 fallback for RobloxLib::function_341b2b4
0x000000000341b2b4: stp        x20, x19, [sp, #-0x20]!
0x000000000341b2b8: stp        x29, x30, [sp, #0x10]
0x000000000341b2bc: add        x29, sp, #0x10
0x000000000341b2c0: mov        x19, x0
0x000000000341b2c4: add        x0, x0, #0xc0
0x000000000341b2c8: bl         #0x342e608
0x000000000341b2cc: ldp        x1, x8, [x19, #0xd0]
0x000000000341b2d0: sub        x8, x8, x1
0x000000000341b2d4: asr        x20, x8, #2
0x000000000341b2d8: add        x0, x19, #0x78
0x000000000341b2dc: mov        x2, x20
0x000000000341b2e0: bl         #0x341b318
0x000000000341b2e4: sub        x8, x20, x0
0x000000000341b2e8: ldr        x9, [x19, #0x40]
0x000000000341b2ec: add        x8, x9, x8, lsl #2
0x000000000341b2f0: str        x8, [x19, #0x40]
0x000000000341b2f4: lsl        x8, x0, #2
0x000000000341b2f8: add        x9, x19, #0x58
0x000000000341b2fc: ldaxr      x10, [x9]
0x000000000341b300: add        x10, x10, x8
0x000000000341b304: stlxr      w11, x10, [x9]
0x000000000341b308: cbnz       w11, #0x341b2fc
0x000000000341b30c: ldp        x29, x30, [sp, #0x10]
0x000000000341b310: ldp        x20, x19, [sp], #0x20
0x000000000341b314: ret        
