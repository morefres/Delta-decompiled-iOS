; instruction-faithful ARM64 fallback for RobloxLib::function_25dc714
0x00000000025dc714: stp        x20, x19, [sp, #-0x20]!
0x00000000025dc718: stp        x29, x30, [sp, #0x10]
0x00000000025dc71c: add        x29, sp, #0x10
0x00000000025dc720: mov        x19, x0
0x00000000025dc724: ldr        q0, [x1]
0x00000000025dc728: ldr        x8, [x1, #0x10]
0x00000000025dc72c: str        x8, [x0, #0x10]
0x00000000025dc730: str        q0, [x0]
0x00000000025dc734: stp        xzr, xzr, [x1, #8]
0x00000000025dc738: str        xzr, [x1]
0x00000000025dc73c: ldur       q0, [x1, #0x18]
0x00000000025dc740: ldr        x8, [x1, #0x28]
0x00000000025dc744: str        x8, [x0, #0x28]
0x00000000025dc748: stur       q0, [x0, #0x18]
0x00000000025dc74c: stp        xzr, xzr, [x1, #0x20]
0x00000000025dc750: str        xzr, [x1, #0x18]
0x00000000025dc754: mov        x8, x0
0x00000000025dc758: strb       wzr, [x8, #0x30]!
0x00000000025dc75c: strb       wzr, [x8, #0x18]
0x00000000025dc760: ldrb       w9, [x1, #0x48]
0x00000000025dc764: cmp        w9, #1
0x00000000025dc768: b.ne       #0x25dc78c
0x00000000025dc76c: ldr        q0, [x1, #0x30]
0x00000000025dc770: ldr        x9, [x1, #0x40]
0x00000000025dc774: str        x9, [x8, #0x10]
0x00000000025dc778: str        q0, [x8]
0x00000000025dc77c: stp        xzr, xzr, [x1, #0x38]
0x00000000025dc780: str        xzr, [x1, #0x30]
0x00000000025dc784: mov        w8, #1
0x00000000025dc788: strb       w8, [x19, #0x48]
0x00000000025dc78c: ldrb       w8, [x1, #0x50]
0x00000000025dc790: strb       w8, [x19, #0x50]
0x00000000025dc794: str        xzr, [x19, #0x70]
0x00000000025dc798: add        x0, x19, #0x58
0x00000000025dc79c: add        x1, x1, #0x58
0x00000000025dc7a0: bl         #0x18bf0
0x00000000025dc7a4: mov        x0, x19
0x00000000025dc7a8: ldp        x29, x30, [sp, #0x10]
0x00000000025dc7ac: ldp        x20, x19, [sp], #0x20
0x00000000025dc7b0: ret        
0x00000000025dc7b4: stp        x20, x19, [sp, #-0x20]!
0x00000000025dc7b8: stp        x29, x30, [sp, #0x10]
0x00000000025dc7bc: add        x29, sp, #0x10
0x00000000025dc7c0: mov        x19, x1
0x00000000025dc7c4: add        x0, x1, #0x58
0x00000000025dc7c8: bl         #0x18c70
0x00000000025dc7cc: ldrb       w8, [x19, #0x48]
0x00000000025dc7d0: cmp        w8, #1
0x00000000025dc7d4: b.ne       #0x25dc7e8
0x00000000025dc7d8: ldrsb      w8, [x19, #0x47]
0x00000000025dc7dc: tbz        w8, #0x1f, #0x25dc7e8
0x00000000025dc7e0: ldr        x0, [x19, #0x30]
0x00000000025dc7e4: bl         #0x47e93a8
0x00000000025dc7e8: ldrsb      w8, [x19, #0x2f]
0x00000000025dc7ec: tbz        w8, #0x1f, #0x25dc7f8
0x00000000025dc7f0: ldr        x0, [x19, #0x18]
0x00000000025dc7f4: bl         #0x47e93a8
0x00000000025dc7f8: ldrsb      w8, [x19, #0x17]
0x00000000025dc7fc: tbnz       w8, #0x1f, #0x25dc80c
0x00000000025dc800: ldp        x29, x30, [sp, #0x10]
0x00000000025dc804: ldp        x20, x19, [sp], #0x20
0x00000000025dc808: ret        
0x00000000025dc80c: ldr        x0, [x19]
0x00000000025dc810: ldp        x29, x30, [sp, #0x10]
0x00000000025dc814: ldp        x20, x19, [sp], #0x20
0x00000000025dc818: b          #0x47e93a8
