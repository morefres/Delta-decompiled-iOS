; instruction-faithful ARM64 fallback for RobloxLib::function_35e4694
0x00000000035e4694: stp        x20, x19, [sp, #-0x20]!
0x00000000035e4698: stp        x29, x30, [sp, #0x10]
0x00000000035e469c: add        x29, sp, #0x10
0x00000000035e46a0: mov        x19, x2
0x00000000035e46a4: mov        x20, x1
0x00000000035e46a8: mov        w1, #0xd
0x00000000035e46ac: mov        w2, #0xd
0x00000000035e46b0: bl         #0x35db664
0x00000000035e46b4: cbz        x1, #0x35e46cc
0x00000000035e46b8: ldrh       w2, [x20]
0x00000000035e46bc: ldrb       w3, [x19]
0x00000000035e46c0: ldp        x29, x30, [sp, #0x10]
0x00000000035e46c4: ldp        x20, x19, [sp], #0x20
0x00000000035e46c8: b          #0x35d9958
0x00000000035e46cc: mov        w0, #0
0x00000000035e46d0: ldp        x29, x30, [sp, #0x10]
0x00000000035e46d4: ldp        x20, x19, [sp], #0x20
0x00000000035e46d8: ret        
