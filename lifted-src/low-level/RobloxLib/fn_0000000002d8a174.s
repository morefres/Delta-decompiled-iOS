; instruction-faithful ARM64 fallback for RobloxLib::function_2d8a174
0x0000000002d8a174: sub        sp, sp, #0x40
0x0000000002d8a178: stp        x20, x19, [sp, #0x20]
0x0000000002d8a17c: stp        x29, x30, [sp, #0x30]
0x0000000002d8a180: add        x29, sp, #0x30
0x0000000002d8a184: mov        x19, x2
0x0000000002d8a188: ldp        x0, x1, [x1]
0x0000000002d8a18c: add        x20, sp, #8
0x0000000002d8a190: add        x8, sp, #8
0x0000000002d8a194: bl         #0x47a81a0
0x0000000002d8a198: ldrb       w8, [sp, #0x1f]
0x0000000002d8a19c: sxtb       w9, w8
0x0000000002d8a1a0: ldp        x10, x11, [sp, #8]
0x0000000002d8a1a4: cmp        w9, #0
0x0000000002d8a1a8: csel       x1, x10, x20, lt
0x0000000002d8a1ac: csel       x2, x11, x8, lt
0x0000000002d8a1b0: add        x0, x19, #0x10
0x0000000002d8a1b4: bl         #0x2d4610
0x0000000002d8a1b8: ldrsb      w8, [sp, #0x1f]
0x0000000002d8a1bc: tbz        w8, #0x1f, #0x2d8a1c8
0x0000000002d8a1c0: ldr        x0, [sp, #8]
0x0000000002d8a1c4: bl         #0x47e93a8
0x0000000002d8a1c8: ldp        x29, x30, [sp, #0x30]
0x0000000002d8a1cc: ldp        x20, x19, [sp, #0x20]
0x0000000002d8a1d0: add        sp, sp, #0x40
0x0000000002d8a1d4: ret        
0x0000000002d8a1d8: mov        x19, x0
0x0000000002d8a1dc: ldrsb      w8, [sp, #0x1f]
0x0000000002d8a1e0: tbz        w8, #0x1f, #0x2d8a1ec
0x0000000002d8a1e4: ldr        x0, [sp, #8]
0x0000000002d8a1e8: bl         #0x47e93a8
0x0000000002d8a1ec: mov        x0, x19
0x0000000002d8a1f0: bl         #0x4b97984
