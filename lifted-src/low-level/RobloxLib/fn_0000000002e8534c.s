; instruction-faithful ARM64 fallback for RobloxLib::function_2e8534c
0x0000000002e8534c: sub        sp, sp, #0x30
0x0000000002e85350: stp        x20, x19, [sp, #0x10]
0x0000000002e85354: stp        x29, x30, [sp, #0x20]
0x0000000002e85358: add        x29, sp, #0x20
0x0000000002e8535c: mov        x19, x3
0x0000000002e85360: add        x0, x0, x2, asr #1
0x0000000002e85364: tbz        w2, #0, #0x2e85370
0x0000000002e85368: ldr        x8, [x0]
0x0000000002e8536c: ldr        x1, [x8, w1, uxtw]
0x0000000002e85370: mov        x8, sp
0x0000000002e85374: blr        x1
0x0000000002e85378: mov        x1, sp
0x0000000002e8537c: mov        x0, x19
0x0000000002e85380: bl         #0x17f0918
0x0000000002e85384: mov        x19, x0
0x0000000002e85388: ldr        x20, [sp, #8]
0x0000000002e8538c: cbz        x20, #0x2e853c0
0x0000000002e85390: add        x8, x20, #8
0x0000000002e85394: ldaxr      x9, [x8]
0x0000000002e85398: sub        x10, x9, #1
0x0000000002e8539c: stlxr      w11, x10, [x8]
0x0000000002e853a0: cbnz       w11, #0x2e85394
0x0000000002e853a4: cbnz       x9, #0x2e853c0
0x0000000002e853a8: ldr        x8, [x20]
0x0000000002e853ac: ldr        x8, [x8, #0x10]
0x0000000002e853b0: mov        x0, x20
0x0000000002e853b4: blr        x8
0x0000000002e853b8: mov        x0, x20
0x0000000002e853bc: bl         #0x4b9808c
0x0000000002e853c0: mov        x0, x19
0x0000000002e853c4: ldp        x29, x30, [sp, #0x20]
0x0000000002e853c8: ldp        x20, x19, [sp, #0x10]
0x0000000002e853cc: add        sp, sp, #0x30
0x0000000002e853d0: ret        
0x0000000002e853d4: mov        x19, x0
0x0000000002e853d8: mov        x0, sp
0x0000000002e853dc: bl         #0x1df28
0x0000000002e853e0: mov        x0, x19
0x0000000002e853e4: bl         #0x4b97984
