; instruction-faithful ARM64 fallback for RobloxLib::function_2fbc564
0x0000000002fbc564: sub        sp, sp, #0x30
0x0000000002fbc568: stp        x20, x19, [sp, #0x10]
0x0000000002fbc56c: stp        x29, x30, [sp, #0x20]
0x0000000002fbc570: add        x29, sp, #0x20
0x0000000002fbc574: mov        x20, x8
0x0000000002fbc578: ldr        x0, [x0]
0x0000000002fbc57c: mov        x8, sp
0x0000000002fbc580: bl         #0x2fbec7c
0x0000000002fbc584: ldp        x8, x19, [sp]
0x0000000002fbc588: stp        x8, x19, [x20]
0x0000000002fbc58c: cbz        x19, #0x2fbc5d4
0x0000000002fbc590: add        x8, x19, #0x10
0x0000000002fbc594: ldxr       x9, [x8]
0x0000000002fbc598: add        x9, x9, #1
0x0000000002fbc59c: stxr       w10, x9, [x8]
0x0000000002fbc5a0: cbnz       w10, #0x2fbc594
0x0000000002fbc5a4: add        x8, x19, #8
0x0000000002fbc5a8: ldaxr      x9, [x8]
0x0000000002fbc5ac: sub        x10, x9, #1
0x0000000002fbc5b0: stlxr      w11, x10, [x8]
0x0000000002fbc5b4: cbnz       w11, #0x2fbc5a8
0x0000000002fbc5b8: cbnz       x9, #0x2fbc5d4
0x0000000002fbc5bc: ldr        x8, [x19]
0x0000000002fbc5c0: ldr        x8, [x8, #0x10]
0x0000000002fbc5c4: mov        x0, x19
0x0000000002fbc5c8: blr        x8
0x0000000002fbc5cc: mov        x0, x19
0x0000000002fbc5d0: bl         #0x4b9808c
0x0000000002fbc5d4: ldp        x29, x30, [sp, #0x20]
0x0000000002fbc5d8: ldp        x20, x19, [sp, #0x10]
0x0000000002fbc5dc: add        sp, sp, #0x30
0x0000000002fbc5e0: ret        
