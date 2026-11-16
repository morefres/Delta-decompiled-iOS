; instruction-faithful ARM64 fallback for RobloxLib::function_2ee6194
0x0000000002ee6194: sub        sp, sp, #0x40
0x0000000002ee6198: stp        x20, x19, [sp, #0x20]
0x0000000002ee619c: stp        x29, x30, [sp, #0x30]
0x0000000002ee61a0: add        x29, sp, #0x30
0x0000000002ee61a4: mov        x8, x0
0x0000000002ee61a8: ldr        q0, [x1]
0x0000000002ee61ac: str        q0, [sp]
0x0000000002ee61b0: ldr        x9, [x1, #0x10]
0x0000000002ee61b4: str        x9, [sp, #0x10]
0x0000000002ee61b8: stp        xzr, xzr, [x1, #8]
0x0000000002ee61bc: str        xzr, [x1]
0x0000000002ee61c0: mov        x0, sp
0x0000000002ee61c4: mov        x1, x8
0x0000000002ee61c8: bl         #0x2ed9e7c
0x0000000002ee61cc: ldrsb      w8, [sp, #0x17]
0x0000000002ee61d0: tbz        w8, #0x1f, #0x2ee61dc
0x0000000002ee61d4: ldr        x0, [sp]
0x0000000002ee61d8: bl         #0x47e93a8
0x0000000002ee61dc: ldp        x29, x30, [sp, #0x30]
0x0000000002ee61e0: ldp        x20, x19, [sp, #0x20]
0x0000000002ee61e4: add        sp, sp, #0x40
0x0000000002ee61e8: ret        
0x0000000002ee61ec: mov        x19, x0
0x0000000002ee61f0: ldrsb      w8, [sp, #0x17]
0x0000000002ee61f4: tbz        w8, #0x1f, #0x2ee6200
0x0000000002ee61f8: ldr        x0, [sp]
0x0000000002ee61fc: bl         #0x47e93a8
0x0000000002ee6200: mov        x0, x19
0x0000000002ee6204: bl         #0x4b97984
