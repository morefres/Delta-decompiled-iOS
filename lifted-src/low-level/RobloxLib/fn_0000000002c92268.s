; instruction-faithful ARM64 fallback for RobloxLib::function_2c92268
0x0000000002c92268: mov        x8, x2
0x0000000002c9226c: ldr        w2, [x0, #0x198]
0x0000000002c92270: cmp        w2, w1
0x0000000002c92274: cset       w9, ge
0x0000000002c92278: cmp        w9, w8
0x0000000002c9227c: b.eq       #0x2c922dc
0x0000000002c92280: stp        x20, x19, [sp, #-0x20]!
0x0000000002c92284: stp        x29, x30, [sp, #0x10]
0x0000000002c92288: add        x29, sp, #0x10
0x0000000002c9228c: mov        x19, x0
0x0000000002c92290: cbz        w8, #0x2c922a8
0x0000000002c92294: add        w2, w2, #1
0x0000000002c92298: mov        x0, x19
0x0000000002c9229c: bl         #0x2c922e0
0x0000000002c922a0: mov        w8, #1
0x0000000002c922a4: b          #0x2c922bc
0x0000000002c922a8: mov        x0, x19
0x0000000002c922ac: bl         #0x2c922e0
0x0000000002c922b0: ldr        x0, [x19, #0xd8]
0x0000000002c922b4: bl         #0x42bdf2c
0x0000000002c922b8: mov        w8, #-1
0x0000000002c922bc: ldr        w9, [x19, #0x198]
0x0000000002c922c0: add        w8, w9, w8
0x0000000002c922c4: str        w8, [x19, #0x198]
0x0000000002c922c8: ldr        w8, [x19, #0x1c4]
0x0000000002c922cc: add        w8, w8, #1
0x0000000002c922d0: str        w8, [x19, #0x1c4]
0x0000000002c922d4: ldp        x29, x30, [sp, #0x10]
0x0000000002c922d8: ldp        x20, x19, [sp], #0x20
0x0000000002c922dc: ret        
