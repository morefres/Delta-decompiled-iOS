; instruction-faithful ARM64 fallback for RobloxLib::function_2f63894
0x0000000002f63894: stp        x20, x19, [sp, #-0x20]!
0x0000000002f63898: stp        x29, x30, [sp, #0x10]
0x0000000002f6389c: add        x29, sp, #0x10
0x0000000002f638a0: mov        x20, x0
0x0000000002f638a4: add        x19, x0, #8
0x0000000002f638a8: mov        x0, x19
0x0000000002f638ac: bl         #0x211b4
0x0000000002f638b0: ldr        x8, [x20, #0x18]
0x0000000002f638b4: cbz        x8, #0x2f638c0
0x0000000002f638b8: ldp        x0, x1, [x8]
0x0000000002f638bc: b          #0x2f638c8
0x0000000002f638c0: mov        x1, #0
0x0000000002f638c4: mov        x0, #0
0x0000000002f638c8: ldr        x8, [x20, #0x10]
0x0000000002f638cc: subs       x8, x8, #1
0x0000000002f638d0: str        x8, [x20, #0x10]
0x0000000002f638d4: b.ne       #0x2f638dc
0x0000000002f638d8: stlr       xzr, [x19]
0x0000000002f638dc: ldp        x29, x30, [sp, #0x10]
0x0000000002f638e0: ldp        x20, x19, [sp], #0x20
0x0000000002f638e4: ret        
0x0000000002f638e8: bl         #0x18bd8
