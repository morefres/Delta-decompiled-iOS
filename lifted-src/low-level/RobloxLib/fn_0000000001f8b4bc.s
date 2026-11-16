; instruction-faithful ARM64 fallback for RobloxLib::function_1f8b4bc
0x0000000001f8b4bc: sub        sp, sp, #0x40
0x0000000001f8b4c0: stp        x20, x19, [sp, #0x20]
0x0000000001f8b4c4: stp        x29, x30, [sp, #0x30]
0x0000000001f8b4c8: add        x29, sp, #0x30
0x0000000001f8b4cc: mov        x19, x0
0x0000000001f8b4d0: stp        xzr, xzr, [sp, #0x10]
0x0000000001f8b4d4: ldr        x0, [x0, #8]
0x0000000001f8b4d8: cbz        x0, #0x1f8b574
0x0000000001f8b4dc: bl         #0x4b98098
0x0000000001f8b4e0: str        x0, [sp, #0x18]
0x0000000001f8b4e4: cbz        x0, #0x1f8b574
0x0000000001f8b4e8: ldr        x0, [x19]
0x0000000001f8b4ec: str        x0, [sp, #0x10]
0x0000000001f8b4f0: cbz        x0, #0x1f8b574
0x0000000001f8b4f4: mov        x8, sp
0x0000000001f8b4f8: add        x1, x19, #0x10
0x0000000001f8b4fc: bl         #0x1f8022c
0x0000000001f8b500: ldp        x20, x19, [sp]
0x0000000001f8b504: cbz        x19, #0x1f8b520
0x0000000001f8b508: add        x8, x19, #8
0x0000000001f8b50c: ldaxr      x9, [x8]
0x0000000001f8b510: sub        x10, x9, #1
0x0000000001f8b514: stlxr      w11, x10, [x8]
0x0000000001f8b518: cbnz       w11, #0x1f8b50c
0x0000000001f8b51c: cbz        x9, #0x1f8b540
0x0000000001f8b520: cbz        x20, #0x1f8b574
0x0000000001f8b524: ldr        x19, [sp, #0x10]
0x0000000001f8b528: ldr        w8, [x19, #0x460]
0x0000000001f8b52c: cbz        w8, #0x1f8b560
0x0000000001f8b530: mov        x0, x19
0x0000000001f8b534: mov        w1, #1
0x0000000001f8b538: bl         #0x1f7e348
0x0000000001f8b53c: b          #0x1f8b574
0x0000000001f8b540: ldr        x8, [x19]
0x0000000001f8b544: ldr        x8, [x8, #0x10]
0x0000000001f8b548: mov        x0, x19
0x0000000001f8b54c: blr        x8
0x0000000001f8b550: mov        x0, x19
0x0000000001f8b554: bl         #0x4b9808c
0x0000000001f8b558: cbnz       x20, #0x1f8b524
0x0000000001f8b55c: b          #0x1f8b574
0x0000000001f8b560: add        x0, x19, #0x3f8
0x0000000001f8b564: bl         #0x18c3f30
0x0000000001f8b568: cbz        w0, #0x1f8b574
0x0000000001f8b56c: add        x0, x19, #0x3f8
0x0000000001f8b570: bl         #0x47944b4
0x0000000001f8b574: ldr        x19, [sp, #0x18]
0x0000000001f8b578: cbz        x19, #0x1f8b594
0x0000000001f8b57c: add        x8, x19, #8
0x0000000001f8b580: ldaxr      x9, [x8]
0x0000000001f8b584: sub        x10, x9, #1
0x0000000001f8b588: stlxr      w11, x10, [x8]
0x0000000001f8b58c: cbnz       w11, #0x1f8b580
0x0000000001f8b590: cbz        x9, #0x1f8b5a4
0x0000000001f8b594: ldp        x29, x30, [sp, #0x30]
0x0000000001f8b598: ldp        x20, x19, [sp, #0x20]
0x0000000001f8b59c: add        sp, sp, #0x40
0x0000000001f8b5a0: ret        
0x0000000001f8b5a4: ldr        x8, [x19]
0x0000000001f8b5a8: ldr        x8, [x8, #0x10]
0x0000000001f8b5ac: mov        x0, x19
0x0000000001f8b5b0: blr        x8
0x0000000001f8b5b4: mov        x0, x19
0x0000000001f8b5b8: ldp        x29, x30, [sp, #0x30]
0x0000000001f8b5bc: ldp        x20, x19, [sp, #0x20]
0x0000000001f8b5c0: add        sp, sp, #0x40
0x0000000001f8b5c4: b          #0x4b9808c
0x0000000001f8b5c8: b          #0x1f8b5cc
0x0000000001f8b5cc: mov        x19, x0
0x0000000001f8b5d0: add        x0, sp, #0x10
0x0000000001f8b5d4: bl         #0x1df28
0x0000000001f8b5d8: mov        x0, x19
0x0000000001f8b5dc: bl         #0x4b97984
