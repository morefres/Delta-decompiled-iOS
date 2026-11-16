; instruction-faithful ARM64 fallback for RobloxLib::function_2e9a520
0x0000000002e9a520: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9a524: stp        x29, x30, [sp, #0x10]
0x0000000002e9a528: add        x29, sp, #0x10
0x0000000002e9a52c: mov        x19, x0
0x0000000002e9a530: adrp       x8, #0x5efc000
0x0000000002e9a534: add        x8, x8, #0x6f0
0x0000000002e9a538: str        x8, [x0]
0x0000000002e9a53c: bl         #0x2e99620
0x0000000002e9a540: mov        x1, #0
0x0000000002e9a544: bl         #0x4408f38
0x0000000002e9a548: mov        x0, x19
0x0000000002e9a54c: ldp        x29, x30, [sp, #0x10]
0x0000000002e9a550: ldp        x20, x19, [sp], #0x20
0x0000000002e9a554: ret        
0x0000000002e9a558: bl         #0x18bd8
