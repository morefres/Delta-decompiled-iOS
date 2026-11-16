; instruction-faithful ARM64 fallback for RobloxLib::function_3f0f50c
0x0000000003f0f50c: sub        sp, sp, #0x30
0x0000000003f0f510: stp        x20, x19, [sp, #0x10]
0x0000000003f0f514: stp        x29, x30, [sp, #0x20]
0x0000000003f0f518: add        x29, sp, #0x20
0x0000000003f0f51c: ldr        x9, [x1]
0x0000000003f0f520: ldp        x8, x10, [x0]
0x0000000003f0f524: add        x0, x9, x10, asr #1
0x0000000003f0f528: tbz        w10, #0, #0x3f0f534
0x0000000003f0f52c: ldr        x9, [x0]
0x0000000003f0f530: ldr        x8, [x9, w8, uxtw]
0x0000000003f0f534: ldp        x10, x9, [x2]
0x0000000003f0f538: stp        x10, x9, [sp]
0x0000000003f0f53c: cbz        x9, #0x3f0f554
0x0000000003f0f540: add        x9, x9, #8
0x0000000003f0f544: ldxr       x10, [x9]
0x0000000003f0f548: add        x10, x10, #1
0x0000000003f0f54c: stxr       w11, x10, [x9]
0x0000000003f0f550: cbnz       w11, #0x3f0f544
0x0000000003f0f554: mov        x1, sp
0x0000000003f0f558: blr        x8
0x0000000003f0f55c: ldr        x19, [sp, #8]
0x0000000003f0f560: cbz        x19, #0x3f0f594
0x0000000003f0f564: add        x8, x19, #8
0x0000000003f0f568: ldaxr      x9, [x8]
0x0000000003f0f56c: sub        x10, x9, #1
0x0000000003f0f570: stlxr      w11, x10, [x8]
0x0000000003f0f574: cbnz       w11, #0x3f0f568
0x0000000003f0f578: cbnz       x9, #0x3f0f594
0x0000000003f0f57c: ldr        x8, [x19]
0x0000000003f0f580: ldr        x8, [x8, #0x10]
0x0000000003f0f584: mov        x0, x19
0x0000000003f0f588: blr        x8
0x0000000003f0f58c: mov        x0, x19
0x0000000003f0f590: bl         #0x4b9808c
0x0000000003f0f594: ldp        x29, x30, [sp, #0x20]
0x0000000003f0f598: ldp        x20, x19, [sp, #0x10]
0x0000000003f0f59c: add        sp, sp, #0x30
0x0000000003f0f5a0: ret        
0x0000000003f0f5a4: mov        x19, x0
0x0000000003f0f5a8: mov        x0, sp
0x0000000003f0f5ac: bl         #0x1df28
0x0000000003f0f5b0: mov        x0, x19
0x0000000003f0f5b4: bl         #0x4b97984
