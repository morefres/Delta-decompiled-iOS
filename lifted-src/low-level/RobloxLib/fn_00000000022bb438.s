; instruction-faithful ARM64 fallback for RobloxLib::function_22bb438
0x00000000022bb438: sub        sp, sp, #0x40
0x00000000022bb43c: stp        x22, x21, [sp, #0x10]
0x00000000022bb440: stp        x20, x19, [sp, #0x20]
0x00000000022bb444: stp        x29, x30, [sp, #0x30]
0x00000000022bb448: add        x29, sp, #0x30
0x00000000022bb44c: mov        x20, x2
0x00000000022bb450: mov        x21, x1
0x00000000022bb454: mov        x22, x0
0x00000000022bb458: add        x19, x0, #0x920
0x00000000022bb45c: str        x19, [sp]
0x00000000022bb460: mov        w8, #1
0x00000000022bb464: strb       w8, [sp, #8]
0x00000000022bb468: mov        x0, x19
0x00000000022bb46c: bl         #0x6983d8
0x00000000022bb470: add        x0, x22, #0x8f8
0x00000000022bb474: mov        x1, x21
0x00000000022bb478: bl         #0x22bffec
0x00000000022bb47c: mov        w8, w1
0x00000000022bb480: orr        x9, x0, x8
0x00000000022bb484: cbz        x9, #0x22bb49c
0x00000000022bb488: ldr        x9, [x0, #0x10]
0x00000000022bb48c: add        x8, x9, x8, lsl #6
0x00000000022bb490: add        x0, x8, #0x18
0x00000000022bb494: mov        x1, x20
0x00000000022bb498: bl         #0x36ac70
0x00000000022bb49c: mov        x0, x19
0x00000000022bb4a0: bl         #0x6984e8
0x00000000022bb4a4: ldp        x29, x30, [sp, #0x30]
0x00000000022bb4a8: ldp        x20, x19, [sp, #0x20]
0x00000000022bb4ac: ldp        x22, x21, [sp, #0x10]
0x00000000022bb4b0: add        sp, sp, #0x40
0x00000000022bb4b4: ret        
0x00000000022bb4b8: bl         #0x18bd8
0x00000000022bb4bc: mov        x19, x0
0x00000000022bb4c0: mov        x0, sp
0x00000000022bb4c4: bl         #0x50804
0x00000000022bb4c8: mov        x0, x19
0x00000000022bb4cc: bl         #0x4b97984
