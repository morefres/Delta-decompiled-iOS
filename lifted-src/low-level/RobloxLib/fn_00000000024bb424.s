; instruction-faithful ARM64 fallback for RobloxLib::function_24bb424
0x00000000024bb424: sub        sp, sp, #0x40
0x00000000024bb428: stp        x22, x21, [sp, #0x10]
0x00000000024bb42c: stp        x20, x19, [sp, #0x20]
0x00000000024bb430: stp        x29, x30, [sp, #0x30]
0x00000000024bb434: add        x29, sp, #0x30
0x00000000024bb438: str        x0, [sp]
0x00000000024bb43c: strb       wzr, [sp, #8]
0x00000000024bb440: cbz        x3, #0x24bb49c
0x00000000024bb444: mov        x20, x2
0x00000000024bb448: mov        x21, x1
0x00000000024bb44c: mov        x19, x0
0x00000000024bb450: mov        x1, x3
0x00000000024bb454: bl         #0x219e34
0x00000000024bb458: ldr        x8, [x19, #8]
0x00000000024bb45c: cmp        x21, x20
0x00000000024bb460: b.eq       #0x24bb498
0x00000000024bb464: ldr        s0, [x21]
0x00000000024bb468: str        s0, [x8]
0x00000000024bb46c: ldp        x10, x9, [x21, #8]
0x00000000024bb470: stp        x10, x9, [x8, #8]
0x00000000024bb474: cbz        x9, #0x24bb48c
0x00000000024bb478: add        x9, x9, #8
0x00000000024bb47c: ldxr       x10, [x9]
0x00000000024bb480: add        x10, x10, #1
0x00000000024bb484: stxr       w11, x10, [x9]
0x00000000024bb488: cbnz       w11, #0x24bb47c
0x00000000024bb48c: add        x21, x21, #0x18
0x00000000024bb490: add        x8, x8, #0x18
0x00000000024bb494: b          #0x24bb45c
0x00000000024bb498: str        x8, [x19, #8]
0x00000000024bb49c: ldp        x29, x30, [sp, #0x30]
0x00000000024bb4a0: ldp        x20, x19, [sp, #0x20]
0x00000000024bb4a4: ldp        x22, x21, [sp, #0x10]
0x00000000024bb4a8: add        sp, sp, #0x40
0x00000000024bb4ac: ret        
0x00000000024bb4b0: mov        x19, x0
0x00000000024bb4b4: mov        x0, sp
0x00000000024bb4b8: bl         #0x8d3990
0x00000000024bb4bc: mov        x0, x19
0x00000000024bb4c0: bl         #0x4b97984
