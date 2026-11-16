; instruction-faithful ARM64 fallback for RobloxLib::function_341c2dc
0x000000000341c2dc: stp        x20, x19, [sp, #-0x20]!
0x000000000341c2e0: stp        x29, x30, [sp, #0x10]
0x000000000341c2e4: add        x29, sp, #0x10
0x000000000341c2e8: mov        x19, x0
0x000000000341c2ec: add        x8, x0, #0x181
0x000000000341c2f0: ldaxrb     w9, [x8]
0x000000000341c2f4: stlxrb     w10, wzr, [x8]
0x000000000341c2f8: cbnz       w10, #0x341c2f0
0x000000000341c2fc: tbz        w9, #0, #0x341c310
0x000000000341c300: mov        x0, x19
0x000000000341c304: bl         #0x341b15c
0x000000000341c308: mov        x0, x19
0x000000000341c30c: bl         #0x341b760
0x000000000341c310: ldr        x8, [x19, #0xa8]
0x000000000341c314: cbz        x8, #0x341c348
0x000000000341c318: mov        x0, x19
0x000000000341c31c: bl         #0x341c08c
0x000000000341c320: add        x8, x19, #0x60
0x000000000341c324: ldaxr      x9, [x8]
0x000000000341c328: stlxr      w10, xzr, [x8]
0x000000000341c32c: cbnz       w10, #0x341c324
0x000000000341c330: str        x9, [x19, #0x68]
0x000000000341c334: add        x8, x19, #0x58
0x000000000341c338: ldaxr      x9, [x8]
0x000000000341c33c: stlxr      w10, xzr, [x8]
0x000000000341c340: cbnz       w10, #0x341c338
0x000000000341c344: str        x9, [x19, #0x70]
0x000000000341c348: ldp        x29, x30, [sp, #0x10]
0x000000000341c34c: ldp        x20, x19, [sp], #0x20
0x000000000341c350: ret        
