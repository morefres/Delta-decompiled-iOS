; instruction-faithful ARM64 fallback for RobloxLib::function_1eba544
0x0000000001eba544: sub        sp, sp, #0x40
0x0000000001eba548: stp        x22, x21, [sp, #0x10]
0x0000000001eba54c: stp        x20, x19, [sp, #0x20]
0x0000000001eba550: stp        x29, x30, [sp, #0x30]
0x0000000001eba554: add        x29, sp, #0x30
0x0000000001eba558: mov        x19, x8
0x0000000001eba55c: cbz        x1, #0x1eba5bc
0x0000000001eba560: mov        x21, x2
0x0000000001eba564: mov        x20, x1
0x0000000001eba568: ldr        x22, [x0, #0x90]
0x0000000001eba56c: ldr        x0, [x2]
0x0000000001eba570: ldr        x8, [x0]
0x0000000001eba574: ldr        x8, [x8, #0x10]
0x0000000001eba578: blr        x8
0x0000000001eba57c: cbz        w0, #0x1eba5c4
0x0000000001eba580: ldr        q0, [x21]
0x0000000001eba584: str        q0, [sp]
0x0000000001eba588: stp        xzr, xzr, [x21]
0x0000000001eba58c: add        x0, x20, x22
0x0000000001eba590: mov        x1, sp
0x0000000001eba594: mov        x8, x19
0x0000000001eba598: bl         #0x1eba6fc
0x0000000001eba59c: ldr        x19, [sp, #8]
0x0000000001eba5a0: cbz        x19, #0x1eba618
0x0000000001eba5a4: add        x8, x19, #8
0x0000000001eba5a8: ldaxr      x9, [x8]
0x0000000001eba5ac: sub        x10, x9, #1
0x0000000001eba5b0: stlxr      w11, x10, [x8]
0x0000000001eba5b4: cbnz       w11, #0x1eba5a8
0x0000000001eba5b8: b          #0x1eba5fc
0x0000000001eba5bc: str        xzr, [x19]
0x0000000001eba5c0: b          #0x1eba618
0x0000000001eba5c4: ldr        q0, [x21]
0x0000000001eba5c8: str        q0, [sp]
0x0000000001eba5cc: stp        xzr, xzr, [x21]
0x0000000001eba5d0: add        x0, x20, x22
0x0000000001eba5d4: mov        x1, sp
0x0000000001eba5d8: mov        x8, x19
0x0000000001eba5dc: bl         #0x1ebab28
0x0000000001eba5e0: ldr        x19, [sp, #8]
0x0000000001eba5e4: cbz        x19, #0x1eba618
0x0000000001eba5e8: add        x8, x19, #8
0x0000000001eba5ec: ldaxr      x9, [x8]
0x0000000001eba5f0: sub        x10, x9, #1
0x0000000001eba5f4: stlxr      w11, x10, [x8]
0x0000000001eba5f8: cbnz       w11, #0x1eba5ec
0x0000000001eba5fc: cbnz       x9, #0x1eba618
0x0000000001eba600: ldr        x8, [x19]
0x0000000001eba604: ldr        x8, [x8, #0x10]
0x0000000001eba608: mov        x0, x19
0x0000000001eba60c: blr        x8
0x0000000001eba610: mov        x0, x19
0x0000000001eba614: bl         #0x4b9808c
0x0000000001eba618: ldp        x29, x30, [sp, #0x30]
0x0000000001eba61c: ldp        x20, x19, [sp, #0x20]
0x0000000001eba620: ldp        x22, x21, [sp, #0x10]
0x0000000001eba624: add        sp, sp, #0x40
0x0000000001eba628: ret        
0x0000000001eba62c: b          #0x1eba630
0x0000000001eba630: mov        x19, x0
0x0000000001eba634: mov        x0, sp
0x0000000001eba638: bl         #0x1df28
0x0000000001eba63c: mov        x0, x19
0x0000000001eba640: bl         #0x4b97984
