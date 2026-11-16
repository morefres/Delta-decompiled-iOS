; instruction-faithful ARM64 fallback for RobloxLib::function_35e2998
0x00000000035e2998: stp        x20, x19, [sp, #-0x20]!
0x00000000035e299c: stp        x29, x30, [sp, #0x10]
0x00000000035e29a0: add        x29, sp, #0x10
0x00000000035e29a4: mov        x19, x1
0x00000000035e29a8: mov        w1, #2
0x00000000035e29ac: mov        w2, #1
0x00000000035e29b0: bl         #0x35db664
0x00000000035e29b4: cbz        x1, #0x35e29c8
0x00000000035e29b8: mov        x2, x19
0x00000000035e29bc: ldp        x29, x30, [sp, #0x10]
0x00000000035e29c0: ldp        x20, x19, [sp], #0x20
0x00000000035e29c4: b          #0x35d9594
0x00000000035e29c8: mov        w0, #0
0x00000000035e29cc: ldp        x29, x30, [sp, #0x10]
0x00000000035e29d0: ldp        x20, x19, [sp], #0x20
0x00000000035e29d4: ret        
0x00000000035e29d8: stp        x20, x19, [sp, #-0x20]!
0x00000000035e29dc: stp        x29, x30, [sp, #0x10]
0x00000000035e29e0: add        x29, sp, #0x10
0x00000000035e29e4: mov        x19, x1
0x00000000035e29e8: mov        x20, x0
0x00000000035e29ec: mov        x0, x1
0x00000000035e29f0: bl         #0x35d94ec
0x00000000035e29f4: mov        x2, x0
0x00000000035e29f8: mov        x0, x20
0x00000000035e29fc: mov        w1, #6
0x00000000035e2a00: bl         #0x35db664
0x00000000035e2a04: cbz        x1, #0x35e2a18
0x00000000035e2a08: mov        x2, x19
0x00000000035e2a0c: ldp        x29, x30, [sp, #0x10]
0x00000000035e2a10: ldp        x20, x19, [sp], #0x20
0x00000000035e2a14: b          #0x35d9504
0x00000000035e2a18: mov        w0, #0
0x00000000035e2a1c: ldp        x29, x30, [sp, #0x10]
0x00000000035e2a20: ldp        x20, x19, [sp], #0x20
0x00000000035e2a24: ret        
