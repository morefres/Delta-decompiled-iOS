; instruction-faithful ARM64 fallback for RobloxLib::function_2c5c718
0x0000000002c5c718: sub        sp, sp, #0x30
0x0000000002c5c71c: stp        x20, x19, [sp, #0x10]
0x0000000002c5c720: stp        x29, x30, [sp, #0x20]
0x0000000002c5c724: add        x29, sp, #0x20
0x0000000002c5c728: mov        x19, x0
0x0000000002c5c72c: add        x0, x0, #0xb8
0x0000000002c5c730: bl         #0x18c70
0x0000000002c5c734: add        x0, x19, #0x90
0x0000000002c5c738: bl         #0x18c70
0x0000000002c5c73c: ldrsb      w8, [x19, #0x87]
0x0000000002c5c740: tbz        w8, #0x1f, #0x2c5c74c
0x0000000002c5c744: ldr        x0, [x19, #0x70]
0x0000000002c5c748: bl         #0x47e93a8
0x0000000002c5c74c: mov        x0, x19
0x0000000002c5c750: ldr        x1, [x0, #0x60]!
0x0000000002c5c754: str        xzr, [x0]
0x0000000002c5c758: cbz        x1, #0x2c5c760
0x0000000002c5c75c: bl         #0xbcb74
0x0000000002c5c760: ldrsb      w8, [x19, #0x5f]
0x0000000002c5c764: tbz        w8, #0x1f, #0x2c5c770
0x0000000002c5c768: ldr        x0, [x19, #0x48]
0x0000000002c5c76c: bl         #0x47e93a8
0x0000000002c5c770: add        x8, x19, #0x28
0x0000000002c5c774: str        x8, [sp, #8]
0x0000000002c5c778: add        x0, sp, #8
0x0000000002c5c77c: bl         #0x2a57a54
0x0000000002c5c780: add        x0, x19, #0x10
0x0000000002c5c784: bl         #0x1df28
0x0000000002c5c788: mov        x0, x19
0x0000000002c5c78c: bl         #0x1df28
0x0000000002c5c790: ldp        x29, x30, [sp, #0x20]
0x0000000002c5c794: ldp        x20, x19, [sp, #0x10]
0x0000000002c5c798: add        sp, sp, #0x30
0x0000000002c5c79c: ret        
