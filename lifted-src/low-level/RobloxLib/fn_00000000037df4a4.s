; instruction-faithful ARM64 fallback for RobloxLib::function_37df4a4
0x00000000037df4a4: sub        sp, sp, #0x40
0x00000000037df4a8: stp        x20, x19, [sp, #0x20]
0x00000000037df4ac: stp        x29, x30, [sp, #0x30]
0x00000000037df4b0: add        x29, sp, #0x30
0x00000000037df4b4: mov        x19, x8
0x00000000037df4b8: tbz        w1, #0, #0x37df518
0x00000000037df4bc: mov        x9, x0
0x00000000037df4c0: stp        xzr, xzr, [sp, #8]
0x00000000037df4c4: str        xzr, [sp, #0x18]
0x00000000037df4c8: add        x20, sp, #8
0x00000000037df4cc: add        x0, sp, #8
0x00000000037df4d0: mov        x1, x9
0x00000000037df4d4: bl         #0x34ea2bc
0x00000000037df4d8: ldrb       w8, [sp, #0x1f]
0x00000000037df4dc: sxtb       w9, w8
0x00000000037df4e0: ldp        x10, x11, [sp, #8]
0x00000000037df4e4: cmp        w9, #0
0x00000000037df4e8: csel       x1, x10, x20, lt
0x00000000037df4ec: csel       x2, x11, x8, lt
0x00000000037df4f0: mov        x0, x19
0x00000000037df4f4: bl         #0x207c60
0x00000000037df4f8: ldrsb      w8, [sp, #0x1f]
0x00000000037df4fc: tbz        w8, #0x1f, #0x37df508
0x00000000037df500: ldr        x0, [sp, #8]
0x00000000037df504: bl         #0x47e93a8
0x00000000037df508: ldp        x29, x30, [sp, #0x30]
0x00000000037df50c: ldp        x20, x19, [sp, #0x20]
0x00000000037df510: add        sp, sp, #0x40
0x00000000037df514: ret        
0x00000000037df518: adrp       x1, #0x5469000
0x00000000037df51c: add        x1, x1, #0xe5c
0x00000000037df520: mov        x0, x19
0x00000000037df524: ldp        x29, x30, [sp, #0x30]
0x00000000037df528: ldp        x20, x19, [sp, #0x20]
0x00000000037df52c: add        sp, sp, #0x40
0x00000000037df530: b          #0x18aac
0x00000000037df534: mov        x19, x0
0x00000000037df538: ldrsb      w8, [sp, #0x1f]
0x00000000037df53c: tbz        w8, #0x1f, #0x37df548
0x00000000037df540: ldr        x0, [sp, #8]
0x00000000037df544: bl         #0x47e93a8
0x00000000037df548: mov        x0, x19
0x00000000037df54c: bl         #0x4b97984
