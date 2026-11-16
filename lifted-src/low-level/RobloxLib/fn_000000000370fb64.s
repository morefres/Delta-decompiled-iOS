; instruction-faithful ARM64 fallback for RobloxLib::function_370fb64
0x000000000370fb64: stp        x20, x19, [sp, #-0x20]!
0x000000000370fb68: stp        x29, x30, [sp, #0x10]
0x000000000370fb6c: add        x29, sp, #0x10
0x000000000370fb70: add        x8, x0, #0xc8
0x000000000370fb74: ldaxr      w19, [x8]
0x000000000370fb78: sub        w9, w19, #1
0x000000000370fb7c: stlxr      w10, w9, [x8]
0x000000000370fb80: cbnz       w10, #0x370fb74
0x000000000370fb84: cbz        x0, #0x370fb9c
0x000000000370fb88: cmp        w19, #1
0x000000000370fb8c: b.ne       #0x370fb9c
0x000000000370fb90: ldr        x8, [x0]
0x000000000370fb94: ldr        x8, [x8, #0x10]
0x000000000370fb98: blr        x8
0x000000000370fb9c: cmp        w19, #1
0x000000000370fba0: cset       w0, ne
0x000000000370fba4: ldp        x29, x30, [sp, #0x10]
0x000000000370fba8: ldp        x20, x19, [sp], #0x20
0x000000000370fbac: ret        
