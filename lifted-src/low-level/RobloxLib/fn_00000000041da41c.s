; instruction-faithful ARM64 fallback for RobloxLib::function_41da41c
0x00000000041da41c: sub        sp, sp, #0x40
0x00000000041da420: stp        x20, x19, [sp, #0x20]
0x00000000041da424: stp        x29, x30, [sp, #0x30]
0x00000000041da428: add        x29, sp, #0x30
0x00000000041da42c: mov        x19, x0
0x00000000041da430: bl         #0x41da4c4
0x00000000041da434: adrp       x8, #0x6672000
0x00000000041da438: ldr        x20, [x8, #0x628]
0x00000000041da43c: mov        x0, x20
0x00000000041da440: bl         #0x6983d8
0x00000000041da444: ldr        q0, [x19]
0x00000000041da448: str        q0, [sp]
0x00000000041da44c: stp        xzr, xzr, [x19]
0x00000000041da450: ldr        x8, [x19, #0x10]
0x00000000041da454: str        x8, [sp, #0x10]
0x00000000041da458: str        xzr, [x19, #0x10]
0x00000000041da45c: adrp       x8, #0x6672000
0x00000000041da460: str        xzr, [x8, #0x620]
0x00000000041da464: mov        x0, x20
0x00000000041da468: bl         #0x6984e8
0x00000000041da46c: mov        x8, sp
0x00000000041da470: str        x8, [sp, #0x18]
0x00000000041da474: add        x0, sp, #0x18
0x00000000041da478: bl         #0x6406ec
0x00000000041da47c: ldr        x0, [x19, #0x20]
0x00000000041da480: cbz        x0, #0x41da490
0x00000000041da484: ldr        x8, [x0]
0x00000000041da488: ldr        x8, [x8, #0x10]
0x00000000041da48c: blr        x8
0x00000000041da490: add        x0, x19, #0x18
0x00000000041da494: bl         #0x58d84
0x00000000041da498: str        x19, [sp]
0x00000000041da49c: mov        x0, sp
0x00000000041da4a0: bl         #0x6406ec
0x00000000041da4a4: mov        x0, x19
0x00000000041da4a8: ldp        x29, x30, [sp, #0x30]
0x00000000041da4ac: ldp        x20, x19, [sp, #0x20]
0x00000000041da4b0: add        sp, sp, #0x40
0x00000000041da4b4: ret        
0x00000000041da4b8: bl         #0x18bd8
0x00000000041da4bc: bl         #0x18bd8
0x00000000041da4c0: bl         #0x18bd8
