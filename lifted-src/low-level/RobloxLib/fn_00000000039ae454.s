; instruction-faithful ARM64 fallback for RobloxLib::function_39ae454
0x00000000039ae454: stp        x20, x19, [sp, #-0x20]!
0x00000000039ae458: stp        x29, x30, [sp, #0x10]
0x00000000039ae45c: add        x29, sp, #0x10
0x00000000039ae460: mov        x19, x0
0x00000000039ae464: strb       wzr, [x0]
0x00000000039ae468: strb       wzr, [x0, #0x78]
0x00000000039ae46c: ldrb       w8, [x1, #0x78]
0x00000000039ae470: cmp        w8, #1
0x00000000039ae474: b.ne       #0x39ae488
0x00000000039ae478: mov        x0, x19
0x00000000039ae47c: bl         #0x39ae4ac
0x00000000039ae480: mov        w8, #1
0x00000000039ae484: strb       w8, [x19, #0x78]
0x00000000039ae488: mov        x0, x19
0x00000000039ae48c: ldp        x29, x30, [sp, #0x10]
0x00000000039ae490: ldp        x20, x19, [sp], #0x20
0x00000000039ae494: ret        
0x00000000039ae498: mov        x20, x0
0x00000000039ae49c: mov        x0, x19
0x00000000039ae4a0: bl         #0x39a387c
0x00000000039ae4a4: mov        x0, x20
0x00000000039ae4a8: bl         #0x4b97984
