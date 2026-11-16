; instruction-faithful ARM64 fallback for RobloxLib::function_42fc414
0x00000000042fc414: sub        sp, sp, #0x30
0x00000000042fc418: stp        x20, x19, [sp, #0x10]
0x00000000042fc41c: stp        x29, x30, [sp, #0x20]
0x00000000042fc420: add        x29, sp, #0x20
0x00000000042fc424: mov        x19, x8
0x00000000042fc428: cmp        w2, #1
0x00000000042fc42c: b.ne       #0x42fc450
0x00000000042fc430: ldr        w9, [x0, #0x18]
0x00000000042fc434: ldr        x2, [x0, #8]
0x00000000042fc438: add        x8, sp, #8
0x00000000042fc43c: mov        x0, x1
0x00000000042fc440: mov        x1, x9
0x00000000042fc444: bl         #0x42fc468
0x00000000042fc448: ldr        x8, [sp, #8]
0x00000000042fc44c: b          #0x42fc454
0x00000000042fc450: mov        x8, #0
0x00000000042fc454: str        x8, [x19]
0x00000000042fc458: ldp        x29, x30, [sp, #0x20]
0x00000000042fc45c: ldp        x20, x19, [sp, #0x10]
0x00000000042fc460: add        sp, sp, #0x30
0x00000000042fc464: ret        
