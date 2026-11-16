; instruction-faithful ARM64 fallback for RobloxLib::function_2a6c444
0x0000000002a6c444: sub        sp, sp, #0x40
0x0000000002a6c448: stp        x20, x19, [sp, #0x20]
0x0000000002a6c44c: stp        x29, x30, [sp, #0x30]
0x0000000002a6c450: add        x29, sp, #0x30
0x0000000002a6c454: mov        w8, #0x1060
0x0000000002a6c458: add        x8, x1, x8
0x0000000002a6c45c: cmp        x1, #0
0x0000000002a6c460: csel       x8, xzr, x8, eq
0x0000000002a6c464: ldp        x20, x9, [x0, #0x18]
0x0000000002a6c468: add        x19, x8, x9, asr #1
0x0000000002a6c46c: tbz        w9, #0, #0x2a6c478
0x0000000002a6c470: ldr        x8, [x19]
0x0000000002a6c474: ldr        x20, [x8, w20, uxtw]
0x0000000002a6c478: ldrsb      w8, [x2, #0x17]
0x0000000002a6c47c: tbnz       w8, #0x1f, #0x2a6c494
0x0000000002a6c480: ldr        q0, [x2]
0x0000000002a6c484: str        q0, [sp]
0x0000000002a6c488: ldr        x8, [x2, #0x10]
0x0000000002a6c48c: str        x8, [sp, #0x10]
0x0000000002a6c490: b          #0x2a6c4a0
0x0000000002a6c494: ldp        x1, x2, [x2]
0x0000000002a6c498: mov        x0, sp
0x0000000002a6c49c: bl         #0x23268
0x0000000002a6c4a0: mov        x1, sp
0x0000000002a6c4a4: mov        x0, x19
0x0000000002a6c4a8: blr        x20
0x0000000002a6c4ac: ldrsb      w8, [sp, #0x17]
0x0000000002a6c4b0: tbz        w8, #0x1f, #0x2a6c4bc
0x0000000002a6c4b4: ldr        x0, [sp]
0x0000000002a6c4b8: bl         #0x47e93a8
0x0000000002a6c4bc: ldp        x29, x30, [sp, #0x30]
0x0000000002a6c4c0: ldp        x20, x19, [sp, #0x20]
0x0000000002a6c4c4: add        sp, sp, #0x40
0x0000000002a6c4c8: ret        
0x0000000002a6c4cc: mov        x19, x0
0x0000000002a6c4d0: ldrsb      w8, [sp, #0x17]
0x0000000002a6c4d4: tbz        w8, #0x1f, #0x2a6c4e0
0x0000000002a6c4d8: ldr        x0, [sp]
0x0000000002a6c4dc: bl         #0x47e93a8
0x0000000002a6c4e0: mov        x0, x19
0x0000000002a6c4e4: bl         #0x4b97984
