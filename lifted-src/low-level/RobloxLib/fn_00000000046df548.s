; instruction-faithful ARM64 fallback for RobloxLib::function_46df548
0x00000000046df548: sub        sp, sp, #0x50
0x00000000046df54c: stp        x20, x19, [sp, #0x30]
0x00000000046df550: stp        x29, x30, [sp, #0x40]
0x00000000046df554: add        x29, sp, #0x40
0x00000000046df558: ldrb       w10, [x2, #0x17]
0x00000000046df55c: sxtb       w9, w10
0x00000000046df560: ldr        x8, [x2, #8]
0x00000000046df564: cmp        w9, #0
0x00000000046df568: csel       x10, x8, x10, lt
0x00000000046df56c: cbz        x10, #0x46df5e8
0x00000000046df570: mov        x19, x0
0x00000000046df574: ldrsb      w10, [x1, #0x17]
0x00000000046df578: ldr        x11, [x1]
0x00000000046df57c: cmp        w10, #0
0x00000000046df580: csel       x20, x11, x1, lt
0x00000000046df584: tbnz       w9, #0x1f, #0x46df59c
0x00000000046df588: ldr        q0, [x2]
0x00000000046df58c: str        q0, [sp]
0x00000000046df590: ldr        x8, [x2, #0x10]
0x00000000046df594: str        x8, [sp, #0x10]
0x00000000046df598: b          #0x46df5ac
0x00000000046df59c: ldr        x1, [x2]
0x00000000046df5a0: mov        x0, sp
0x00000000046df5a4: mov        x2, x8
0x00000000046df5a8: bl         #0x23268
0x00000000046df5ac: add        x8, sp, #0x18
0x00000000046df5b0: mov        x0, sp
0x00000000046df5b4: bl         #0x46c39b8
0x00000000046df5b8: add        x2, sp, #0x18
0x00000000046df5bc: mov        x0, x19
0x00000000046df5c0: mov        x1, x20
0x00000000046df5c4: bl         #0x46c6df0
0x00000000046df5c8: ldrsb      w8, [sp, #0x2f]
0x00000000046df5cc: tbz        w8, #0x1f, #0x46df5d8
0x00000000046df5d0: ldr        x0, [sp, #0x18]
0x00000000046df5d4: bl         #0x47e93a8
0x00000000046df5d8: ldrsb      w8, [sp, #0x17]
0x00000000046df5dc: tbz        w8, #0x1f, #0x46df5e8
0x00000000046df5e0: ldr        x0, [sp]
0x00000000046df5e4: bl         #0x47e93a8
0x00000000046df5e8: ldp        x29, x30, [sp, #0x40]
0x00000000046df5ec: ldp        x20, x19, [sp, #0x30]
0x00000000046df5f0: add        sp, sp, #0x50
0x00000000046df5f4: ret        
0x00000000046df5f8: mov        x19, x0
0x00000000046df5fc: ldrsb      w8, [sp, #0x2f]
0x00000000046df600: tbz        w8, #0x1f, #0x46df614
0x00000000046df604: ldr        x0, [sp, #0x18]
0x00000000046df608: bl         #0x47e93a8
0x00000000046df60c: b          #0x46df614
0x00000000046df610: mov        x19, x0
0x00000000046df614: ldrsb      w8, [sp, #0x17]
0x00000000046df618: tbz        w8, #0x1f, #0x46df624
0x00000000046df61c: ldr        x0, [sp]
0x00000000046df620: bl         #0x47e93a8
0x00000000046df624: mov        x0, x19
0x00000000046df628: bl         #0x4b97984
