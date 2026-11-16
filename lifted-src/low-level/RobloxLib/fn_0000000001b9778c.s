; instruction-faithful ARM64 fallback for RobloxLib::function_1b9778c
0x0000000001b9778c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b97790: stp        x20, x19, [sp, #0x10]
0x0000000001b97794: stp        x29, x30, [sp, #0x20]
0x0000000001b97798: add        x29, sp, #0x20
0x0000000001b9779c: mov        x21, x1
0x0000000001b977a0: mov        x19, x0
0x0000000001b977a4: bl         #0x1b97814
0x0000000001b977a8: ldr        x8, [x19]
0x0000000001b977ac: cmp        x8, x0
0x0000000001b977b0: b.eq       #0x1b977f4
0x0000000001b977b4: mov        x20, x0
0x0000000001b977b8: cbz        x8, #0x1b977cc
0x0000000001b977bc: ldr        x8, [x8, #0x10]
0x0000000001b977c0: add        x0, x19, #8
0x0000000001b977c4: blr        x8
0x0000000001b977c8: str        xzr, [x19]
0x0000000001b977cc: ldp        x9, x8, [x21]
0x0000000001b977d0: stp        x9, x8, [x19, #8]
0x0000000001b977d4: cbz        x8, #0x1b977ec
0x0000000001b977d8: add        x8, x8, #8
0x0000000001b977dc: ldxr       x9, [x8]
0x0000000001b977e0: add        x9, x9, #1
0x0000000001b977e4: stxr       w10, x9, [x8]
0x0000000001b977e8: cbnz       w10, #0x1b977dc
0x0000000001b977ec: str        x20, [x19]
0x0000000001b977f0: b          #0x1b97800
0x0000000001b977f4: add        x0, x19, #8
0x0000000001b977f8: mov        x1, x21
0x0000000001b977fc: bl         #0x1de78
0x0000000001b97800: mov        x0, x19
0x0000000001b97804: ldp        x29, x30, [sp, #0x20]
0x0000000001b97808: ldp        x20, x19, [sp, #0x10]
0x0000000001b9780c: ldp        x22, x21, [sp], #0x30
0x0000000001b97810: ret        
