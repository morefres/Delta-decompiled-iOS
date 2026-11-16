; instruction-faithful ARM64 fallback for RobloxLib::function_39ef428
0x00000000039ef428: sub        sp, sp, #0x40
0x00000000039ef42c: stp        x20, x19, [sp, #0x20]
0x00000000039ef430: stp        x29, x30, [sp, #0x30]
0x00000000039ef434: add        x29, sp, #0x30
0x00000000039ef438: adrp       x1, #0x54b6000
0x00000000039ef43c: add        x1, x1, #0xef6
0x00000000039ef440: add        x0, sp, #8
0x00000000039ef444: bl         #0x18aac
0x00000000039ef448: add        x0, sp, #8
0x00000000039ef44c: mov        w1, #2
0x00000000039ef450: bl         #0x47e6398
0x00000000039ef454: ldrsb      w8, [sp, #0x1f]
0x00000000039ef458: tbz        w8, #0x1f, #0x39ef464
0x00000000039ef45c: ldr        x0, [sp, #8]
0x00000000039ef460: bl         #0x47e93a8
0x00000000039ef464: ldp        x29, x30, [sp, #0x30]
0x00000000039ef468: ldp        x20, x19, [sp, #0x20]
0x00000000039ef46c: add        sp, sp, #0x40
0x00000000039ef470: ret        
0x00000000039ef474: mov        x19, x0
0x00000000039ef478: ldrsb      w8, [sp, #0x1f]
0x00000000039ef47c: tbz        w8, #0x1f, #0x39ef488
0x00000000039ef480: ldr        x0, [sp, #8]
0x00000000039ef484: bl         #0x47e93a8
0x00000000039ef488: mov        x0, x19
0x00000000039ef48c: bl         #0x4b97984
