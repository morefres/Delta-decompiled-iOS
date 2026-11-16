; instruction-faithful ARM64 fallback for RobloxLib::function_29ac894
0x00000000029ac894: sub        sp, sp, #0x40
0x00000000029ac898: stp        x20, x19, [sp, #0x20]
0x00000000029ac89c: stp        x29, x30, [sp, #0x30]
0x00000000029ac8a0: add        x29, sp, #0x30
0x00000000029ac8a4: add        x8, x1, #0xb8
0x00000000029ac8a8: cmp        x1, #0
0x00000000029ac8ac: csel       x8, xzr, x8, eq
0x00000000029ac8b0: ldp        x20, x9, [x0, #0x18]
0x00000000029ac8b4: add        x19, x8, x9, asr #1
0x00000000029ac8b8: tbz        w9, #0, #0x29ac8c4
0x00000000029ac8bc: ldr        x8, [x19]
0x00000000029ac8c0: ldr        x20, [x8, w20, uxtw]
0x00000000029ac8c4: ldrsb      w8, [x2, #0x17]
0x00000000029ac8c8: tbnz       w8, #0x1f, #0x29ac8e0
0x00000000029ac8cc: ldr        q0, [x2]
0x00000000029ac8d0: str        q0, [sp]
0x00000000029ac8d4: ldr        x8, [x2, #0x10]
0x00000000029ac8d8: str        x8, [sp, #0x10]
0x00000000029ac8dc: b          #0x29ac8ec
0x00000000029ac8e0: ldp        x1, x2, [x2]
0x00000000029ac8e4: mov        x0, sp
0x00000000029ac8e8: bl         #0x23268
0x00000000029ac8ec: mov        x1, sp
0x00000000029ac8f0: mov        x0, x19
0x00000000029ac8f4: blr        x20
0x00000000029ac8f8: ldrsb      w8, [sp, #0x17]
0x00000000029ac8fc: tbz        w8, #0x1f, #0x29ac908
0x00000000029ac900: ldr        x0, [sp]
0x00000000029ac904: bl         #0x47e93a8
0x00000000029ac908: ldp        x29, x30, [sp, #0x30]
0x00000000029ac90c: ldp        x20, x19, [sp, #0x20]
0x00000000029ac910: add        sp, sp, #0x40
0x00000000029ac914: ret        
0x00000000029ac918: mov        x19, x0
0x00000000029ac91c: ldrsb      w8, [sp, #0x17]
0x00000000029ac920: tbz        w8, #0x1f, #0x29ac92c
0x00000000029ac924: ldr        x0, [sp]
0x00000000029ac928: bl         #0x47e93a8
0x00000000029ac92c: mov        x0, x19
0x00000000029ac930: bl         #0x4b97984
