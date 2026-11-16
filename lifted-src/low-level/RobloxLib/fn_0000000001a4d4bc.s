; instruction-faithful ARM64 fallback for RobloxLib::function_1a4d4bc
0x0000000001a4d4bc: sub        sp, sp, #0x170
0x0000000001a4d4c0: stp        x20, x19, [sp, #0x150]
0x0000000001a4d4c4: stp        x29, x30, [sp, #0x160]
0x0000000001a4d4c8: add        x29, sp, #0x160
0x0000000001a4d4cc: ldrb       w8, [x0, #0x20]
0x0000000001a4d4d0: add        x19, sp, #8
0x0000000001a4d4d4: strb       w8, [sp, #8]
0x0000000001a4d4d8: ldur       q0, [x0, #0x28]
0x0000000001a4d4dc: stur       q0, [sp, #0x10]
0x0000000001a4d4e0: ldr        x8, [x0, #0x38]
0x0000000001a4d4e4: str        x8, [sp, #0x20]
0x0000000001a4d4e8: stp        xzr, xzr, [x0, #0x28]
0x0000000001a4d4ec: str        xzr, [x0, #0x38]
0x0000000001a4d4f0: ldr        q0, [x0, #0x40]
0x0000000001a4d4f4: stur       q0, [sp, #0x28]
0x0000000001a4d4f8: ldrb       w8, [x0, #0x50]
0x0000000001a4d4fc: strb       w8, [sp, #0x38]
0x0000000001a4d500: ldr        x8, [x0, #0x58]
0x0000000001a4d504: str        x8, [sp, #0x40]
0x0000000001a4d508: ldr        x8, [x0, #0x80]
0x0000000001a4d50c: str        x8, [sp, #0x68]
0x0000000001a4d510: ldr        d0, [x0, #0x60]
0x0000000001a4d514: str        d0, [sp, #0x48]
0x0000000001a4d518: ldr        d0, [x0, #0x78]
0x0000000001a4d51c: str        d0, [sp, #0x60]
0x0000000001a4d520: ldur       q0, [x0, #0x68]
0x0000000001a4d524: stur       q0, [sp, #0x50]
0x0000000001a4d528: movi       v0.16b, #0
0x0000000001a4d52c: stp        q0, q0, [x0, #0x60]
0x0000000001a4d530: ldr        x8, [x0, #0xa8]
0x0000000001a4d534: str        x8, [sp, #0x90]
0x0000000001a4d538: ldr        d1, [x0, #0x88]
0x0000000001a4d53c: str        d1, [sp, #0x70]
0x0000000001a4d540: ldr        d1, [x0, #0xa0]
0x0000000001a4d544: str        d1, [sp, #0x88]
0x0000000001a4d548: ldr        q1, [x0, #0x90]
0x0000000001a4d54c: stur       q1, [sp, #0x78]
0x0000000001a4d550: stur       q0, [x0, #0x88]
0x0000000001a4d554: stur       q0, [x0, #0x98]
0x0000000001a4d558: ldr        d1, [x0, #0xb0]
0x0000000001a4d55c: ldr        d2, [x0, #0xc8]
0x0000000001a4d560: str        d1, [sp, #0x98]
0x0000000001a4d564: str        d2, [sp, #0xb0]
0x0000000001a4d568: ldur       q1, [x0, #0xb8]
0x0000000001a4d56c: stur       q1, [x19, #0x98]
0x0000000001a4d570: stp        q0, q0, [x0, #0xb0]
0x0000000001a4d574: ldp        q1, q2, [x0, #0xd0]
0x0000000001a4d578: stur       q1, [sp, #0xb8]
0x0000000001a4d57c: stur       q2, [sp, #0xc8]
0x0000000001a4d580: stp        xzr, xzr, [x0, #0xe0]
0x0000000001a4d584: str        xzr, [x0, #0xd8]
0x0000000001a4d588: ldr        x8, [x0, #0x110]
0x0000000001a4d58c: str        x8, [sp, #0xf8]
0x0000000001a4d590: ldr        d1, [x0, #0xf0]
0x0000000001a4d594: ldr        d2, [x0, #0x108]
0x0000000001a4d598: str        d1, [sp, #0xd8]
0x0000000001a4d59c: str        d2, [sp, #0xf0]
0x0000000001a4d5a0: ldur       q1, [x0, #0xf8]
0x0000000001a4d5a4: stur       q1, [x19, #0xd8]
0x0000000001a4d5a8: stp        q0, q0, [x0, #0xf0]
0x0000000001a4d5ac: add        x8, x0, #0x118
0x0000000001a4d5b0: ldr        x9, [x0, #0x138]
0x0000000001a4d5b4: str        x9, [sp, #0x120]
0x0000000001a4d5b8: ldr        d1, [x0, #0x118]
0x0000000001a4d5bc: str        d1, [sp, #0x100]
0x0000000001a4d5c0: ldr        d1, [x0, #0x130]
0x0000000001a4d5c4: str        d1, [sp, #0x118]
0x0000000001a4d5c8: ldr        q1, [x0, #0x120]
0x0000000001a4d5cc: add        x9, sp, #9
0x0000000001a4d5d0: stur       q1, [x9, #0xff]
0x0000000001a4d5d4: stp        q0, q0, [x8]
0x0000000001a4d5d8: ldp        q0, q1, [x0, #0x140]
0x0000000001a4d5dc: ldrb       w8, [x0, #0x160]
0x0000000001a4d5e0: strb       w8, [sp, #0x148]
0x0000000001a4d5e4: add        x8, sp, #0x39
0x0000000001a4d5e8: stur       q1, [x8, #0xff]
0x0000000001a4d5ec: add        x8, sp, #0x29
0x0000000001a4d5f0: stur       q0, [x8, #0xff]
0x0000000001a4d5f4: add        x1, sp, #8
0x0000000001a4d5f8: bl         #0x227e08
0x0000000001a4d5fc: add        x0, x19, #0x40
0x0000000001a4d600: bl         #0x1a470e8
0x0000000001a4d604: ldrsb      w8, [sp, #0x27]
0x0000000001a4d608: tbz        w8, #0x1f, #0x1a4d614
0x0000000001a4d60c: ldr        x0, [sp, #0x10]
0x0000000001a4d610: bl         #0x47e93a8
0x0000000001a4d614: ldp        x29, x30, [sp, #0x160]
0x0000000001a4d618: ldp        x20, x19, [sp, #0x150]
0x0000000001a4d61c: add        sp, sp, #0x170
0x0000000001a4d620: ret        
0x0000000001a4d624: mov        x19, x0
0x0000000001a4d628: add        x0, sp, #8
0x0000000001a4d62c: bl         #0x1a468e4
0x0000000001a4d630: mov        x0, x19
0x0000000001a4d634: bl         #0x4b97984
