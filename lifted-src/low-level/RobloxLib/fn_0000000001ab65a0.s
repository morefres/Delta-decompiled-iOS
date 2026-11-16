; instruction-faithful ARM64 fallback for RobloxLib::function_1ab65a0
0x0000000001ab65a0: sub        sp, sp, #0x50
0x0000000001ab65a4: stp        x22, x21, [sp, #0x20]
0x0000000001ab65a8: stp        x20, x19, [sp, #0x30]
0x0000000001ab65ac: stp        x29, x30, [sp, #0x40]
0x0000000001ab65b0: add        x29, sp, #0x40
0x0000000001ab65b4: mov        x19, x0
0x0000000001ab65b8: ldr        x20, [x0]
0x0000000001ab65bc: bl         #0x2300310
0x0000000001ab65c0: cmp        x0, x20
0x0000000001ab65c4: b.eq       #0x1ab664c
0x0000000001ab65c8: ldr        x20, [x19]
0x0000000001ab65cc: bl         #0x440fbd4
0x0000000001ab65d0: cmp        x0, x20
0x0000000001ab65d4: b.ne       #0x1ab669c
0x0000000001ab65d8: ldr        x20, [x19]
0x0000000001ab65dc: bl         #0x440fbd4
0x0000000001ab65e0: cmp        x0, x20
0x0000000001ab65e4: b.ne       #0x1ab66d4
0x0000000001ab65e8: ldr        x8, [x19, #8]
0x0000000001ab65ec: add        x20, x19, #0x10
0x0000000001ab65f0: cmp        x8, #0
0x0000000001ab65f4: csel       x21, xzr, x20, eq
0x0000000001ab65f8: bl         #0x1ab6510
0x0000000001ab65fc: ldrsb      w8, [x21, #0x17]
0x0000000001ab6600: ldr        x9, [x21]
0x0000000001ab6604: cmp        w8, #0
0x0000000001ab6608: csel       x1, x9, x21, lt
0x0000000001ab660c: add        x2, sp, #0x1c
0x0000000001ab6610: bl         #0x440a0e8
0x0000000001ab6614: cbz        w0, #0x1ab669c
0x0000000001ab6618: bl         #0x1ae0250
0x0000000001ab661c: ldr        x8, [x19, #8]
0x0000000001ab6620: cmp        x8, x0
0x0000000001ab6624: b.eq       #0x1ab665c
0x0000000001ab6628: mov        x21, x0
0x0000000001ab662c: cbz        x8, #0x1ab663c
0x0000000001ab6630: ldr        x8, [x8, #0x10]
0x0000000001ab6634: mov        x0, x20
0x0000000001ab6638: blr        x8
0x0000000001ab663c: ldr        w8, [sp, #0x1c]
0x0000000001ab6640: str        w8, [x19, #0x10]
0x0000000001ab6644: str        x21, [x19, #8]
0x0000000001ab6648: b          #0x1ab6664
0x0000000001ab664c: ldr        x8, [x19, #8]
0x0000000001ab6650: cbz        x8, #0x1ab65c8
0x0000000001ab6654: add        x0, x19, #0x10
0x0000000001ab6658: b          #0x1ab6688
0x0000000001ab665c: ldr        w8, [sp, #0x1c]
0x0000000001ab6660: str        w8, [x20]
0x0000000001ab6664: bl         #0x2300310
0x0000000001ab6668: mov        x21, x0
0x0000000001ab666c: str        x0, [x19]
0x0000000001ab6670: bl         #0x2300310
0x0000000001ab6674: cmp        x0, x21
0x0000000001ab6678: b.ne       #0x1ab66d4
0x0000000001ab667c: ldr        x8, [x19, #8]
0x0000000001ab6680: cmp        x8, #0
0x0000000001ab6684: csel       x0, xzr, x20, eq
0x0000000001ab6688: ldp        x29, x30, [sp, #0x40]
0x0000000001ab668c: ldp        x20, x19, [sp, #0x30]
0x0000000001ab6690: ldp        x22, x21, [sp, #0x20]
0x0000000001ab6694: add        sp, sp, #0x50
0x0000000001ab6698: ret        
0x0000000001ab669c: ldr        x8, [x19]
0x0000000001ab66a0: ldr        x19, [x8, #8]
0x0000000001ab66a4: ldrsb      w8, [x19, #0x17]
0x0000000001ab66a8: tbz        w8, #0x1f, #0x1ab66b0
0x0000000001ab66ac: ldr        x19, [x19]
0x0000000001ab66b0: bl         #0x1ae024c
0x0000000001ab66b4: ldr        x8, [x0, #8]
0x0000000001ab66b8: ldrsb      w9, [x8, #0x17]
0x0000000001ab66bc: tbz        w9, #0x1f, #0x1ab66c4
0x0000000001ab66c0: ldr        x8, [x8]
0x0000000001ab66c4: stp        x19, x8, [sp]
0x0000000001ab66c8: adrp       x0, #0x520c000
0x0000000001ab66cc: add        x0, x0, #0xfd6
0x0000000001ab66d0: bl         #0x47ee168
0x0000000001ab66d4: adrp       x0, #0x5228000
0x0000000001ab66d8: add        x0, x0, #0x5b2
0x0000000001ab66dc: bl         #0x47ee168
