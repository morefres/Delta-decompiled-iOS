; instruction-faithful ARM64 fallback for RobloxLib::function_1d0d4a0
0x0000000001d0d4a0: sub        sp, sp, #0x50
0x0000000001d0d4a4: stp        x22, x21, [sp, #0x20]
0x0000000001d0d4a8: stp        x20, x19, [sp, #0x30]
0x0000000001d0d4ac: stp        x29, x30, [sp, #0x40]
0x0000000001d0d4b0: add        x29, sp, #0x40
0x0000000001d0d4b4: mov        x19, x1
0x0000000001d0d4b8: mov        x20, x0
0x0000000001d0d4bc: ldr        x21, [x2]
0x0000000001d0d4c0: ldr        x22, [x21]
0x0000000001d0d4c4: bl         #0x440fbd4
0x0000000001d0d4c8: cmp        x0, x22
0x0000000001d0d4cc: b.ne       #0x1d0d53c
0x0000000001d0d4d0: ldr        x8, [x21, #8]
0x0000000001d0d4d4: add        x9, x21, #0x10
0x0000000001d0d4d8: cmp        x8, #0
0x0000000001d0d4dc: csel       x8, xzr, x9, eq
0x0000000001d0d4e0: ldrsb      w9, [x8, #0x17]
0x0000000001d0d4e4: tbnz       w9, #0x1f, #0x1d0d4fc
0x0000000001d0d4e8: ldr        q0, [x8]
0x0000000001d0d4ec: str        q0, [sp]
0x0000000001d0d4f0: ldr        x8, [x8, #0x10]
0x0000000001d0d4f4: str        x8, [sp, #0x10]
0x0000000001d0d4f8: b          #0x1d0d508
0x0000000001d0d4fc: ldp        x1, x2, [x8]
0x0000000001d0d500: mov        x0, sp
0x0000000001d0d504: bl         #0x23268
0x0000000001d0d508: ldr        x8, [x20, #0x90]
0x0000000001d0d50c: add        x0, x19, x8
0x0000000001d0d510: mov        x1, sp
0x0000000001d0d514: bl         #0xc3f08
0x0000000001d0d518: ldrsb      w8, [sp, #0x17]
0x0000000001d0d51c: tbz        w8, #0x1f, #0x1d0d528
0x0000000001d0d520: ldr        x0, [sp]
0x0000000001d0d524: bl         #0x47e93a8
0x0000000001d0d528: ldp        x29, x30, [sp, #0x40]
0x0000000001d0d52c: ldp        x20, x19, [sp, #0x30]
0x0000000001d0d530: ldp        x22, x21, [sp, #0x20]
0x0000000001d0d534: add        sp, sp, #0x50
0x0000000001d0d538: ret        
0x0000000001d0d53c: adrp       x0, #0x5228000
0x0000000001d0d540: add        x0, x0, #0x5b2
0x0000000001d0d544: bl         #0x47ee168
0x0000000001d0d548: mov        x19, x0
0x0000000001d0d54c: ldrsb      w8, [sp, #0x17]
0x0000000001d0d550: tbz        w8, #0x1f, #0x1d0d55c
0x0000000001d0d554: ldr        x0, [sp]
0x0000000001d0d558: bl         #0x47e93a8
0x0000000001d0d55c: mov        x0, x19
0x0000000001d0d560: bl         #0x4b97984
