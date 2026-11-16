; instruction-faithful ARM64 fallback for RobloxLib::function_1cef5b0
0x0000000001cef5b0: sub        sp, sp, #0x30
0x0000000001cef5b4: stp        x20, x19, [sp, #0x10]
0x0000000001cef5b8: stp        x29, x30, [sp, #0x20]
0x0000000001cef5bc: add        x29, sp, #0x20
0x0000000001cef5c0: mov        x19, x3
0x0000000001cef5c4: add        x0, x0, x2, asr #1
0x0000000001cef5c8: tbz        w2, #0, #0x1cef5d4
0x0000000001cef5cc: ldr        x8, [x0]
0x0000000001cef5d0: ldr        x1, [x8, w1, uxtw]
0x0000000001cef5d4: mov        x8, sp
0x0000000001cef5d8: blr        x1
0x0000000001cef5dc: mov        x1, sp
0x0000000001cef5e0: mov        x0, x19
0x0000000001cef5e4: bl         #0x1cef64c
0x0000000001cef5e8: mov        x19, x0
0x0000000001cef5ec: ldr        x20, [sp, #8]
0x0000000001cef5f0: cbz        x20, #0x1cef624
0x0000000001cef5f4: add        x8, x20, #8
0x0000000001cef5f8: ldaxr      x9, [x8]
0x0000000001cef5fc: sub        x10, x9, #1
0x0000000001cef600: stlxr      w11, x10, [x8]
0x0000000001cef604: cbnz       w11, #0x1cef5f8
0x0000000001cef608: cbnz       x9, #0x1cef624
0x0000000001cef60c: ldr        x8, [x20]
0x0000000001cef610: ldr        x8, [x8, #0x10]
0x0000000001cef614: mov        x0, x20
0x0000000001cef618: blr        x8
0x0000000001cef61c: mov        x0, x20
0x0000000001cef620: bl         #0x4b9808c
0x0000000001cef624: mov        x0, x19
0x0000000001cef628: ldp        x29, x30, [sp, #0x20]
0x0000000001cef62c: ldp        x20, x19, [sp, #0x10]
0x0000000001cef630: add        sp, sp, #0x30
0x0000000001cef634: ret        
0x0000000001cef638: mov        x19, x0
0x0000000001cef63c: mov        x0, sp
0x0000000001cef640: bl         #0x1df28
0x0000000001cef644: mov        x0, x19
0x0000000001cef648: bl         #0x4b97984
