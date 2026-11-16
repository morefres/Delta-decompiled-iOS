; instruction-faithful ARM64 fallback for RobloxLib::function_2bbc40c
0x0000000002bbc40c: sub        sp, sp, #0x50
0x0000000002bbc410: stp        x20, x19, [sp, #0x30]
0x0000000002bbc414: stp        x29, x30, [sp, #0x40]
0x0000000002bbc418: add        x29, sp, #0x40
0x0000000002bbc41c: mov        x20, x3
0x0000000002bbc420: mov        x19, x1
0x0000000002bbc424: add        x0, sp, #0x18
0x0000000002bbc428: mov        x1, x2
0x0000000002bbc42c: bl         #0x18aac
0x0000000002bbc430: mov        x0, sp
0x0000000002bbc434: mov        x1, x20
0x0000000002bbc438: bl         #0x18aac
0x0000000002bbc43c: add        x1, sp, #0x18
0x0000000002bbc440: mov        x2, sp
0x0000000002bbc444: mov        x0, x19
0x0000000002bbc448: bl         #0x2aeab9c
0x0000000002bbc44c: ldrsb      w8, [sp, #0x17]
0x0000000002bbc450: tbz        w8, #0x1f, #0x2bbc45c
0x0000000002bbc454: ldr        x0, [sp]
0x0000000002bbc458: bl         #0x47e93a8
0x0000000002bbc45c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbc460: tbz        w8, #0x1f, #0x2bbc46c
0x0000000002bbc464: ldr        x0, [sp, #0x18]
0x0000000002bbc468: bl         #0x47e93a8
0x0000000002bbc46c: ldp        x29, x30, [sp, #0x40]
0x0000000002bbc470: ldp        x20, x19, [sp, #0x30]
0x0000000002bbc474: add        sp, sp, #0x50
0x0000000002bbc478: ret        
0x0000000002bbc47c: mov        x19, x0
0x0000000002bbc480: ldrsb      w8, [sp, #0x17]
0x0000000002bbc484: tbz        w8, #0x1f, #0x2bbc498
0x0000000002bbc488: ldr        x0, [sp]
0x0000000002bbc48c: bl         #0x47e93a8
0x0000000002bbc490: b          #0x2bbc498
0x0000000002bbc494: mov        x19, x0
0x0000000002bbc498: ldrsb      w8, [sp, #0x2f]
0x0000000002bbc49c: tbz        w8, #0x1f, #0x2bbc4a8
0x0000000002bbc4a0: ldr        x0, [sp, #0x18]
0x0000000002bbc4a4: bl         #0x47e93a8
0x0000000002bbc4a8: mov        x0, x19
0x0000000002bbc4ac: bl         #0x4b97984
