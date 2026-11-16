; instruction-faithful ARM64 fallback for RobloxLib::function_23fc41c
0x00000000023fc41c: sub        sp, sp, #0x30
0x00000000023fc420: stp        x20, x19, [sp, #0x10]
0x00000000023fc424: stp        x29, x30, [sp, #0x20]
0x00000000023fc428: add        x29, sp, #0x20
0x00000000023fc42c: ldp        x8, x19, [x0, #0x30]
0x00000000023fc430: stp        x8, x19, [sp]
0x00000000023fc434: cbz        x19, #0x23fc44c
0x00000000023fc438: add        x8, x19, #0x10
0x00000000023fc43c: ldxr       x9, [x8]
0x00000000023fc440: add        x9, x9, #1
0x00000000023fc444: stxr       w10, x9, [x8]
0x00000000023fc448: cbnz       w10, #0x23fc43c
0x00000000023fc44c: mov        x0, sp
0x00000000023fc450: bl         #0x23f3b94
0x00000000023fc454: cbz        x19, #0x23fc46c
0x00000000023fc458: mov        x0, x19
0x00000000023fc45c: ldp        x29, x30, [sp, #0x20]
0x00000000023fc460: ldp        x20, x19, [sp, #0x10]
0x00000000023fc464: add        sp, sp, #0x30
0x00000000023fc468: b          #0x4b9808c
0x00000000023fc46c: ldp        x29, x30, [sp, #0x20]
0x00000000023fc470: ldp        x20, x19, [sp, #0x10]
0x00000000023fc474: add        sp, sp, #0x30
0x00000000023fc478: ret        
0x00000000023fc47c: mov        x20, x0
0x00000000023fc480: cbz        x19, #0x23fc48c
0x00000000023fc484: mov        x0, x19
0x00000000023fc488: bl         #0x4b9808c
0x00000000023fc48c: mov        x0, x20
0x00000000023fc490: bl         #0x4b97984
