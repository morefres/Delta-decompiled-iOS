; instruction-faithful ARM64 fallback for RobloxLib::function_370e0bc
0x000000000370e0bc: stp        x20, x19, [sp, #-0x20]!
0x000000000370e0c0: stp        x29, x30, [sp, #0x10]
0x000000000370e0c4: add        x29, sp, #0x10
0x000000000370e0c8: add        x8, x0, #0x28
0x000000000370e0cc: ldaxr      w19, [x8]
0x000000000370e0d0: sub        w9, w19, #1
0x000000000370e0d4: stlxr      w10, w9, [x8]
0x000000000370e0d8: cbnz       w10, #0x370e0cc
0x000000000370e0dc: cbz        x0, #0x370e0f4
0x000000000370e0e0: cmp        w19, #1
0x000000000370e0e4: b.ne       #0x370e0f4
0x000000000370e0e8: ldr        x8, [x0]
0x000000000370e0ec: ldr        x8, [x8, #0x18]
0x000000000370e0f0: blr        x8
0x000000000370e0f4: cmp        w19, #1
0x000000000370e0f8: cset       w0, ne
0x000000000370e0fc: ldp        x29, x30, [sp, #0x10]
0x000000000370e100: ldp        x20, x19, [sp], #0x20
0x000000000370e104: ret        
