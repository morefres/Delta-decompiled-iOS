; instruction-faithful ARM64 fallback for RobloxLib::function_40af464
0x00000000040af464: sub        sp, sp, #0x30
0x00000000040af468: stp        x20, x19, [sp, #0x10]
0x00000000040af46c: stp        x29, x30, [sp, #0x20]
0x00000000040af470: add        x29, sp, #0x20
0x00000000040af474: mov        x19, x0
0x00000000040af478: str        x1, [sp, #8]
0x00000000040af47c: add        x0, sp, #8
0x00000000040af480: mov        x8, x19
0x00000000040af484: bl         #0x40af4a0
0x00000000040af488: mov        x0, x19
0x00000000040af48c: ldp        x29, x30, [sp, #0x20]
0x00000000040af490: ldp        x20, x19, [sp, #0x10]
0x00000000040af494: add        sp, sp, #0x30
0x00000000040af498: ret        
0x00000000040af49c: bl         #0x18bd8
