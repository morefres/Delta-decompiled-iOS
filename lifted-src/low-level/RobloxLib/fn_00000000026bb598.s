; instruction-faithful ARM64 fallback for RobloxLib::function_26bb598
0x00000000026bb598: sub        sp, sp, #0x60
0x00000000026bb59c: stp        x20, x19, [sp, #0x40]
0x00000000026bb5a0: stp        x29, x30, [sp, #0x50]
0x00000000026bb5a4: add        x29, sp, #0x50
0x00000000026bb5a8: ldr        q0, [x2]
0x00000000026bb5ac: stur       q0, [x29, #-0x20]
0x00000000026bb5b0: stp        xzr, xzr, [x2]
0x00000000026bb5b4: ldr        q0, [x3]
0x00000000026bb5b8: str        q0, [sp, #0x10]
0x00000000026bb5bc: ldr        x8, [x3, #0x10]
0x00000000026bb5c0: str        x8, [sp, #0x20]
0x00000000026bb5c4: stp        xzr, xzr, [x3, #8]
0x00000000026bb5c8: str        xzr, [x3]
0x00000000026bb5cc: stp        xzr, xzr, [sp]
0x00000000026bb5d0: sub        x2, x29, #0x20
0x00000000026bb5d4: add        x3, sp, #0x10
0x00000000026bb5d8: mov        x5, sp
0x00000000026bb5dc: bl         #0x26bb65c
0x00000000026bb5e0: ldrsb      w8, [sp, #0x27]
0x00000000026bb5e4: tbz        w8, #0x1f, #0x26bb5f0
0x00000000026bb5e8: ldr        x0, [sp, #0x10]
0x00000000026bb5ec: bl         #0x47e93a8
0x00000000026bb5f0: ldur       x19, [x29, #-0x18]
0x00000000026bb5f4: cbz        x19, #0x26bb628
0x00000000026bb5f8: add        x8, x19, #8
0x00000000026bb5fc: ldaxr      x9, [x8]
0x00000000026bb600: sub        x10, x9, #1
0x00000000026bb604: stlxr      w11, x10, [x8]
0x00000000026bb608: cbnz       w11, #0x26bb5fc
0x00000000026bb60c: cbnz       x9, #0x26bb628
0x00000000026bb610: ldr        x8, [x19]
0x00000000026bb614: ldr        x8, [x8, #0x10]
0x00000000026bb618: mov        x0, x19
0x00000000026bb61c: blr        x8
0x00000000026bb620: mov        x0, x19
0x00000000026bb624: bl         #0x4b9808c
0x00000000026bb628: ldp        x29, x30, [sp, #0x50]
0x00000000026bb62c: ldp        x20, x19, [sp, #0x40]
0x00000000026bb630: add        sp, sp, #0x60
0x00000000026bb634: ret        
0x00000000026bb638: mov        x19, x0
0x00000000026bb63c: ldrsb      w8, [sp, #0x27]
0x00000000026bb640: tbz        w8, #0x1f, #0x26bb64c
0x00000000026bb644: ldr        x0, [sp, #0x10]
0x00000000026bb648: bl         #0x47e93a8
0x00000000026bb64c: sub        x0, x29, #0x20
0x00000000026bb650: bl         #0x1df28
0x00000000026bb654: mov        x0, x19
0x00000000026bb658: bl         #0x4b97984
