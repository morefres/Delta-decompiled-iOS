; instruction-faithful ARM64 fallback for RobloxLib::function_2bcf324
0x0000000002bcf324: sub        sp, sp, #0x30
0x0000000002bcf328: stp        x20, x19, [sp, #0x10]
0x0000000002bcf32c: stp        x29, x30, [sp, #0x20]
0x0000000002bcf330: add        x29, sp, #0x20
0x0000000002bcf334: mov        x3, x2
0x0000000002bcf338: mov        x2, x1
0x0000000002bcf33c: mov        x19, x0
0x0000000002bcf340: stp        xzr, xzr, [x0, #8]
0x0000000002bcf344: adrp       x8, #0x5ed0000
0x0000000002bcf348: add        x8, x8, #0x328
0x0000000002bcf34c: str        x8, [x0]
0x0000000002bcf350: add        x0, sp, #0xf
0x0000000002bcf354: add        x1, x19, #0x18
0x0000000002bcf358: bl         #0x2bcf384
0x0000000002bcf35c: mov        x0, x19
0x0000000002bcf360: ldp        x29, x30, [sp, #0x20]
0x0000000002bcf364: ldp        x20, x19, [sp, #0x10]
0x0000000002bcf368: add        sp, sp, #0x30
0x0000000002bcf36c: ret        
0x0000000002bcf370: mov        x20, x0
0x0000000002bcf374: mov        x0, x19
0x0000000002bcf378: bl         #0x4b980a4
0x0000000002bcf37c: mov        x0, x20
0x0000000002bcf380: bl         #0x4b97984
