; instruction-faithful ARM64 fallback for RobloxLib::function_3f0c480
0x0000000003f0c480: sub        sp, sp, #0x40
0x0000000003f0c484: stp        x20, x19, [sp, #0x20]
0x0000000003f0c488: stp        x29, x30, [sp, #0x30]
0x0000000003f0c48c: add        x29, sp, #0x30
0x0000000003f0c490: add        x8, x1, #0x98
0x0000000003f0c494: cmp        x1, #0
0x0000000003f0c498: csel       x8, xzr, x8, eq
0x0000000003f0c49c: ldp        x20, x9, [x0, #0x18]
0x0000000003f0c4a0: add        x19, x8, x9, asr #1
0x0000000003f0c4a4: tbz        w9, #0, #0x3f0c4b0
0x0000000003f0c4a8: ldr        x8, [x19]
0x0000000003f0c4ac: ldr        x20, [x8, w20, uxtw]
0x0000000003f0c4b0: ldrsb      w8, [x2, #0x17]
0x0000000003f0c4b4: tbnz       w8, #0x1f, #0x3f0c4cc
0x0000000003f0c4b8: ldr        q0, [x2]
0x0000000003f0c4bc: str        q0, [sp]
0x0000000003f0c4c0: ldr        x8, [x2, #0x10]
0x0000000003f0c4c4: str        x8, [sp, #0x10]
0x0000000003f0c4c8: b          #0x3f0c4d8
0x0000000003f0c4cc: ldp        x1, x2, [x2]
0x0000000003f0c4d0: mov        x0, sp
0x0000000003f0c4d4: bl         #0x23268
0x0000000003f0c4d8: mov        x1, sp
0x0000000003f0c4dc: mov        x0, x19
0x0000000003f0c4e0: blr        x20
0x0000000003f0c4e4: ldrsb      w8, [sp, #0x17]
0x0000000003f0c4e8: tbz        w8, #0x1f, #0x3f0c4f4
0x0000000003f0c4ec: ldr        x0, [sp]
0x0000000003f0c4f0: bl         #0x47e93a8
0x0000000003f0c4f4: ldp        x29, x30, [sp, #0x30]
0x0000000003f0c4f8: ldp        x20, x19, [sp, #0x20]
0x0000000003f0c4fc: add        sp, sp, #0x40
0x0000000003f0c500: ret        
0x0000000003f0c504: mov        x19, x0
0x0000000003f0c508: ldrsb      w8, [sp, #0x17]
0x0000000003f0c50c: tbz        w8, #0x1f, #0x3f0c518
0x0000000003f0c510: ldr        x0, [sp]
0x0000000003f0c514: bl         #0x47e93a8
0x0000000003f0c518: mov        x0, x19
0x0000000003f0c51c: bl         #0x4b97984
