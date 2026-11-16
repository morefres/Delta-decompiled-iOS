; instruction-faithful ARM64 fallback for RobloxLib::function_2d1728c
0x0000000002d1728c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d17290: stp        x29, x30, [sp, #0x10]
0x0000000002d17294: add        x29, sp, #0x10
0x0000000002d17298: mov        x20, x0
0x0000000002d1729c: add        x19, x0, #8
0x0000000002d172a0: mov        x0, x19
0x0000000002d172a4: bl         #0x211b4
0x0000000002d172a8: ldr        x8, [x20, #0x18]
0x0000000002d172ac: cbz        x8, #0x2d172b8
0x0000000002d172b0: ldp        x0, x1, [x8]
0x0000000002d172b4: b          #0x2d172c0
0x0000000002d172b8: mov        x1, #0
0x0000000002d172bc: mov        x0, #0
0x0000000002d172c0: ldr        x8, [x20, #0x10]
0x0000000002d172c4: subs       x8, x8, #1
0x0000000002d172c8: str        x8, [x20, #0x10]
0x0000000002d172cc: b.ne       #0x2d172d4
0x0000000002d172d0: stlr       xzr, [x19]
0x0000000002d172d4: ldp        x29, x30, [sp, #0x10]
0x0000000002d172d8: ldp        x20, x19, [sp], #0x20
0x0000000002d172dc: ret        
0x0000000002d172e0: bl         #0x18bd8
