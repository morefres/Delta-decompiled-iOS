; instruction-faithful ARM64 fallback for RobloxLib::function_18a759c
0x00000000018a759c: sub        sp, sp, #0x40
0x00000000018a75a0: stp        x20, x19, [sp, #0x20]
0x00000000018a75a4: stp        x29, x30, [sp, #0x30]
0x00000000018a75a8: add        x29, sp, #0x30
0x00000000018a75ac: mov        x20, x1
0x00000000018a75b0: mov        x19, x0
0x00000000018a75b4: cbz        x2, #0x18a75dc
0x00000000018a75b8: sub        x8, x2, #1
0x00000000018a75bc: orr        x8, x8, x8, lsr #1
0x00000000018a75c0: orr        x8, x8, x8, lsr #2
0x00000000018a75c4: orr        x8, x8, x8, lsr #4
0x00000000018a75c8: orr        x8, x8, x8, lsr #8
0x00000000018a75cc: orr        x8, x8, x8, lsr #16
0x00000000018a75d0: orr        x8, x8, x8, lsr #32
0x00000000018a75d4: add        x1, x8, #1
0x00000000018a75d8: b          #0x18a75e0
0x00000000018a75dc: mov        x1, #0
0x00000000018a75e0: ldr        x8, [x20]
0x00000000018a75e4: stp        x8, xzr, [sp]
0x00000000018a75e8: stp        xzr, xzr, [sp, #0x10]
0x00000000018a75ec: mov        x2, sp
0x00000000018a75f0: mov        x0, x19
0x00000000018a75f4: bl         #0x18a7640
0x00000000018a75f8: ldrsb      w8, [sp, #0x1f]
0x00000000018a75fc: tbz        w8, #0x1f, #0x18a7608
0x00000000018a7600: ldr        x0, [sp, #8]
0x00000000018a7604: bl         #0x47e93a8
0x00000000018a7608: ldr        x8, [x20]
0x00000000018a760c: stp        xzr, x8, [x19, #0x18]
0x00000000018a7610: mov        x0, x19
0x00000000018a7614: ldp        x29, x30, [sp, #0x30]
0x00000000018a7618: ldp        x20, x19, [sp, #0x20]
0x00000000018a761c: add        sp, sp, #0x40
0x00000000018a7620: ret        
0x00000000018a7624: mov        x19, x0
0x00000000018a7628: ldrsb      w8, [sp, #0x1f]
0x00000000018a762c: tbz        w8, #0x1f, #0x18a7638
0x00000000018a7630: ldr        x0, [sp, #8]
0x00000000018a7634: bl         #0x47e93a8
0x00000000018a7638: mov        x0, x19
0x00000000018a763c: bl         #0x4b97984
