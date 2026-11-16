; instruction-faithful ARM64 fallback for RobloxLib::function_30cc530
0x00000000030cc530: stp        x20, x19, [sp, #-0x20]!
0x00000000030cc534: stp        x29, x30, [sp, #0x10]
0x00000000030cc538: add        x29, sp, #0x10
0x00000000030cc53c: mov        x19, x0
0x00000000030cc540: ldr        x0, [x0, #0xd0]
0x00000000030cc544: bl         #0x4b97144
0x00000000030cc548: add        x20, x19, #0xc8
0x00000000030cc54c: mov        x0, x20
0x00000000030cc550: bl         #0x10372c
0x00000000030cc554: add        x0, x19, #0xa8
0x00000000030cc558: bl         #0x30cd978
0x00000000030cc55c: stlrb      wzr, [x20]
0x00000000030cc560: ldp        x29, x30, [sp, #0x10]
0x00000000030cc564: ldp        x20, x19, [sp], #0x20
0x00000000030cc568: ret        
0x00000000030cc56c: sub        sp, sp, #0x30
0x00000000030cc570: stp        x20, x19, [sp, #0x10]
0x00000000030cc574: stp        x29, x30, [sp, #0x20]
0x00000000030cc578: add        x29, sp, #0x20
0x00000000030cc57c: mov        x19, x1
0x00000000030cc580: mov        x8, sp
0x00000000030cc584: bl         #0x30cc5e0
0x00000000030cc588: mov        x1, sp
0x00000000030cc58c: mov        x0, x19
0x00000000030cc590: bl         #0x1a230
0x00000000030cc594: ldr        x19, [sp, #8]
0x00000000030cc598: cbz        x19, #0x30cc5cc
0x00000000030cc59c: add        x8, x19, #8
0x00000000030cc5a0: ldaxr      x9, [x8]
0x00000000030cc5a4: sub        x10, x9, #1
0x00000000030cc5a8: stlxr      w11, x10, [x8]
0x00000000030cc5ac: cbnz       w11, #0x30cc5a0
0x00000000030cc5b0: cbnz       x9, #0x30cc5cc
0x00000000030cc5b4: ldr        x8, [x19]
0x00000000030cc5b8: ldr        x8, [x8, #0x10]
0x00000000030cc5bc: mov        x0, x19
0x00000000030cc5c0: blr        x8
0x00000000030cc5c4: mov        x0, x19
0x00000000030cc5c8: bl         #0x4b9808c
0x00000000030cc5cc: mov        w0, #0
0x00000000030cc5d0: ldp        x29, x30, [sp, #0x20]
0x00000000030cc5d4: ldp        x20, x19, [sp, #0x10]
0x00000000030cc5d8: add        sp, sp, #0x30
0x00000000030cc5dc: ret        
