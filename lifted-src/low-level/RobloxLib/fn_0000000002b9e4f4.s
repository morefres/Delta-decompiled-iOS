; instruction-faithful ARM64 fallback for RobloxLib::function_2b9e4f4
0x0000000002b9e4f4: sub        sp, sp, #0x50
0x0000000002b9e4f8: stp        x22, x21, [sp, #0x20]
0x0000000002b9e4fc: stp        x20, x19, [sp, #0x30]
0x0000000002b9e500: stp        x29, x30, [sp, #0x40]
0x0000000002b9e504: add        x29, sp, #0x40
0x0000000002b9e508: mov        x20, x1
0x0000000002b9e50c: mov        x21, x0
0x0000000002b9e510: mov        x19, x8
0x0000000002b9e514: stp        xzr, xzr, [x8]
0x0000000002b9e518: adrp       x8, #0x6912000
0x0000000002b9e51c: add        x8, x8, #0xd80
0x0000000002b9e520: ldrb       w8, [x8]
0x0000000002b9e524: cmp        w8, #1
0x0000000002b9e528: b.ne       #0x2b9e574
0x0000000002b9e52c: bl         #0x695394
0x0000000002b9e530: str        x0, [sp, #0x18]
0x0000000002b9e534: add        x8, sp, #8
0x0000000002b9e538: add        x0, sp, #0x18
0x0000000002b9e53c: mov        x1, x21
0x0000000002b9e540: mov        x2, x20
0x0000000002b9e544: bl         #0x2bb8580
0x0000000002b9e548: add        x1, sp, #8
0x0000000002b9e54c: mov        x0, x19
0x0000000002b9e550: bl         #0x1a230
0x0000000002b9e554: ldr        x19, [sp, #0x10]
0x0000000002b9e558: cbz        x19, #0x2b9e5cc
0x0000000002b9e55c: add        x8, x19, #8
0x0000000002b9e560: ldaxr      x9, [x8]
0x0000000002b9e564: sub        x10, x9, #1
0x0000000002b9e568: stlxr      w11, x10, [x8]
0x0000000002b9e56c: cbnz       w11, #0x2b9e560
0x0000000002b9e570: b          #0x2b9e5b0
0x0000000002b9e574: add        x8, sp, #8
0x0000000002b9e578: add        x0, sp, #0x18
0x0000000002b9e57c: mov        x1, x21
0x0000000002b9e580: mov        x2, x20
0x0000000002b9e584: bl         #0x2bb8720
0x0000000002b9e588: add        x1, sp, #8
0x0000000002b9e58c: mov        x0, x19
0x0000000002b9e590: bl         #0x1a230
0x0000000002b9e594: ldr        x19, [sp, #0x10]
0x0000000002b9e598: cbz        x19, #0x2b9e5cc
0x0000000002b9e59c: add        x8, x19, #8
0x0000000002b9e5a0: ldaxr      x9, [x8]
0x0000000002b9e5a4: sub        x10, x9, #1
0x0000000002b9e5a8: stlxr      w11, x10, [x8]
0x0000000002b9e5ac: cbnz       w11, #0x2b9e5a0
0x0000000002b9e5b0: cbnz       x9, #0x2b9e5cc
0x0000000002b9e5b4: ldr        x8, [x19]
0x0000000002b9e5b8: ldr        x8, [x8, #0x10]
0x0000000002b9e5bc: mov        x0, x19
0x0000000002b9e5c0: blr        x8
0x0000000002b9e5c4: mov        x0, x19
0x0000000002b9e5c8: bl         #0x4b9808c
0x0000000002b9e5cc: ldp        x29, x30, [sp, #0x40]
0x0000000002b9e5d0: ldp        x20, x19, [sp, #0x30]
0x0000000002b9e5d4: ldp        x22, x21, [sp, #0x20]
0x0000000002b9e5d8: add        sp, sp, #0x50
0x0000000002b9e5dc: ret        
0x0000000002b9e5e0: b          #0x2b9e5e4
0x0000000002b9e5e4: mov        x20, x0
0x0000000002b9e5e8: mov        x0, x19
0x0000000002b9e5ec: bl         #0x1df28
0x0000000002b9e5f0: mov        x0, x20
0x0000000002b9e5f4: bl         #0x4b97984
