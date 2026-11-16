; instruction-faithful ARM64 fallback for RobloxLib::function_240d5bc
0x000000000240d5bc: sub        sp, sp, #0x30
0x000000000240d5c0: stp        x20, x19, [sp, #0x10]
0x000000000240d5c4: stp        x29, x30, [sp, #0x20]
0x000000000240d5c8: add        x29, sp, #0x20
0x000000000240d5cc: mov        x19, x0
0x000000000240d5d0: bl         #0x4a0abc
0x000000000240d5d4: ldp        x9, x8, [x19]
0x000000000240d5d8: stp        x9, x8, [sp]
0x000000000240d5dc: cbz        x8, #0x240d5f4
0x000000000240d5e0: add        x8, x8, #8
0x000000000240d5e4: ldxr       x9, [x8]
0x000000000240d5e8: add        x9, x9, #1
0x000000000240d5ec: stxr       w10, x9, [x8]
0x000000000240d5f0: cbnz       w10, #0x240d5e4
0x000000000240d5f4: mov        x1, sp
0x000000000240d5f8: mov        w2, #1
0x000000000240d5fc: mov        w3, #0
0x000000000240d600: bl         #0x46d8e74
0x000000000240d604: ldr        x19, [sp, #8]
0x000000000240d608: cbz        x19, #0x240d63c
0x000000000240d60c: add        x8, x19, #8
0x000000000240d610: ldaxr      x9, [x8]
0x000000000240d614: sub        x10, x9, #1
0x000000000240d618: stlxr      w11, x10, [x8]
0x000000000240d61c: cbnz       w11, #0x240d610
0x000000000240d620: cbnz       x9, #0x240d63c
0x000000000240d624: ldr        x8, [x19]
0x000000000240d628: ldr        x8, [x8, #0x10]
0x000000000240d62c: mov        x0, x19
0x000000000240d630: blr        x8
0x000000000240d634: mov        x0, x19
0x000000000240d638: bl         #0x4b9808c
0x000000000240d63c: ldp        x29, x30, [sp, #0x20]
0x000000000240d640: ldp        x20, x19, [sp, #0x10]
0x000000000240d644: add        sp, sp, #0x30
0x000000000240d648: ret        
0x000000000240d64c: mov        x19, x0
0x000000000240d650: mov        x0, sp
0x000000000240d654: bl         #0x1df28
0x000000000240d658: mov        x0, x19
0x000000000240d65c: bl         #0x4b97984
