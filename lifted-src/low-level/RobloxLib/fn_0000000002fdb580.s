; instruction-faithful ARM64 fallback for RobloxLib::function_2fdb580
0x0000000002fdb580: stp        x24, x23, [sp, #-0x40]!
0x0000000002fdb584: stp        x22, x21, [sp, #0x10]
0x0000000002fdb588: stp        x20, x19, [sp, #0x20]
0x0000000002fdb58c: stp        x29, x30, [sp, #0x30]
0x0000000002fdb590: add        x29, sp, #0x30
0x0000000002fdb594: mov        x21, x3
0x0000000002fdb598: mov        x22, x1
0x0000000002fdb59c: mov        x19, x8
0x0000000002fdb5a0: add        x23, x0, #0x10
0x0000000002fdb5a4: mov        w0, #0xa8
0x0000000002fdb5a8: bl         #0x47e9370
0x0000000002fdb5ac: mov        x20, x0
0x0000000002fdb5b0: stp        x0, x23, [x19]
0x0000000002fdb5b4: str        xzr, [x19, #0x10]
0x0000000002fdb5b8: stp        xzr, x22, [x0]
0x0000000002fdb5bc: ldr        x8, [x21]
0x0000000002fdb5c0: ldrsb      w9, [x8, #0x17]
0x0000000002fdb5c4: tbnz       w9, #0x1f, #0x2fdb5dc
0x0000000002fdb5c8: ldr        q0, [x8]
0x0000000002fdb5cc: ldr        x8, [x8, #0x10]
0x0000000002fdb5d0: stur       x8, [x20, #0x20]
0x0000000002fdb5d4: stur       q0, [x20, #0x10]
0x0000000002fdb5d8: b          #0x2fdb5e8
0x0000000002fdb5dc: ldp        x1, x2, [x8]
0x0000000002fdb5e0: add        x0, x20, #0x10
0x0000000002fdb5e4: bl         #0x23268
0x0000000002fdb5e8: movi       v0.16b, #0
0x0000000002fdb5ec: stur       q0, [x20, #0x98]
0x0000000002fdb5f0: stur       q0, [x20, #0x88]
0x0000000002fdb5f4: stur       q0, [x20, #0x78]
0x0000000002fdb5f8: stur       q0, [x20, #0x68]
0x0000000002fdb5fc: stur       q0, [x20, #0x58]
0x0000000002fdb600: stur       q0, [x20, #0x48]
0x0000000002fdb604: stur       q0, [x20, #0x38]
0x0000000002fdb608: stur       q0, [x20, #0x28]
0x0000000002fdb60c: mov        w8, #1
0x0000000002fdb610: strb       w8, [x19, #0x10]
0x0000000002fdb614: ldp        x29, x30, [sp, #0x30]
0x0000000002fdb618: ldp        x20, x19, [sp, #0x20]
0x0000000002fdb61c: ldp        x22, x21, [sp, #0x10]
0x0000000002fdb620: ldp        x24, x23, [sp], #0x40
0x0000000002fdb624: ret        
0x0000000002fdb628: mov        x20, x0
0x0000000002fdb62c: mov        x0, x19
0x0000000002fdb630: mov        x1, #0
0x0000000002fdb634: bl         #0x224639c
0x0000000002fdb638: mov        x0, x20
0x0000000002fdb63c: bl         #0x4b97984
