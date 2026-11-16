; instruction-faithful ARM64 fallback for RobloxLib::function_2d4c9a0
0x0000000002d4c9a0: sub        sp, sp, #0x40
0x0000000002d4c9a4: stp        x22, x21, [sp, #0x10]
0x0000000002d4c9a8: stp        x20, x19, [sp, #0x20]
0x0000000002d4c9ac: stp        x29, x30, [sp, #0x30]
0x0000000002d4c9b0: add        x29, sp, #0x30
0x0000000002d4c9b4: mov        x19, x1
0x0000000002d4c9b8: mov        x20, x0
0x0000000002d4c9bc: mov        x0, x1
0x0000000002d4c9c0: bl         #0x2cc732c
0x0000000002d4c9c4: mov        x21, x0
0x0000000002d4c9c8: ldr        x0, [x20, #8]
0x0000000002d4c9cc: add        x8, sp, #8
0x0000000002d4c9d0: bl         #0x2d5ec14
0x0000000002d4c9d4: adrp       x8, #0x619f000
0x0000000002d4c9d8: add        x8, x8, #0x8d8
0x0000000002d4c9dc: ldrb       w8, [x8]
0x0000000002d4c9e0: tbz        w8, #0, #0x2d4c9f4
0x0000000002d4c9e4: adrp       x8, #0x616b000
0x0000000002d4c9e8: ldrb       w8, [x8, #0x1f8]
0x0000000002d4c9ec: tbz        w8, #0, #0x2d4ca10
0x0000000002d4c9f0: b          #0x2d4ca28
0x0000000002d4c9f4: adrp       x8, #0x619f000
0x0000000002d4c9f8: add        x8, x8, #0x9b0
0x0000000002d4c9fc: ldrb       w8, [x8]
0x0000000002d4ca00: cmp        w8, #1
0x0000000002d4ca04: b.ne       #0x2d4ca10
0x0000000002d4ca08: ldrb       w8, [sp, #8]
0x0000000002d4ca0c: tbnz       w8, #3, #0x2d4c9e4
0x0000000002d4ca10: mov        x0, x21
0x0000000002d4ca14: bl         #0x3f84ebc
0x0000000002d4ca18: bl         #0x1234ba4
0x0000000002d4ca1c: cbz        x0, #0x2d4ca28
0x0000000002d4ca20: mov        w0, #0
0x0000000002d4ca24: b          #0x2d4ca38
0x0000000002d4ca28: ldp        s0, s1, [x20, #0x30]
0x0000000002d4ca2c: ldp        s2, s3, [x20, #0x38]
0x0000000002d4ca30: mov        x0, x19
0x0000000002d4ca34: bl         #0x2d4d6d4
0x0000000002d4ca38: ldp        x29, x30, [sp, #0x30]
0x0000000002d4ca3c: ldp        x20, x19, [sp, #0x20]
0x0000000002d4ca40: ldp        x22, x21, [sp, #0x10]
0x0000000002d4ca44: add        sp, sp, #0x40
0x0000000002d4ca48: ret        
