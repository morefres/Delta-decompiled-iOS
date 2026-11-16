; instruction-faithful ARM64 fallback for RobloxLib::function_2f16178
0x0000000002f16178: stp        x20, x19, [sp, #-0x20]!
0x0000000002f1617c: stp        x29, x30, [sp, #0x10]
0x0000000002f16180: add        x29, sp, #0x10
0x0000000002f16184: mov        x20, x0
0x0000000002f16188: add        x8, x0, #0x48
0x0000000002f1618c: stlrb      wzr, [x8]
0x0000000002f16190: add        x0, x0, #0x28
0x0000000002f16194: bl         #0x6963f4
0x0000000002f16198: ldp        x19, x20, [x20, #0x30]
0x0000000002f1619c: cmp        x19, x20
0x0000000002f161a0: b.eq       #0x2f161c0
0x0000000002f161a4: mov        x0, x19
0x0000000002f161a8: bl         #0x699318
0x0000000002f161ac: cbz        w0, #0x2f161b8
0x0000000002f161b0: mov        x0, x19
0x0000000002f161b4: bl         #0x69931c
0x0000000002f161b8: add        x19, x19, #8
0x0000000002f161bc: b          #0x2f1619c
0x0000000002f161c0: ldp        x29, x30, [sp, #0x10]
0x0000000002f161c4: ldp        x20, x19, [sp], #0x20
0x0000000002f161c8: ret        
0x0000000002f161cc: bl         #0x18bd8
0x0000000002f161d0: bl         #0x18bd8
