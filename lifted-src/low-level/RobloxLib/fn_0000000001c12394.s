; instruction-faithful ARM64 fallback for RobloxLib::function_1c12394
0x0000000001c12394: sub        sp, sp, #0x40
0x0000000001c12398: stp        x20, x19, [sp, #0x20]
0x0000000001c1239c: stp        x29, x30, [sp, #0x30]
0x0000000001c123a0: add        x29, sp, #0x30
0x0000000001c123a4: add        x8, x1, #0x98
0x0000000001c123a8: cmp        x1, #0
0x0000000001c123ac: csel       x8, xzr, x8, eq
0x0000000001c123b0: ldp        x20, x9, [x0, #0x18]
0x0000000001c123b4: add        x19, x8, x9, asr #1
0x0000000001c123b8: tbz        w9, #0, #0x1c123c4
0x0000000001c123bc: ldr        x8, [x19]
0x0000000001c123c0: ldr        x20, [x8, w20, uxtw]
0x0000000001c123c4: ldrsb      w8, [x2, #0x17]
0x0000000001c123c8: tbnz       w8, #0x1f, #0x1c123e0
0x0000000001c123cc: ldr        q0, [x2]
0x0000000001c123d0: str        q0, [sp]
0x0000000001c123d4: ldr        x8, [x2, #0x10]
0x0000000001c123d8: str        x8, [sp, #0x10]
0x0000000001c123dc: b          #0x1c123ec
0x0000000001c123e0: ldp        x1, x2, [x2]
0x0000000001c123e4: mov        x0, sp
0x0000000001c123e8: bl         #0x23268
0x0000000001c123ec: mov        x1, sp
0x0000000001c123f0: mov        x0, x19
0x0000000001c123f4: blr        x20
0x0000000001c123f8: ldrsb      w8, [sp, #0x17]
0x0000000001c123fc: tbz        w8, #0x1f, #0x1c12408
0x0000000001c12400: ldr        x0, [sp]
0x0000000001c12404: bl         #0x47e93a8
0x0000000001c12408: ldp        x29, x30, [sp, #0x30]
0x0000000001c1240c: ldp        x20, x19, [sp, #0x20]
0x0000000001c12410: add        sp, sp, #0x40
0x0000000001c12414: ret        
0x0000000001c12418: mov        x19, x0
0x0000000001c1241c: ldrsb      w8, [sp, #0x17]
0x0000000001c12420: tbz        w8, #0x1f, #0x1c1242c
0x0000000001c12424: ldr        x0, [sp]
0x0000000001c12428: bl         #0x47e93a8
0x0000000001c1242c: mov        x0, x19
0x0000000001c12430: bl         #0x4b97984
