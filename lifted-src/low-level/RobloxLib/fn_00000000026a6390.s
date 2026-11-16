; instruction-faithful ARM64 fallback for RobloxLib::function_26a6390
0x00000000026a6390: sub        sp, sp, #0x40
0x00000000026a6394: stp        x20, x19, [sp, #0x20]
0x00000000026a6398: stp        x29, x30, [sp, #0x30]
0x00000000026a639c: add        x29, sp, #0x30
0x00000000026a63a0: adrp       x1, #0x53db000
0x00000000026a63a4: add        x1, x1, #0x697
0x00000000026a63a8: add        x0, sp, #8
0x00000000026a63ac: bl         #0x18aac
0x00000000026a63b0: add        x0, sp, #8
0x00000000026a63b4: mov        w1, #2
0x00000000026a63b8: bl         #0x47e6398
0x00000000026a63bc: ldrsb      w8, [sp, #0x1f]
0x00000000026a63c0: tbz        w8, #0x1f, #0x26a63cc
0x00000000026a63c4: ldr        x0, [sp, #8]
0x00000000026a63c8: bl         #0x47e93a8
0x00000000026a63cc: ldp        x29, x30, [sp, #0x30]
0x00000000026a63d0: ldp        x20, x19, [sp, #0x20]
0x00000000026a63d4: add        sp, sp, #0x40
0x00000000026a63d8: ret        
0x00000000026a63dc: mov        x19, x0
0x00000000026a63e0: ldrsb      w8, [sp, #0x1f]
0x00000000026a63e4: tbz        w8, #0x1f, #0x26a63f0
0x00000000026a63e8: ldr        x0, [sp, #8]
0x00000000026a63ec: bl         #0x47e93a8
0x00000000026a63f0: mov        x0, x19
0x00000000026a63f4: bl         #0x4b97984
