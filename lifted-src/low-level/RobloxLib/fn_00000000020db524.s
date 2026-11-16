; instruction-faithful ARM64 fallback for RobloxLib::function_20db524
0x00000000020db524: sub        sp, sp, #0x80
0x00000000020db528: stp        x22, x21, [sp, #0x50]
0x00000000020db52c: stp        x20, x19, [sp, #0x60]
0x00000000020db530: stp        x29, x30, [sp, #0x70]
0x00000000020db534: add        x29, sp, #0x70
0x00000000020db538: mov        x21, x1
0x00000000020db53c: mov        x19, x0
0x00000000020db540: adrp       x8, #0x5ba4000
0x00000000020db544: ldr        x8, [x8, #0x338]
0x00000000020db548: ldr        x8, [x8]
0x00000000020db54c: stur       x8, [x29, #-0x28]
0x00000000020db550: stp        xzr, xzr, [x0]
0x00000000020db554: str        xzr, [x0, #0x10]
0x00000000020db558: mov        x1, #0
0x00000000020db55c: mov        x2, #0
0x00000000020db560: mov        x3, #0
0x00000000020db564: bl         #0x20db658
0x00000000020db568: ldp        x20, x8, [x21]
0x00000000020db56c: str        x8, [sp, #0x38]
0x00000000020db570: ldur       x8, [x21, #0xf]
0x00000000020db574: stur       x8, [sp, #0x3f]
0x00000000020db578: ldrsb      w22, [x21, #0x17]
0x00000000020db57c: stp        xzr, xzr, [x21, #8]
0x00000000020db580: str        xzr, [x21]
0x00000000020db584: adrp       x1, #0x520c000
0x00000000020db588: add        x1, x1, #0xa35
0x00000000020db58c: add        x0, sp, #0x18
0x00000000020db590: bl         #0x18aac
0x00000000020db594: adrp       x1, #0x520c000
0x00000000020db598: add        x1, x1, #0xa35
0x00000000020db59c: mov        x0, sp
0x00000000020db5a0: bl         #0x18aac
0x00000000020db5a4: ldr        x8, [sp, #0x38]
0x00000000020db5a8: stp        x20, x8, [x19, #0x18]
0x00000000020db5ac: ldur       x8, [sp, #0x3f]
0x00000000020db5b0: stur       x8, [x19, #0x27]
0x00000000020db5b4: strb       w22, [x19, #0x2f]
0x00000000020db5b8: ldur       q0, [sp, #0x18]
0x00000000020db5bc: str        q0, [x19, #0x30]
0x00000000020db5c0: ldr        x8, [sp, #0x28]
0x00000000020db5c4: str        x8, [x19, #0x40]
0x00000000020db5c8: ldr        q0, [sp]
0x00000000020db5cc: stur       q0, [x19, #0x48]
0x00000000020db5d0: ldr        x8, [sp, #0x10]
0x00000000020db5d4: str        x8, [x19, #0x58]
0x00000000020db5d8: strb       wzr, [x19, #0x60]
0x00000000020db5dc: strb       wzr, [x19, #0x64]
0x00000000020db5e0: strb       wzr, [x19, #0x68]
0x00000000020db5e4: strb       wzr, [x19, #0x6c]
0x00000000020db5e8: ldur       x8, [x29, #-0x28]
0x00000000020db5ec: adrp       x9, #0x5ba4000
0x00000000020db5f0: ldr        x9, [x9, #0x338]
0x00000000020db5f4: ldr        x9, [x9]
0x00000000020db5f8: cmp        x9, x8
0x00000000020db5fc: b.ne       #0x20db618
0x00000000020db600: mov        x0, x19
0x00000000020db604: ldp        x29, x30, [sp, #0x70]
0x00000000020db608: ldp        x20, x19, [sp, #0x60]
0x00000000020db60c: ldp        x22, x21, [sp, #0x50]
0x00000000020db610: add        sp, sp, #0x80
0x00000000020db614: ret        
0x00000000020db618: bl         #0x4b98620
0x00000000020db61c: mov        x21, x0
0x00000000020db620: ldrsb      w8, [sp, #0x2f]
0x00000000020db624: tbz        w8, #0x1f, #0x20db638
0x00000000020db628: ldr        x0, [sp, #0x18]
0x00000000020db62c: bl         #0x47e93a8
0x00000000020db630: b          #0x20db638
0x00000000020db634: mov        x21, x0
0x00000000020db638: tbz        w22, #0x1f, #0x20db644
0x00000000020db63c: mov        x0, x20
0x00000000020db640: bl         #0x47e93a8
0x00000000020db644: str        x19, [sp, #0x30]
0x00000000020db648: add        x0, sp, #0x30
0x00000000020db64c: bl         #0x20dba60
0x00000000020db650: mov        x0, x21
0x00000000020db654: bl         #0x4b97984
