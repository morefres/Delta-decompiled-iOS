; instruction-faithful ARM64 fallback for RobloxLib::function_2f8e4c8
0x0000000002f8e4c8: sub        sp, sp, #0x60
0x0000000002f8e4cc: stp        x22, x21, [sp, #0x30]
0x0000000002f8e4d0: stp        x20, x19, [sp, #0x40]
0x0000000002f8e4d4: stp        x29, x30, [sp, #0x50]
0x0000000002f8e4d8: add        x29, sp, #0x50
0x0000000002f8e4dc: mov        x21, x3
0x0000000002f8e4e0: mov        x20, x1
0x0000000002f8e4e4: mov        x19, x0
0x0000000002f8e4e8: str        xzr, [sp, #0x28]
0x0000000002f8e4ec: add        x0, sp, #0x10
0x0000000002f8e4f0: mov        x1, x2
0x0000000002f8e4f4: bl         #0x18bf0
0x0000000002f8e4f8: ldr        q0, [x21]
0x0000000002f8e4fc: str        q0, [sp]
0x0000000002f8e500: stp        xzr, xzr, [x21]
0x0000000002f8e504: add        x1, sp, #0x10
0x0000000002f8e508: mov        x2, sp
0x0000000002f8e50c: mov        x0, x19
0x0000000002f8e510: bl         #0x2f87528
0x0000000002f8e514: ldr        x21, [sp, #8]
0x0000000002f8e518: cbz        x21, #0x2f8e54c
0x0000000002f8e51c: add        x8, x21, #8
0x0000000002f8e520: ldaxr      x9, [x8]
0x0000000002f8e524: sub        x10, x9, #1
0x0000000002f8e528: stlxr      w11, x10, [x8]
0x0000000002f8e52c: cbnz       w11, #0x2f8e520
0x0000000002f8e530: cbnz       x9, #0x2f8e54c
0x0000000002f8e534: ldr        x8, [x21]
0x0000000002f8e538: ldr        x8, [x8, #0x10]
0x0000000002f8e53c: mov        x0, x21
0x0000000002f8e540: blr        x8
0x0000000002f8e544: mov        x0, x21
0x0000000002f8e548: bl         #0x4b9808c
0x0000000002f8e54c: add        x0, sp, #0x10
0x0000000002f8e550: bl         #0x18c70
0x0000000002f8e554: adrp       x8, #0x5f15000
0x0000000002f8e558: add        x8, x8, #0xf08
0x0000000002f8e55c: str        x8, [x19]
0x0000000002f8e560: str        xzr, [x19, #0x50]
0x0000000002f8e564: add        x0, x19, #0x38
0x0000000002f8e568: mov        x1, x20
0x0000000002f8e56c: bl         #0x18bf0
0x0000000002f8e570: mov        x0, x19
0x0000000002f8e574: ldp        x29, x30, [sp, #0x50]
0x0000000002f8e578: ldp        x20, x19, [sp, #0x40]
0x0000000002f8e57c: ldp        x22, x21, [sp, #0x30]
0x0000000002f8e580: add        sp, sp, #0x60
0x0000000002f8e584: ret        
0x0000000002f8e588: mov        x19, x0
0x0000000002f8e58c: mov        x0, sp
0x0000000002f8e590: bl         #0x1df28
0x0000000002f8e594: add        x0, sp, #0x10
0x0000000002f8e598: bl         #0x18c70
0x0000000002f8e59c: mov        x0, x19
0x0000000002f8e5a0: bl         #0x4b97984
