; instruction-faithful ARM64 fallback for RobloxLib::function_37ca96c
0x00000000037ca96c: stp        x20, x19, [sp, #-0x20]!
0x00000000037ca970: stp        x29, x30, [sp, #0x10]
0x00000000037ca974: add        x29, sp, #0x10
0x00000000037ca978: mov        x19, x8
0x00000000037ca97c: strb       wzr, [x8]
0x00000000037ca980: strb       wzr, [x8, #0x88]
0x00000000037ca984: mov        w1, #0x15
0x00000000037ca988: bl         #0x35db600
0x00000000037ca98c: cbz        x1, #0x37ca9d8
0x00000000037ca990: str        xzr, [x19, #0x80]
0x00000000037ca994: movi       v0.16b, #0
0x00000000037ca998: stp        q0, q0, [x19, #0x60]
0x00000000037ca99c: stp        q0, q0, [x19, #0x40]
0x00000000037ca9a0: stp        q0, q0, [x19, #0x20]
0x00000000037ca9a4: stp        q0, q0, [x19]
0x00000000037ca9a8: mov        w8, #1
0x00000000037ca9ac: strb       w8, [x19, #0x88]
0x00000000037ca9b0: mov        x2, x19
0x00000000037ca9b4: bl         #0x35bc5a4
0x00000000037ca9b8: tbnz       w0, #0, #0x37ca9d8
0x00000000037ca9bc: ldrb       w8, [x19, #0x88]
0x00000000037ca9c0: tbz        w8, #0, #0x37ca9d8
0x00000000037ca9c4: ldrb       w8, [x19, #0x18]
0x00000000037ca9c8: tbz        w8, #0, #0x37ca9d4
0x00000000037ca9cc: ldr        x0, [x19, #0x20]
0x00000000037ca9d0: bl         #0x47e93a8
0x00000000037ca9d4: strb       wzr, [x19, #0x88]
0x00000000037ca9d8: ldp        x29, x30, [sp, #0x10]
0x00000000037ca9dc: ldp        x20, x19, [sp], #0x20
0x00000000037ca9e0: ret        
0x00000000037ca9e4: mov        x20, x0
0x00000000037ca9e8: ldrb       w8, [x19, #0x88]
0x00000000037ca9ec: cmp        w8, #1
0x00000000037ca9f0: b.ne       #0x37ca9fc
0x00000000037ca9f4: mov        x0, x19
0x00000000037ca9f8: bl         #0x4b4c790
0x00000000037ca9fc: mov        x0, x20
0x00000000037caa00: bl         #0x4b97984
