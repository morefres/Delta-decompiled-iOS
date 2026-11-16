; instruction-faithful ARM64 fallback for RobloxLib::function_474a4fc
0x000000000474a4fc: stp        x20, x19, [sp, #-0x20]!
0x000000000474a500: stp        x29, x30, [sp, #0x10]
0x000000000474a504: add        x29, sp, #0x10
0x000000000474a508: mov        x19, x0
0x000000000474a50c: ldp        x9, x8, [x0, #8]
0x000000000474a510: cmp        x8, x9
0x000000000474a514: b.eq       #0x474a52c
0x000000000474a518: sub        x9, x9, x8
0x000000000474a51c: add        x9, x9, #0xf
0x000000000474a520: and        x9, x9, #0xfffffffffffffff0
0x000000000474a524: add        x8, x8, x9
0x000000000474a528: str        x8, [x19, #0x10]
0x000000000474a52c: ldr        x1, [x19]
0x000000000474a530: cbz        x1, #0x474a550
0x000000000474a534: ldp        x9, x8, [x19, #0x18]
0x000000000474a538: sub        x2, x9, x1
0x000000000474a53c: ldr        x0, [x8]
0x000000000474a540: ldr        x8, [x0]
0x000000000474a544: ldr        x8, [x8, #0x18]
0x000000000474a548: mov        w3, #8
0x000000000474a54c: blr        x8
0x000000000474a550: mov        x0, x19
0x000000000474a554: ldp        x29, x30, [sp, #0x10]
0x000000000474a558: ldp        x20, x19, [sp], #0x20
0x000000000474a55c: ret        
0x000000000474a560: bl         #0x18bd8
