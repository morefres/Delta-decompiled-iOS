; instruction-faithful ARM64 fallback for RobloxLib::function_2fff444
0x0000000002fff444: stp        x20, x19, [sp, #-0x20]!
0x0000000002fff448: stp        x29, x30, [sp, #0x10]
0x0000000002fff44c: add        x29, sp, #0x10
0x0000000002fff450: mov        x19, x0
0x0000000002fff454: bl         #0x2fff474
0x0000000002fff458: ldr        x0, [x19]
0x0000000002fff45c: cbz        x0, #0x2fff464
0x0000000002fff460: bl         #0x47e93a8
0x0000000002fff464: mov        x0, x19
0x0000000002fff468: ldp        x29, x30, [sp, #0x10]
0x0000000002fff46c: ldp        x20, x19, [sp], #0x20
0x0000000002fff470: ret        
0x0000000002fff474: stp        x20, x19, [sp, #-0x20]!
0x0000000002fff478: stp        x29, x30, [sp, #0x10]
0x0000000002fff47c: add        x29, sp, #0x10
0x0000000002fff480: ldp        x20, x8, [x0, #8]
0x0000000002fff484: cmp        x8, x20
0x0000000002fff488: b.eq       #0x2fff4ac
0x0000000002fff48c: mov        x19, x0
0x0000000002fff490: ldr        x0, [x19, #0x20]
0x0000000002fff494: sub        x1, x8, #0xe0
0x0000000002fff498: str        x1, [x19, #0x10]
0x0000000002fff49c: bl         #0x2fe9e58
0x0000000002fff4a0: ldr        x8, [x19, #0x10]
0x0000000002fff4a4: cmp        x8, x20
0x0000000002fff4a8: b.ne       #0x2fff490
0x0000000002fff4ac: ldp        x29, x30, [sp, #0x10]
0x0000000002fff4b0: ldp        x20, x19, [sp], #0x20
0x0000000002fff4b4: ret        
