; instruction-faithful ARM64 fallback for RobloxLib::function_1d5a5b0
0x0000000001d5a5b0: sub        sp, sp, #0x30
0x0000000001d5a5b4: stp        x20, x19, [sp, #0x10]
0x0000000001d5a5b8: stp        x29, x30, [sp, #0x20]
0x0000000001d5a5bc: add        x29, sp, #0x20
0x0000000001d5a5c0: mov        x8, x0
0x0000000001d5a5c4: ldp        x11, x10, [x0, #8]
0x0000000001d5a5c8: ldr        x9, [x0]
0x0000000001d5a5cc: add        x0, x10, x11, asr #1
0x0000000001d5a5d0: tbz        w11, #0, #0x1d5a5dc
0x0000000001d5a5d4: ldr        x10, [x0]
0x0000000001d5a5d8: ldr        x9, [x10, w9, uxtw]
0x0000000001d5a5dc: ldp        x10, x8, [x8, #0x18]
0x0000000001d5a5e0: stp        x10, x8, [sp]
0x0000000001d5a5e4: cbz        x8, #0x1d5a5fc
0x0000000001d5a5e8: add        x8, x8, #8
0x0000000001d5a5ec: ldxr       x10, [x8]
0x0000000001d5a5f0: add        x10, x10, #1
0x0000000001d5a5f4: stxr       w11, x10, [x8]
0x0000000001d5a5f8: cbnz       w11, #0x1d5a5ec
0x0000000001d5a5fc: mov        x1, sp
0x0000000001d5a600: blr        x9
0x0000000001d5a604: ldr        x19, [sp, #8]
0x0000000001d5a608: cbz        x19, #0x1d5a63c
0x0000000001d5a60c: add        x8, x19, #8
0x0000000001d5a610: ldaxr      x9, [x8]
0x0000000001d5a614: sub        x10, x9, #1
0x0000000001d5a618: stlxr      w11, x10, [x8]
0x0000000001d5a61c: cbnz       w11, #0x1d5a610
0x0000000001d5a620: cbnz       x9, #0x1d5a63c
0x0000000001d5a624: ldr        x8, [x19]
0x0000000001d5a628: ldr        x8, [x8, #0x10]
0x0000000001d5a62c: mov        x0, x19
0x0000000001d5a630: blr        x8
0x0000000001d5a634: mov        x0, x19
0x0000000001d5a638: bl         #0x4b9808c
0x0000000001d5a63c: ldp        x29, x30, [sp, #0x20]
0x0000000001d5a640: ldp        x20, x19, [sp, #0x10]
0x0000000001d5a644: add        sp, sp, #0x30
0x0000000001d5a648: ret        
0x0000000001d5a64c: mov        x19, x0
0x0000000001d5a650: mov        x0, sp
0x0000000001d5a654: bl         #0x1df28
0x0000000001d5a658: mov        x0, x19
0x0000000001d5a65c: bl         #0x4b97984
