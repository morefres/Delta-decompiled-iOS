; instruction-faithful ARM64 fallback for RobloxLib::function_2e8d558
0x0000000002e8d558: sub        sp, sp, #0x40
0x0000000002e8d55c: stp        x22, x21, [sp, #0x10]
0x0000000002e8d560: stp        x20, x19, [sp, #0x20]
0x0000000002e8d564: stp        x29, x30, [sp, #0x30]
0x0000000002e8d568: add        x29, sp, #0x30
0x0000000002e8d56c: mov        x19, x8
0x0000000002e8d570: cbz        x1, #0x2e8d5ec
0x0000000002e8d574: mov        x20, x2
0x0000000002e8d578: ldp        x8, x9, [x0, #0x90]
0x0000000002e8d57c: add        x0, x1, x9, asr #1
0x0000000002e8d580: tbz        w9, #0, #0x2e8d58c
0x0000000002e8d584: ldr        x9, [x0]
0x0000000002e8d588: ldr        x8, [x9, w8, uxtw]
0x0000000002e8d58c: mov        w1, #1
0x0000000002e8d590: blr        x8
0x0000000002e8d594: cbz        x0, #0x2e8d5ec
0x0000000002e8d598: mov        x21, x0
0x0000000002e8d59c: ldr        x0, [x20]
0x0000000002e8d5a0: ldr        x8, [x0]
0x0000000002e8d5a4: ldr        x8, [x8, #0x10]
0x0000000002e8d5a8: blr        x8
0x0000000002e8d5ac: cbz        w0, #0x2e8d5f4
0x0000000002e8d5b0: ldr        q0, [x20]
0x0000000002e8d5b4: str        q0, [sp]
0x0000000002e8d5b8: stp        xzr, xzr, [x20]
0x0000000002e8d5bc: mov        x1, sp
0x0000000002e8d5c0: mov        x8, x19
0x0000000002e8d5c4: mov        x0, x21
0x0000000002e8d5c8: bl         #0x2e8d720
0x0000000002e8d5cc: ldr        x19, [sp, #8]
0x0000000002e8d5d0: cbz        x19, #0x2e8d648
0x0000000002e8d5d4: add        x8, x19, #8
0x0000000002e8d5d8: ldaxr      x9, [x8]
0x0000000002e8d5dc: sub        x10, x9, #1
0x0000000002e8d5e0: stlxr      w11, x10, [x8]
0x0000000002e8d5e4: cbnz       w11, #0x2e8d5d8
0x0000000002e8d5e8: b          #0x2e8d62c
0x0000000002e8d5ec: str        xzr, [x19]
0x0000000002e8d5f0: b          #0x2e8d648
0x0000000002e8d5f4: ldr        q0, [x20]
0x0000000002e8d5f8: str        q0, [sp]
0x0000000002e8d5fc: stp        xzr, xzr, [x20]
0x0000000002e8d600: mov        x1, sp
0x0000000002e8d604: mov        x8, x19
0x0000000002e8d608: mov        x0, x21
0x0000000002e8d60c: bl         #0x2e8d990
0x0000000002e8d610: ldr        x19, [sp, #8]
0x0000000002e8d614: cbz        x19, #0x2e8d648
0x0000000002e8d618: add        x8, x19, #8
0x0000000002e8d61c: ldaxr      x9, [x8]
0x0000000002e8d620: sub        x10, x9, #1
0x0000000002e8d624: stlxr      w11, x10, [x8]
0x0000000002e8d628: cbnz       w11, #0x2e8d61c
0x0000000002e8d62c: cbnz       x9, #0x2e8d648
0x0000000002e8d630: ldr        x8, [x19]
0x0000000002e8d634: ldr        x8, [x8, #0x10]
0x0000000002e8d638: mov        x0, x19
0x0000000002e8d63c: blr        x8
0x0000000002e8d640: mov        x0, x19
0x0000000002e8d644: bl         #0x4b9808c
0x0000000002e8d648: ldp        x29, x30, [sp, #0x30]
0x0000000002e8d64c: ldp        x20, x19, [sp, #0x20]
0x0000000002e8d650: ldp        x22, x21, [sp, #0x10]
0x0000000002e8d654: add        sp, sp, #0x40
0x0000000002e8d658: ret        
0x0000000002e8d65c: b          #0x2e8d660
0x0000000002e8d660: mov        x19, x0
0x0000000002e8d664: mov        x0, sp
0x0000000002e8d668: bl         #0x1df28
0x0000000002e8d66c: mov        x0, x19
0x0000000002e8d670: bl         #0x4b97984
