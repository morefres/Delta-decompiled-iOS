; instruction-faithful ARM64 fallback for RobloxLib::function_2e7e4dc
0x0000000002e7e4dc: sub        sp, sp, #0x30
0x0000000002e7e4e0: stp        x20, x19, [sp, #0x10]
0x0000000002e7e4e4: stp        x29, x30, [sp, #0x20]
0x0000000002e7e4e8: add        x29, sp, #0x20
0x0000000002e7e4ec: mov        x19, x3
0x0000000002e7e4f0: mov        x9, x1
0x0000000002e7e4f4: add        x0, x0, x2, asr #1
0x0000000002e7e4f8: tbz        w2, #0, #0x2e7e504
0x0000000002e7e4fc: ldr        x8, [x0]
0x0000000002e7e500: ldr        x9, [x8, w9, uxtw]
0x0000000002e7e504: mov        x8, sp
0x0000000002e7e508: mov        x1, x4
0x0000000002e7e50c: blr        x9
0x0000000002e7e510: mov        x1, sp
0x0000000002e7e514: mov        x0, x19
0x0000000002e7e518: bl         #0x1d4fbb4
0x0000000002e7e51c: mov        x19, x0
0x0000000002e7e520: ldr        x20, [sp, #8]
0x0000000002e7e524: cbz        x20, #0x2e7e558
0x0000000002e7e528: add        x8, x20, #8
0x0000000002e7e52c: ldaxr      x9, [x8]
0x0000000002e7e530: sub        x10, x9, #1
0x0000000002e7e534: stlxr      w11, x10, [x8]
0x0000000002e7e538: cbnz       w11, #0x2e7e52c
0x0000000002e7e53c: cbnz       x9, #0x2e7e558
0x0000000002e7e540: ldr        x8, [x20]
0x0000000002e7e544: ldr        x8, [x8, #0x10]
0x0000000002e7e548: mov        x0, x20
0x0000000002e7e54c: blr        x8
0x0000000002e7e550: mov        x0, x20
0x0000000002e7e554: bl         #0x4b9808c
0x0000000002e7e558: mov        x0, x19
0x0000000002e7e55c: ldp        x29, x30, [sp, #0x20]
0x0000000002e7e560: ldp        x20, x19, [sp, #0x10]
0x0000000002e7e564: add        sp, sp, #0x30
0x0000000002e7e568: ret        
0x0000000002e7e56c: mov        x19, x0
0x0000000002e7e570: mov        x0, sp
0x0000000002e7e574: bl         #0x1df28
0x0000000002e7e578: mov        x0, x19
0x0000000002e7e57c: bl         #0x4b97984
