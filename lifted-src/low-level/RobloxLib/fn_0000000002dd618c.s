; instruction-faithful ARM64 fallback for RobloxLib::function_2dd618c
0x0000000002dd618c: sub        sp, sp, #0x50
0x0000000002dd6190: stp        x20, x19, [sp, #0x30]
0x0000000002dd6194: stp        x29, x30, [sp, #0x40]
0x0000000002dd6198: add        x29, sp, #0x40
0x0000000002dd619c: str        xzr, [sp, #0x20]
0x0000000002dd61a0: movi       v0.16b, #0
0x0000000002dd61a4: stp        q0, q0, [sp]
0x0000000002dd61a8: mov        x0, sp
0x0000000002dd61ac: bl         #0x34d3ccc
0x0000000002dd61b0: ldr        x0, [sp]
0x0000000002dd61b4: cbz        x0, #0x2dd61dc
0x0000000002dd61b8: add        x8, x0, #8
0x0000000002dd61bc: ldaxr      w9, [x8]
0x0000000002dd61c0: subs       w9, w9, #1
0x0000000002dd61c4: stlxr      w10, w9, [x8]
0x0000000002dd61c8: cbnz       w10, #0x2dd61bc
0x0000000002dd61cc: b.ne       #0x2dd61dc
0x0000000002dd61d0: ldr        x8, [x0]
0x0000000002dd61d4: ldr        x8, [x8, #8]
0x0000000002dd61d8: blr        x8
0x0000000002dd61dc: ldp        x29, x30, [sp, #0x40]
0x0000000002dd61e0: ldp        x20, x19, [sp, #0x30]
0x0000000002dd61e4: add        sp, sp, #0x50
0x0000000002dd61e8: ret        
0x0000000002dd61ec: mov        x19, x0
0x0000000002dd61f0: ldr        x0, [sp]
0x0000000002dd61f4: cbz        x0, #0x2dd61fc
0x0000000002dd61f8: bl         #0x4b27624
0x0000000002dd61fc: mov        x0, x19
0x0000000002dd6200: bl         #0x4b97984
