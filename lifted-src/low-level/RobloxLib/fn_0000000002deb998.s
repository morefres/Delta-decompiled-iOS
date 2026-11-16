; instruction-faithful ARM64 fallback for RobloxLib::function_2deb998
0x0000000002deb998: stp        x20, x19, [sp, #-0x20]!
0x0000000002deb99c: stp        x29, x30, [sp, #0x10]
0x0000000002deb9a0: add        x29, sp, #0x10
0x0000000002deb9a4: add        x8, x0, #0x3c
0x0000000002deb9a8: ldaxr      w19, [x8]
0x0000000002deb9ac: sub        w9, w19, #1
0x0000000002deb9b0: stlxr      w10, w9, [x8]
0x0000000002deb9b4: cbnz       w10, #0x2deb9a8
0x0000000002deb9b8: cbz        x0, #0x2deb9d0
0x0000000002deb9bc: cmp        w19, #1
0x0000000002deb9c0: b.ne       #0x2deb9d0
0x0000000002deb9c4: ldr        x8, [x0]
0x0000000002deb9c8: ldr        x8, [x8, #0x18]
0x0000000002deb9cc: blr        x8
0x0000000002deb9d0: cmp        w19, #1
0x0000000002deb9d4: cset       w0, ne
0x0000000002deb9d8: ldp        x29, x30, [sp, #0x10]
0x0000000002deb9dc: ldp        x20, x19, [sp], #0x20
0x0000000002deb9e0: ret        
0x0000000002deb9e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002deb9e8: stp        x29, x30, [sp, #0x10]
0x0000000002deb9ec: add        x29, sp, #0x10
0x0000000002deb9f0: mov        x19, x0
0x0000000002deb9f4: adrp       x8, #0x5ee1000
0x0000000002deb9f8: add        x8, x8, #0x170
0x0000000002deb9fc: str        x8, [x0], #0x30
0x0000000002deba00: bl         #0x6963c0
0x0000000002deba04: add        x0, x19, #0x28
0x0000000002deba08: bl         #0x698120
0x0000000002deba0c: ldrsb      w8, [x19, #0x1f]
0x0000000002deba10: tbz        w8, #0x1f, #0x2deba1c
0x0000000002deba14: ldr        x0, [x19, #8]
0x0000000002deba18: bl         #0x47e93a8
0x0000000002deba1c: mov        x0, x19
0x0000000002deba20: ldp        x29, x30, [sp, #0x10]
0x0000000002deba24: ldp        x20, x19, [sp], #0x20
0x0000000002deba28: ret        
