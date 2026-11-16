; instruction-faithful ARM64 fallback for RobloxLib::function_27ba454
0x00000000027ba454: sub        sp, sp, #0x30
0x00000000027ba458: stp        x20, x19, [sp, #0x10]
0x00000000027ba45c: stp        x29, x30, [sp, #0x20]
0x00000000027ba460: add        x29, sp, #0x20
0x00000000027ba464: ldr        x9, [x0, #0x918]
0x00000000027ba468: cbz        x9, #0x27ba4d8
0x00000000027ba46c: mov        x19, x0
0x00000000027ba470: ldr        x8, [x0, #0x920]
0x00000000027ba474: stp        x9, x8, [sp]
0x00000000027ba478: cbz        x8, #0x27ba490
0x00000000027ba47c: add        x8, x8, #8
0x00000000027ba480: ldxr       x9, [x8]
0x00000000027ba484: add        x9, x9, #1
0x00000000027ba488: stxr       w10, x9, [x8]
0x00000000027ba48c: cbnz       w10, #0x27ba480
0x00000000027ba490: mov        x0, sp
0x00000000027ba494: bl         #0x4353b0
0x00000000027ba498: ldr        x20, [sp, #8]
0x00000000027ba49c: cbz        x20, #0x27ba4d0
0x00000000027ba4a0: add        x8, x20, #8
0x00000000027ba4a4: ldaxr      x9, [x8]
0x00000000027ba4a8: sub        x10, x9, #1
0x00000000027ba4ac: stlxr      w11, x10, [x8]
0x00000000027ba4b0: cbnz       w11, #0x27ba4a4
0x00000000027ba4b4: cbnz       x9, #0x27ba4d0
0x00000000027ba4b8: ldr        x8, [x20]
0x00000000027ba4bc: ldr        x8, [x8, #0x10]
0x00000000027ba4c0: mov        x0, x20
0x00000000027ba4c4: blr        x8
0x00000000027ba4c8: mov        x0, x20
0x00000000027ba4cc: bl         #0x4b9808c
0x00000000027ba4d0: add        x0, x19, #0x918
0x00000000027ba4d4: bl         #0x262c74
0x00000000027ba4d8: ldp        x29, x30, [sp, #0x20]
0x00000000027ba4dc: ldp        x20, x19, [sp, #0x10]
0x00000000027ba4e0: add        sp, sp, #0x30
0x00000000027ba4e4: ret        
0x00000000027ba4e8: mov        x19, x0
0x00000000027ba4ec: mov        x0, sp
0x00000000027ba4f0: bl         #0x1df28
0x00000000027ba4f4: mov        x0, x19
0x00000000027ba4f8: bl         #0x4b97984
