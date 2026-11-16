; instruction-faithful ARM64 fallback for RobloxLib::function_2d83054
0x0000000002d83054: sub        sp, sp, #0x30
0x0000000002d83058: stp        x20, x19, [sp, #0x10]
0x0000000002d8305c: stp        x29, x30, [sp, #0x20]
0x0000000002d83060: add        x29, sp, #0x20
0x0000000002d83064: mov        x19, x0
0x0000000002d83068: ldrb       w8, [x0, #0x20]
0x0000000002d8306c: ldrb       w9, [x1, #0x20]
0x0000000002d83070: cmp        w8, w9
0x0000000002d83074: b.ne       #0x2d83088
0x0000000002d83078: cbz        w8, #0x2d830ec
0x0000000002d8307c: mov        x0, x19
0x0000000002d83080: bl         #0x2d81028
0x0000000002d83084: b          #0x2d830ec
0x0000000002d83088: cbz        w8, #0x2d830ac
0x0000000002d8308c: ldrb       w8, [x19, #0x18]
0x0000000002d83090: cmp        w8, #1
0x0000000002d83094: b.ne       #0x2d830a4
0x0000000002d83098: str        x19, [sp, #8]
0x0000000002d8309c: add        x0, sp, #8
0x0000000002d830a0: bl         #0x217f670
0x0000000002d830a4: mov        w8, #0
0x0000000002d830a8: b          #0x2d830e8
0x0000000002d830ac: strb       wzr, [x19]
0x0000000002d830b0: strb       wzr, [x19, #0x18]
0x0000000002d830b4: ldrb       w9, [x1, #0x18]
0x0000000002d830b8: mov        w8, #1
0x0000000002d830bc: cmp        w9, #1
0x0000000002d830c0: b.ne       #0x2d830e8
0x0000000002d830c4: stp        xzr, xzr, [x19]
0x0000000002d830c8: str        xzr, [x19, #0x10]
0x0000000002d830cc: ldr        q0, [x1]
0x0000000002d830d0: str        q0, [x19]
0x0000000002d830d4: ldr        x9, [x1, #0x10]
0x0000000002d830d8: str        x9, [x19, #0x10]
0x0000000002d830dc: stp        xzr, xzr, [x1]
0x0000000002d830e0: str        xzr, [x1, #0x10]
0x0000000002d830e4: strb       w8, [x19, #0x18]
0x0000000002d830e8: strb       w8, [x19, #0x20]
0x0000000002d830ec: ldp        x29, x30, [sp, #0x20]
0x0000000002d830f0: ldp        x20, x19, [sp, #0x10]
0x0000000002d830f4: add        sp, sp, #0x30
0x0000000002d830f8: ret        
0x0000000002d830fc: bl         #0x18bd8
