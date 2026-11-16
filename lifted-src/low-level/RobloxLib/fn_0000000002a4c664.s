; instruction-faithful ARM64 fallback for RobloxLib::function_2a4c664
0x0000000002a4c664: sub        sp, sp, #0x50
0x0000000002a4c668: stp        x22, x21, [sp, #0x20]
0x0000000002a4c66c: stp        x20, x19, [sp, #0x30]
0x0000000002a4c670: stp        x29, x30, [sp, #0x40]
0x0000000002a4c674: add        x29, sp, #0x40
0x0000000002a4c678: mov        x20, x0
0x0000000002a4c67c: mov        x19, x8
0x0000000002a4c680: adrp       x8, #0x6168000
0x0000000002a4c684: add        x8, x8, #0xea0
0x0000000002a4c688: ldrb       w8, [x8]
0x0000000002a4c68c: cmp        w8, #1
0x0000000002a4c690: b.ne       #0x2a4c720
0x0000000002a4c694: sub        x0, x20, #0xdd8
0x0000000002a4c698: ldr        x8, [x0]
0x0000000002a4c69c: ldr        x8, [x8, #0xd0]
0x0000000002a4c6a0: blr        x8
0x0000000002a4c6a4: cbz        x0, #0x2a4c720
0x0000000002a4c6a8: mov        x8, x0
0x0000000002a4c6ac: add        x0, x20, #0x98
0x0000000002a4c6b0: add        x1, x8, #0x198
0x0000000002a4c6b4: bl         #0x3a2c530
0x0000000002a4c6b8: tbnz       w0, #0, #0x2a4c720
0x0000000002a4c6bc: add        x8, sp, #0x18
0x0000000002a4c6c0: mov        w0, #0
0x0000000002a4c6c4: bl         #0x3a2c018
0x0000000002a4c6c8: add        x0, x20, #0x98
0x0000000002a4c6cc: add        x1, sp, #0x18
0x0000000002a4c6d0: bl         #0x3a2c530
0x0000000002a4c6d4: mov        x21, x0
0x0000000002a4c6d8: ldr        x1, [sp, #0x18]
0x0000000002a4c6dc: str        xzr, [sp, #0x18]
0x0000000002a4c6e0: cbz        x1, #0x2a4c6ec
0x0000000002a4c6e4: add        x0, sp, #0x18
0x0000000002a4c6e8: bl         #0xbcb74
0x0000000002a4c6ec: cbz        w21, #0x2a4c720
0x0000000002a4c6f0: sub        x8, x20, #0xd70
0x0000000002a4c6f4: ldr        x8, [x8]
0x0000000002a4c6f8: ldrsb      w9, [x8, #0x17]
0x0000000002a4c6fc: tbz        w9, #0x1f, #0x2a4c704
0x0000000002a4c700: ldr        x8, [x8]
0x0000000002a4c704: adrp       x9, #0x5210000
0x0000000002a4c708: add        x9, x9, #0xead
0x0000000002a4c70c: stp        x8, x9, [sp]
0x0000000002a4c710: adrp       x1, #0x5377000
0x0000000002a4c714: add        x1, x1, #0x91f
0x0000000002a4c718: mov        w0, #2
0x0000000002a4c71c: bl         #0x41f5574
0x0000000002a4c720: add        x1, x20, #0x98
0x0000000002a4c724: mov        x0, x19
0x0000000002a4c728: bl         #0x3a2bfbc
0x0000000002a4c72c: ldp        x29, x30, [sp, #0x40]
0x0000000002a4c730: ldp        x20, x19, [sp, #0x30]
0x0000000002a4c734: ldp        x22, x21, [sp, #0x20]
0x0000000002a4c738: add        sp, sp, #0x50
0x0000000002a4c73c: ret        
0x0000000002a4c740: mov        x19, x0
0x0000000002a4c744: ldr        x1, [sp, #0x18]
0x0000000002a4c748: str        xzr, [sp, #0x18]
0x0000000002a4c74c: cbz        x1, #0x2a4c758
0x0000000002a4c750: add        x0, sp, #0x18
0x0000000002a4c754: bl         #0xbcb74
0x0000000002a4c758: mov        x0, x19
0x0000000002a4c75c: bl         #0x4b97984
