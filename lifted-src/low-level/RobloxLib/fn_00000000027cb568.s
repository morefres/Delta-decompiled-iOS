; instruction-faithful ARM64 fallback for RobloxLib::function_27cb568
0x00000000027cb568: sub        sp, sp, #0x80
0x00000000027cb56c: stp        x24, x23, [sp, #0x40]
0x00000000027cb570: stp        x22, x21, [sp, #0x50]
0x00000000027cb574: stp        x20, x19, [sp, #0x60]
0x00000000027cb578: stp        x29, x30, [sp, #0x70]
0x00000000027cb57c: add        x29, sp, #0x70
0x00000000027cb580: mov        x21, x5
0x00000000027cb584: mov        x22, x4
0x00000000027cb588: mov        x23, x3
0x00000000027cb58c: mov        x19, x2
0x00000000027cb590: mov        x20, x1
0x00000000027cb594: ldr        x8, [x0, #0x4f0]
0x00000000027cb598: cbz        x8, #0x27cb5b0
0x00000000027cb59c: ldr        x1, [x8, #0x18]
0x00000000027cb5a0: str        x20, [sp, #0x38]
0x00000000027cb5a4: add        x0, x1, #0x10
0x00000000027cb5a8: add        x2, sp, #0x38
0x00000000027cb5ac: bl         #0x27d39ec
0x00000000027cb5b0: ldrsb      w8, [x23, #0x17]
0x00000000027cb5b4: tbnz       w8, #0x1f, #0x27cb5cc
0x00000000027cb5b8: ldr        q0, [x23]
0x00000000027cb5bc: str        q0, [sp, #0x20]
0x00000000027cb5c0: ldr        x8, [x23, #0x10]
0x00000000027cb5c4: str        x8, [sp, #0x30]
0x00000000027cb5c8: b          #0x27cb5d8
0x00000000027cb5cc: ldp        x1, x2, [x23]
0x00000000027cb5d0: add        x0, sp, #0x20
0x00000000027cb5d4: bl         #0x23268
0x00000000027cb5d8: ldr        w22, [x22]
0x00000000027cb5dc: ldrsb      w8, [x21, #0x17]
0x00000000027cb5e0: tbnz       w8, #0x1f, #0x27cb5f8
0x00000000027cb5e4: ldr        q0, [x21]
0x00000000027cb5e8: str        q0, [sp]
0x00000000027cb5ec: ldr        x8, [x21, #0x10]
0x00000000027cb5f0: str        x8, [sp, #0x10]
0x00000000027cb5f4: b          #0x27cb604
0x00000000027cb5f8: ldp        x1, x2, [x21]
0x00000000027cb5fc: mov        x0, sp
0x00000000027cb600: bl         #0x23268
0x00000000027cb604: add        x2, sp, #0x20
0x00000000027cb608: mov        x4, sp
0x00000000027cb60c: mov        x0, x20
0x00000000027cb610: mov        x1, x19
0x00000000027cb614: mov        x3, x22
0x00000000027cb618: bl         #0x27cb688
0x00000000027cb61c: ldrsb      w8, [sp, #0x17]
0x00000000027cb620: tbz        w8, #0x1f, #0x27cb62c
0x00000000027cb624: ldr        x0, [sp]
0x00000000027cb628: bl         #0x47e93a8
0x00000000027cb62c: ldrsb      w8, [sp, #0x37]
0x00000000027cb630: tbz        w8, #0x1f, #0x27cb63c
0x00000000027cb634: ldr        x0, [sp, #0x20]
0x00000000027cb638: bl         #0x47e93a8
0x00000000027cb63c: ldp        x29, x30, [sp, #0x70]
0x00000000027cb640: ldp        x20, x19, [sp, #0x60]
0x00000000027cb644: ldp        x22, x21, [sp, #0x50]
0x00000000027cb648: ldp        x24, x23, [sp, #0x40]
0x00000000027cb64c: add        sp, sp, #0x80
0x00000000027cb650: ret        
0x00000000027cb654: mov        x19, x0
0x00000000027cb658: b          #0x27cb670
0x00000000027cb65c: mov        x19, x0
0x00000000027cb660: ldrsb      w8, [sp, #0x17]
0x00000000027cb664: tbz        w8, #0x1f, #0x27cb670
0x00000000027cb668: ldr        x0, [sp]
0x00000000027cb66c: bl         #0x47e93a8
0x00000000027cb670: ldrsb      w8, [sp, #0x37]
0x00000000027cb674: tbz        w8, #0x1f, #0x27cb680
0x00000000027cb678: ldr        x0, [sp, #0x20]
0x00000000027cb67c: bl         #0x47e93a8
0x00000000027cb680: mov        x0, x19
0x00000000027cb684: bl         #0x4b97984
