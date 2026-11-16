; instruction-faithful ARM64 fallback for RobloxLib::function_2e3e510
0x0000000002e3e510: sub        sp, sp, #0x30
0x0000000002e3e514: stp        x20, x19, [sp, #0x10]
0x0000000002e3e518: stp        x29, x30, [sp, #0x20]
0x0000000002e3e51c: add        x29, sp, #0x20
0x0000000002e3e520: mov        x19, x8
0x0000000002e3e524: cbnz       x0, #0x2e3e52c
0x0000000002e3e528: bl         #0x647f28
0x0000000002e3e52c: str        x0, [sp]
0x0000000002e3e530: mov        w8, #0x407
0x0000000002e3e534: str        w8, [sp, #8]
0x0000000002e3e538: mov        x0, sp
0x0000000002e3e53c: mov        x8, x19
0x0000000002e3e540: bl         #0x2e3e554
0x0000000002e3e544: ldp        x29, x30, [sp, #0x20]
0x0000000002e3e548: ldp        x20, x19, [sp, #0x10]
0x0000000002e3e54c: add        sp, sp, #0x30
0x0000000002e3e550: ret        
0x0000000002e3e554: sub        sp, sp, #0x40
0x0000000002e3e558: stp        x20, x19, [sp, #0x20]
0x0000000002e3e55c: stp        x29, x30, [sp, #0x30]
0x0000000002e3e560: add        x29, sp, #0x30
0x0000000002e3e564: mov        x19, x8
0x0000000002e3e568: str        x0, [sp, #0x18]
0x0000000002e3e56c: bl         #0x2e3d65c
0x0000000002e3e570: ldr        x8, [x0, #0x1a8]
0x0000000002e3e574: adrp       x9, #0x6673000
0x0000000002e3e578: add        x9, x9, #0x550
0x0000000002e3e57c: cmp        x8, #0
0x0000000002e3e580: csel       x8, x9, x8, eq
0x0000000002e3e584: ldr        w3, [x8]
0x0000000002e3e588: adrp       x4, #0x2e3e000
0x0000000002e3e58c: add        x4, x4, #0x610
0x0000000002e3e590: add        x8, sp, #8
0x0000000002e3e594: add        x5, sp, #0x18
0x0000000002e3e598: mov        w0, #0x44
0x0000000002e3e59c: mov        w1, #0x158
0x0000000002e3e5a0: mov        w2, #8
0x0000000002e3e5a4: bl         #0x20ba8
0x0000000002e3e5a8: ldp        x9, x8, [sp, #8]
0x0000000002e3e5ac: stp        x9, x8, [x19]
0x0000000002e3e5b0: cbz        x8, #0x2e3e600
0x0000000002e3e5b4: add        x8, x8, #8
0x0000000002e3e5b8: ldxr       x9, [x8]
0x0000000002e3e5bc: add        x9, x9, #1
0x0000000002e3e5c0: stxr       w10, x9, [x8]
0x0000000002e3e5c4: cbnz       w10, #0x2e3e5b8
0x0000000002e3e5c8: ldr        x19, [sp, #0x10]
0x0000000002e3e5cc: cbz        x19, #0x2e3e600
0x0000000002e3e5d0: add        x8, x19, #8
0x0000000002e3e5d4: ldaxr      x9, [x8]
0x0000000002e3e5d8: sub        x10, x9, #1
0x0000000002e3e5dc: stlxr      w11, x10, [x8]
0x0000000002e3e5e0: cbnz       w11, #0x2e3e5d4
0x0000000002e3e5e4: cbnz       x9, #0x2e3e600
0x0000000002e3e5e8: ldr        x8, [x19]
0x0000000002e3e5ec: ldr        x8, [x8, #0x10]
0x0000000002e3e5f0: mov        x0, x19
0x0000000002e3e5f4: blr        x8
0x0000000002e3e5f8: mov        x0, x19
0x0000000002e3e5fc: bl         #0x4b9808c
0x0000000002e3e600: ldp        x29, x30, [sp, #0x30]
0x0000000002e3e604: ldp        x20, x19, [sp, #0x20]
0x0000000002e3e608: add        sp, sp, #0x40
0x0000000002e3e60c: ret        
