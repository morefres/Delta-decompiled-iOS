; instruction-faithful ARM64 fallback for RobloxLib::function_30d487c
0x00000000030d487c: sub        sp, sp, #0x50
0x00000000030d4880: stp        x22, x21, [sp, #0x20]
0x00000000030d4884: stp        x20, x19, [sp, #0x30]
0x00000000030d4888: stp        x29, x30, [sp, #0x40]
0x00000000030d488c: add        x29, sp, #0x40
0x00000000030d4890: mov        x19, x1
0x00000000030d4894: ldr        w20, [x2]
0x00000000030d4898: ldr        w21, [x3]
0x00000000030d489c: stp        xzr, xzr, [sp, #0x10]
0x00000000030d48a0: str        xzr, [sp, #8]
0x00000000030d48a4: ldp        x1, x2, [x4]
0x00000000030d48a8: sub        x8, x2, x1
0x00000000030d48ac: asr        x3, x8, #2
0x00000000030d48b0: add        x0, sp, #8
0x00000000030d48b4: bl         #0x30d4924
0x00000000030d48b8: stp        w20, w21, [x19, #8]
0x00000000030d48bc: adrp       x8, #0x5f1f000
0x00000000030d48c0: add        x8, x8, #0x530
0x00000000030d48c4: str        x8, [x19]
0x00000000030d48c8: stp        xzr, xzr, [x19, #0x18]
0x00000000030d48cc: str        xzr, [x19, #0x10]!
0x00000000030d48d0: ldp        x1, x2, [sp, #8]
0x00000000030d48d4: sub        x8, x2, x1
0x00000000030d48d8: asr        x3, x8, #2
0x00000000030d48dc: mov        x0, x19
0x00000000030d48e0: bl         #0x30d4924
0x00000000030d48e4: ldr        x0, [sp, #8]
0x00000000030d48e8: cbz        x0, #0x30d48f4
0x00000000030d48ec: str        x0, [sp, #0x10]
0x00000000030d48f0: bl         #0x47e93a8
0x00000000030d48f4: ldp        x29, x30, [sp, #0x40]
0x00000000030d48f8: ldp        x20, x19, [sp, #0x30]
0x00000000030d48fc: ldp        x22, x21, [sp, #0x20]
0x00000000030d4900: add        sp, sp, #0x50
0x00000000030d4904: ret        
0x00000000030d4908: mov        x19, x0
0x00000000030d490c: ldr        x0, [sp, #8]
0x00000000030d4910: cbz        x0, #0x30d491c
0x00000000030d4914: str        x0, [sp, #0x10]
0x00000000030d4918: bl         #0x47e93a8
0x00000000030d491c: mov        x0, x19
0x00000000030d4920: bl         #0x4b97984
