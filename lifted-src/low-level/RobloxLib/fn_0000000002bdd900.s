; instruction-faithful ARM64 fallback for RobloxLib::function_2bdd900
0x0000000002bdd900: sub        sp, sp, #0x40
0x0000000002bdd904: stp        x22, x21, [sp, #0x10]
0x0000000002bdd908: stp        x20, x19, [sp, #0x20]
0x0000000002bdd90c: stp        x29, x30, [sp, #0x30]
0x0000000002bdd910: add        x29, sp, #0x30
0x0000000002bdd914: mov        x19, x1
0x0000000002bdd918: ldr        x8, [x0]
0x0000000002bdd91c: ldr        w9, [x8, #0x490]
0x0000000002bdd920: cmp        w9, #1
0x0000000002bdd924: b.eq       #0x2bdd9a4
0x0000000002bdd928: cbnz       w9, #0x2bdda10
0x0000000002bdd92c: ldr        x21, [x0, #8]
0x0000000002bdd930: stp        x8, x21, [sp]
0x0000000002bdd934: cbz        x21, #0x2bdd94c
0x0000000002bdd938: add        x8, x21, #8
0x0000000002bdd93c: ldxr       x9, [x8]
0x0000000002bdd940: add        x9, x9, #1
0x0000000002bdd944: stxr       w10, x9, [x8]
0x0000000002bdd948: cbnz       w10, #0x2bdd93c
0x0000000002bdd94c: mov        x0, sp
0x0000000002bdd950: mov        x1, x19
0x0000000002bdd954: mov        w2, #0
0x0000000002bdd958: bl         #0x2bdda44
0x0000000002bdd95c: mov        x20, x0
0x0000000002bdd960: cbz        x21, #0x2bdd994
0x0000000002bdd964: add        x8, x21, #8
0x0000000002bdd968: ldaxr      x9, [x8]
0x0000000002bdd96c: sub        x10, x9, #1
0x0000000002bdd970: stlxr      w11, x10, [x8]
0x0000000002bdd974: cbnz       w11, #0x2bdd968
0x0000000002bdd978: cbnz       x9, #0x2bdd994
0x0000000002bdd97c: ldr        x8, [x21]
0x0000000002bdd980: ldr        x8, [x8, #0x10]
0x0000000002bdd984: mov        x0, x21
0x0000000002bdd988: blr        x8
0x0000000002bdd98c: mov        x0, x21
0x0000000002bdd990: bl         #0x4b9808c
0x0000000002bdd994: ldp        x0, x1, [x19]
0x0000000002bdd998: mov        x2, sp
0x0000000002bdd99c: bl         #0x2be70ec
0x0000000002bdd9a0: b          #0x2bdda14
0x0000000002bdd9a4: ldr        x21, [x0, #8]
0x0000000002bdd9a8: stp        x8, x21, [sp]
0x0000000002bdd9ac: cbz        x21, #0x2bdd9c4
0x0000000002bdd9b0: add        x8, x21, #8
0x0000000002bdd9b4: ldxr       x9, [x8]
0x0000000002bdd9b8: add        x9, x9, #1
0x0000000002bdd9bc: stxr       w10, x9, [x8]
0x0000000002bdd9c0: cbnz       w10, #0x2bdd9b4
0x0000000002bdd9c4: mov        x0, sp
0x0000000002bdd9c8: mov        x1, x19
0x0000000002bdd9cc: mov        w2, #0
0x0000000002bdd9d0: bl         #0x2bddc98
0x0000000002bdd9d4: mov        x20, x0
0x0000000002bdd9d8: cbz        x21, #0x2bdda14
0x0000000002bdd9dc: add        x8, x21, #8
0x0000000002bdd9e0: ldaxr      x9, [x8]
0x0000000002bdd9e4: sub        x10, x9, #1
0x0000000002bdd9e8: stlxr      w11, x10, [x8]
0x0000000002bdd9ec: cbnz       w11, #0x2bdd9e0
0x0000000002bdd9f0: cbnz       x9, #0x2bdda14
0x0000000002bdd9f4: ldr        x8, [x21]
0x0000000002bdd9f8: ldr        x8, [x8, #0x10]
0x0000000002bdd9fc: mov        x0, x21
0x0000000002bdda00: blr        x8
0x0000000002bdda04: mov        x0, x21
0x0000000002bdda08: bl         #0x4b9808c
0x0000000002bdda0c: b          #0x2bdda14
0x0000000002bdda10: mov        w20, #0
0x0000000002bdda14: mov        x0, x20
0x0000000002bdda18: ldp        x29, x30, [sp, #0x30]
0x0000000002bdda1c: ldp        x20, x19, [sp, #0x20]
0x0000000002bdda20: ldp        x22, x21, [sp, #0x10]
0x0000000002bdda24: add        sp, sp, #0x40
0x0000000002bdda28: ret        
0x0000000002bdda2c: b          #0x2bdda30
0x0000000002bdda30: mov        x19, x0
0x0000000002bdda34: mov        x0, sp
0x0000000002bdda38: bl         #0x1df28
0x0000000002bdda3c: mov        x0, x19
0x0000000002bdda40: bl         #0x4b97984
