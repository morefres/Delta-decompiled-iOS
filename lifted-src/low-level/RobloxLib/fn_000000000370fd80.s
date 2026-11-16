; instruction-faithful ARM64 fallback for RobloxLib::function_370fd80
0x000000000370fd80: stp        x20, x19, [sp, #-0x20]!
0x000000000370fd84: stp        x29, x30, [sp, #0x10]
0x000000000370fd88: add        x29, sp, #0x10
0x000000000370fd8c: add        x8, x0, #0xb4
0x000000000370fd90: ldaxr      w19, [x8]
0x000000000370fd94: sub        w9, w19, #1
0x000000000370fd98: stlxr      w10, w9, [x8]
0x000000000370fd9c: cbnz       w10, #0x370fd90
0x000000000370fda0: cbz        x0, #0x370fdb8
0x000000000370fda4: cmp        w19, #1
0x000000000370fda8: b.ne       #0x370fdb8
0x000000000370fdac: ldr        x8, [x0]
0x000000000370fdb0: ldr        x8, [x8, #0x18]
0x000000000370fdb4: blr        x8
0x000000000370fdb8: cmp        w19, #1
0x000000000370fdbc: cset       w0, ne
0x000000000370fdc0: ldp        x29, x30, [sp, #0x10]
0x000000000370fdc4: ldp        x20, x19, [sp], #0x20
0x000000000370fdc8: ret        
