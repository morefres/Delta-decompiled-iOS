; instruction-faithful ARM64 fallback for RobloxLib::function_2add66c
0x0000000002add66c: stp        x24, x23, [sp, #-0x40]!
0x0000000002add670: stp        x22, x21, [sp, #0x10]
0x0000000002add674: stp        x20, x19, [sp, #0x20]
0x0000000002add678: stp        x29, x30, [sp, #0x30]
0x0000000002add67c: add        x29, sp, #0x30
0x0000000002add680: mov        x19, x2
0x0000000002add684: mov        x20, x1
0x0000000002add688: mov        x21, x0
0x0000000002add68c: ldr        x2, [x0, #8]
0x0000000002add690: ldp        x22, x3, [x1, #8]
0x0000000002add694: add        x0, x0, #0x10
0x0000000002add698: mov        x1, x19
0x0000000002add69c: bl         #0x2add980
0x0000000002add6a0: ldp        x1, x8, [x21]
0x0000000002add6a4: sub        x8, x8, x19
0x0000000002add6a8: ldp        x10, x9, [x20, #8]
0x0000000002add6ac: add        x8, x9, x8
0x0000000002add6b0: str        x8, [x20, #0x10]
0x0000000002add6b4: str        x19, [x21, #8]
0x0000000002add6b8: sub        x8, x1, x19
0x0000000002add6bc: add        x23, x10, x8
0x0000000002add6c0: add        x0, x21, #0x10
0x0000000002add6c4: mov        x2, x19
0x0000000002add6c8: mov        x3, x23
0x0000000002add6cc: bl         #0x2add980
0x0000000002add6d0: str        x23, [x20, #8]
0x0000000002add6d4: ldr        x8, [x21]
0x0000000002add6d8: str        x8, [x21, #8]
0x0000000002add6dc: ldr        x9, [x20, #8]
0x0000000002add6e0: str        x9, [x21]
0x0000000002add6e4: str        x8, [x20, #8]
0x0000000002add6e8: ldr        x8, [x21, #8]
0x0000000002add6ec: ldr        x9, [x20, #0x10]
0x0000000002add6f0: str        x9, [x21, #8]
0x0000000002add6f4: str        x8, [x20, #0x10]
0x0000000002add6f8: ldr        x8, [x21, #0x10]
0x0000000002add6fc: ldr        x9, [x20, #0x18]
0x0000000002add700: str        x9, [x21, #0x10]
0x0000000002add704: str        x8, [x20, #0x18]
0x0000000002add708: ldr        x8, [x20, #8]
0x0000000002add70c: str        x8, [x20]
0x0000000002add710: mov        x0, x22
0x0000000002add714: ldp        x29, x30, [sp, #0x30]
0x0000000002add718: ldp        x20, x19, [sp, #0x20]
0x0000000002add71c: ldp        x22, x21, [sp, #0x10]
0x0000000002add720: ldp        x24, x23, [sp], #0x40
0x0000000002add724: ret        
