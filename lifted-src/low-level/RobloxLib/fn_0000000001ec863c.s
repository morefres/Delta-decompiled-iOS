; instruction-faithful ARM64 fallback for RobloxLib::function_1ec863c
0x0000000001ec863c: stp        x26, x25, [sp, #-0x50]!
0x0000000001ec8640: stp        x24, x23, [sp, #0x10]
0x0000000001ec8644: stp        x22, x21, [sp, #0x20]
0x0000000001ec8648: stp        x20, x19, [sp, #0x30]
0x0000000001ec864c: stp        x29, x30, [sp, #0x40]
0x0000000001ec8650: add        x29, sp, #0x40
0x0000000001ec8654: mov        x21, x7
0x0000000001ec8658: mov        x20, x6
0x0000000001ec865c: mov        x22, x5
0x0000000001ec8660: mov        x23, x4
0x0000000001ec8664: mov        x24, x3
0x0000000001ec8668: mov        x25, x2
0x0000000001ec866c: mov        x26, x1
0x0000000001ec8670: mov        x19, x0
0x0000000001ec8674: bl         #0x1ec75a0
0x0000000001ec8678: mov        x1, x0
0x0000000001ec867c: mov        x0, x19
0x0000000001ec8680: mov        x2, x24
0x0000000001ec8684: mov        x3, x22
0x0000000001ec8688: mov        x4, x20
0x0000000001ec868c: bl         #0x4413d04
0x0000000001ec8690: adrp       x8, #0x5dfb000
0x0000000001ec8694: add        x8, x8, #0x798
0x0000000001ec8698: str        x8, [x19]
0x0000000001ec869c: stp        x26, x25, [x19, #0xa0]
0x0000000001ec86a0: mov        x20, x19
0x0000000001ec86a4: str        xzr, [x20, #0xb0]!
0x0000000001ec86a8: mov        x1, x23
0x0000000001ec86ac: mov        x2, x21
0x0000000001ec86b0: bl         #0x1ec86f0
0x0000000001ec86b4: mov        x0, x19
0x0000000001ec86b8: ldp        x29, x30, [sp, #0x40]
0x0000000001ec86bc: ldp        x20, x19, [sp, #0x30]
0x0000000001ec86c0: ldp        x22, x21, [sp, #0x20]
0x0000000001ec86c4: ldp        x24, x23, [sp, #0x10]
0x0000000001ec86c8: ldp        x26, x25, [sp], #0x50
0x0000000001ec86cc: ret        
0x0000000001ec86d0: mov        x21, x0
0x0000000001ec86d4: mov        x0, x20
0x0000000001ec86d8: mov        x1, #0
0x0000000001ec86dc: bl         #0x4e468
0x0000000001ec86e0: mov        x0, x19
0x0000000001ec86e4: bl         #0x24478
0x0000000001ec86e8: mov        x0, x21
0x0000000001ec86ec: bl         #0x4b97984
