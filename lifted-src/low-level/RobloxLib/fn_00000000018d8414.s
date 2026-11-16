; instruction-faithful ARM64 fallback for RobloxLib::function_18d8414
0x00000000018d8414: sub        sp, sp, #0x40
0x00000000018d8418: stp        x22, x21, [sp, #0x10]
0x00000000018d841c: stp        x20, x19, [sp, #0x20]
0x00000000018d8420: stp        x29, x30, [sp, #0x30]
0x00000000018d8424: add        x29, sp, #0x30
0x00000000018d8428: mov        x20, x2
0x00000000018d842c: mov        x22, x1
0x00000000018d8430: mov        x21, x0
0x00000000018d8434: add        x19, x0, #0x48
0x00000000018d8438: mov        x0, x19
0x00000000018d843c: bl         #0x10372c
0x00000000018d8440: strb       wzr, [sp, #0xe]
0x00000000018d8444: strb       w22, [sp, #0xf]
0x00000000018d8448: add        x1, sp, #0xe
0x00000000018d844c: mov        x0, x21
0x00000000018d8450: bl         #0x32f5fc
0x00000000018d8454: add        x0, x21, #0x18
0x00000000018d8458: mov        x1, x20
0x00000000018d845c: bl         #0x18d8484
0x00000000018d8460: stlrb      wzr, [x19]
0x00000000018d8464: ldp        x29, x30, [sp, #0x30]
0x00000000018d8468: ldp        x20, x19, [sp, #0x20]
0x00000000018d846c: ldp        x22, x21, [sp, #0x10]
0x00000000018d8470: add        sp, sp, #0x40
0x00000000018d8474: ret        
0x00000000018d8478: b          #0x18d847c
0x00000000018d847c: stlrb      wzr, [x19]
0x00000000018d8480: bl         #0x4b97984
