; instruction-faithful ARM64 fallback for RobloxLib::function_2d831a4
0x0000000002d831a4: ldrb       w8, [x0, #0x58]
0x0000000002d831a8: cmp        w8, #1
0x0000000002d831ac: b.ne       #0x2d83214
0x0000000002d831b0: sub        sp, sp, #0x30
0x0000000002d831b4: stp        x20, x19, [sp, #0x10]
0x0000000002d831b8: stp        x29, x30, [sp, #0x20]
0x0000000002d831bc: add        x29, sp, #0x20
0x0000000002d831c0: mov        x19, x0
0x0000000002d831c4: ldrb       w8, [x0, #0x50]
0x0000000002d831c8: cmp        w8, #1
0x0000000002d831cc: b.ne       #0x2d831e0
0x0000000002d831d0: ldrsb      w8, [x19, #0x47]
0x0000000002d831d4: tbz        w8, #0x1f, #0x2d831e0
0x0000000002d831d8: ldr        x0, [x19, #0x30]
0x0000000002d831dc: bl         #0x47e93a8
0x0000000002d831e0: ldrb       w8, [x19, #0x20]
0x0000000002d831e4: cmp        w8, #1
0x0000000002d831e8: b.ne       #0x2d83204
0x0000000002d831ec: ldrb       w8, [x19, #0x18]
0x0000000002d831f0: cmp        w8, #1
0x0000000002d831f4: b.ne       #0x2d83204
0x0000000002d831f8: str        x19, [sp, #8]
0x0000000002d831fc: add        x0, sp, #8
0x0000000002d83200: bl         #0x217f670
0x0000000002d83204: strb       wzr, [x19, #0x58]
0x0000000002d83208: ldp        x29, x30, [sp, #0x20]
0x0000000002d8320c: ldp        x20, x19, [sp, #0x10]
0x0000000002d83210: add        sp, sp, #0x30
0x0000000002d83214: ret        
