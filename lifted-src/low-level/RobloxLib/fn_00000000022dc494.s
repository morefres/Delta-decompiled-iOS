; instruction-faithful ARM64 fallback for RobloxLib::function_22dc494
0x00000000022dc494: sub        sp, sp, #0x60
0x00000000022dc498: stp        x22, x21, [sp, #0x30]
0x00000000022dc49c: stp        x20, x19, [sp, #0x40]
0x00000000022dc4a0: stp        x29, x30, [sp, #0x50]
0x00000000022dc4a4: add        x29, sp, #0x50
0x00000000022dc4a8: mov        x19, x0
0x00000000022dc4ac: stp        xzr, xzr, [sp, #0x20]
0x00000000022dc4b0: ldr        x0, [x0, #0x58]
0x00000000022dc4b4: cbz        x0, #0x22dc58c
0x00000000022dc4b8: bl         #0x4b98098
0x00000000022dc4bc: str        x0, [sp, #0x28]
0x00000000022dc4c0: cbz        x0, #0x22dc58c
0x00000000022dc4c4: ldr        x20, [x19, #0x50]
0x00000000022dc4c8: str        x20, [sp, #0x20]
0x00000000022dc4cc: cbz        x20, #0x22dc58c
0x00000000022dc4d0: ldr        x21, [x19]
0x00000000022dc4d4: ldrb       w8, [x19, #0x60]
0x00000000022dc4d8: strb       w8, [x21, #0xd1]
0x00000000022dc4dc: add        x0, x21, #0x58
0x00000000022dc4e0: bl         #0x1bcb0c4
0x00000000022dc4e4: fmov       w8, s0
0x00000000022dc4e8: fmov       w9, s1
0x00000000022dc4ec: orr        x2, x8, x9, lsl #32
0x00000000022dc4f0: mov        x0, x21
0x00000000022dc4f4: mov        x1, x20
0x00000000022dc4f8: mov        w3, #1
0x00000000022dc4fc: bl         #0x22d4120
0x00000000022dc500: add        x0, x20, #0x1f0
0x00000000022dc504: mov        w1, #0
0x00000000022dc508: bl         #0xb37d0c
0x00000000022dc50c: ldrb       w2, [x19, #0x60]
0x00000000022dc510: mov        w1, #2
0x00000000022dc514: mov        w3, #1
0x00000000022dc518: bl         #0x22d3c1c
0x00000000022dc51c: ldr        x0, [x19]
0x00000000022dc520: bl         #0x22dc78c
0x00000000022dc524: ldp        x9, x8, [x19]
0x00000000022dc528: stp        x9, x8, [sp, #8]
0x00000000022dc52c: cbz        x8, #0x22dc544
0x00000000022dc530: add        x8, x8, #8
0x00000000022dc534: ldxr       x9, [x8]
0x00000000022dc538: add        x9, x9, #1
0x00000000022dc53c: stxr       w10, x9, [x8]
0x00000000022dc540: cbnz       w10, #0x22dc534
0x00000000022dc544: add        x0, x19, #0x10
0x00000000022dc548: add        x1, sp, #8
0x00000000022dc54c: bl         #0x227e08
0x00000000022dc550: ldr        x19, [sp, #0x10]
0x00000000022dc554: cbz        x19, #0x22dc5b8
0x00000000022dc558: add        x8, x19, #8
0x00000000022dc55c: ldaxr      x9, [x8]
0x00000000022dc560: sub        x10, x9, #1
0x00000000022dc564: stlxr      w11, x10, [x8]
0x00000000022dc568: cbnz       w11, #0x22dc55c
0x00000000022dc56c: cbnz       x9, #0x22dc5b8
0x00000000022dc570: ldr        x8, [x19]
0x00000000022dc574: ldr        x8, [x8, #0x10]
0x00000000022dc578: mov        x0, x19
0x00000000022dc57c: blr        x8
0x00000000022dc580: mov        x0, x19
0x00000000022dc584: bl         #0x4b9808c
0x00000000022dc588: b          #0x22dc5b8
0x00000000022dc58c: adrp       x1, #0x52f9000
0x00000000022dc590: add        x1, x1, #0x956
0x00000000022dc594: add        x0, sp, #8
0x00000000022dc598: bl         #0x18aac
0x00000000022dc59c: add        x0, x19, #0x30
0x00000000022dc5a0: add        x1, sp, #8
0x00000000022dc5a4: bl         #0x227e08
0x00000000022dc5a8: ldrsb      w8, [sp, #0x1f]
0x00000000022dc5ac: tbz        w8, #0x1f, #0x22dc5b8
0x00000000022dc5b0: ldr        x0, [sp, #8]
0x00000000022dc5b4: bl         #0x47e93a8
0x00000000022dc5b8: ldr        x19, [sp, #0x28]
0x00000000022dc5bc: cbz        x19, #0x22dc5f0
0x00000000022dc5c0: add        x8, x19, #8
0x00000000022dc5c4: ldaxr      x9, [x8]
0x00000000022dc5c8: sub        x10, x9, #1
0x00000000022dc5cc: stlxr      w11, x10, [x8]
0x00000000022dc5d0: cbnz       w11, #0x22dc5c4
0x00000000022dc5d4: cbnz       x9, #0x22dc5f0
0x00000000022dc5d8: ldr        x8, [x19]
0x00000000022dc5dc: ldr        x8, [x8, #0x10]
0x00000000022dc5e0: mov        x0, x19
0x00000000022dc5e4: blr        x8
0x00000000022dc5e8: mov        x0, x19
0x00000000022dc5ec: bl         #0x4b9808c
0x00000000022dc5f0: ldp        x29, x30, [sp, #0x50]
0x00000000022dc5f4: ldp        x20, x19, [sp, #0x40]
0x00000000022dc5f8: ldp        x22, x21, [sp, #0x30]
0x00000000022dc5fc: add        sp, sp, #0x60
0x00000000022dc600: ret        
0x00000000022dc604: mov        x19, x0
0x00000000022dc608: add        x0, sp, #8
0x00000000022dc60c: bl         #0x1df28
0x00000000022dc610: b          #0x22dc638
0x00000000022dc614: b          #0x22dc634
0x00000000022dc618: b          #0x22dc634
0x00000000022dc61c: mov        x19, x0
0x00000000022dc620: ldrsb      w8, [sp, #0x1f]
0x00000000022dc624: tbz        w8, #0x1f, #0x22dc638
0x00000000022dc628: ldr        x0, [sp, #8]
0x00000000022dc62c: bl         #0x47e93a8
0x00000000022dc630: b          #0x22dc638
0x00000000022dc634: mov        x19, x0
0x00000000022dc638: add        x0, sp, #0x20
0x00000000022dc63c: bl         #0x1df28
0x00000000022dc640: mov        x0, x19
0x00000000022dc644: bl         #0x4b97984
