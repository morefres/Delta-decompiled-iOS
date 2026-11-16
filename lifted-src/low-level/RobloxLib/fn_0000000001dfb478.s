; instruction-faithful ARM64 fallback for RobloxLib::function_1dfb478
0x0000000001dfb478: sub        sp, sp, #0x50
0x0000000001dfb47c: stp        x22, x21, [sp, #0x20]
0x0000000001dfb480: stp        x20, x19, [sp, #0x30]
0x0000000001dfb484: stp        x29, x30, [sp, #0x40]
0x0000000001dfb488: add        x29, sp, #0x40
0x0000000001dfb48c: ldr        x8, [x1]
0x0000000001dfb490: ldp        x21, x9, [x0]
0x0000000001dfb494: add        x19, x8, x9, asr #1
0x0000000001dfb498: tbz        w9, #0, #0x1dfb4a4
0x0000000001dfb49c: ldr        x8, [x19]
0x0000000001dfb4a0: ldr        x21, [x8, w21, uxtw]
0x0000000001dfb4a4: ldr        w20, [x2]
0x0000000001dfb4a8: ldrsb      w8, [x3, #0x17]
0x0000000001dfb4ac: tbnz       w8, #0x1f, #0x1dfb4c4
0x0000000001dfb4b0: ldr        q0, [x3]
0x0000000001dfb4b4: str        q0, [sp]
0x0000000001dfb4b8: ldr        x8, [x3, #0x10]
0x0000000001dfb4bc: str        x8, [sp, #0x10]
0x0000000001dfb4c0: b          #0x1dfb4d0
0x0000000001dfb4c4: ldp        x1, x2, [x3]
0x0000000001dfb4c8: mov        x0, sp
0x0000000001dfb4cc: bl         #0x23268
0x0000000001dfb4d0: mov        x2, sp
0x0000000001dfb4d4: mov        x0, x19
0x0000000001dfb4d8: mov        x1, x20
0x0000000001dfb4dc: blr        x21
0x0000000001dfb4e0: ldrsb      w8, [sp, #0x17]
0x0000000001dfb4e4: tbz        w8, #0x1f, #0x1dfb4f0
0x0000000001dfb4e8: ldr        x0, [sp]
0x0000000001dfb4ec: bl         #0x47e93a8
0x0000000001dfb4f0: ldp        x29, x30, [sp, #0x40]
0x0000000001dfb4f4: ldp        x20, x19, [sp, #0x30]
0x0000000001dfb4f8: ldp        x22, x21, [sp, #0x20]
0x0000000001dfb4fc: add        sp, sp, #0x50
0x0000000001dfb500: ret        
0x0000000001dfb504: mov        x19, x0
0x0000000001dfb508: ldrsb      w8, [sp, #0x17]
0x0000000001dfb50c: tbz        w8, #0x1f, #0x1dfb518
0x0000000001dfb510: ldr        x0, [sp]
0x0000000001dfb514: bl         #0x47e93a8
0x0000000001dfb518: mov        x0, x19
0x0000000001dfb51c: bl         #0x4b97984
