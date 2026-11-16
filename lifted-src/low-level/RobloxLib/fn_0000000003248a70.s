; instruction-faithful ARM64 fallback for RobloxLib::function_3248a70
0x0000000003248a70: sub        sp, sp, #0x40
0x0000000003248a74: stp        x20, x19, [sp, #0x20]
0x0000000003248a78: stp        x29, x30, [sp, #0x30]
0x0000000003248a7c: add        x29, sp, #0x30
0x0000000003248a80: mov        x19, x3
0x0000000003248a84: add        x0, x0, x2, asr #1
0x0000000003248a88: tbz        w2, #0, #0x3248a94
0x0000000003248a8c: ldr        x8, [x0]
0x0000000003248a90: ldr        x1, [x8, w1, uxtw]
0x0000000003248a94: add        x8, sp, #8
0x0000000003248a98: blr        x1
0x0000000003248a9c: add        x1, sp, #8
0x0000000003248aa0: mov        x0, x19
0x0000000003248aa4: bl         #0x17ef23c
0x0000000003248aa8: mov        x19, x0
0x0000000003248aac: ldrsb      w8, [sp, #0x1f]
0x0000000003248ab0: tbz        w8, #0x1f, #0x3248abc
0x0000000003248ab4: ldr        x0, [sp, #8]
0x0000000003248ab8: bl         #0x47e93a8
0x0000000003248abc: mov        x0, x19
0x0000000003248ac0: ldp        x29, x30, [sp, #0x30]
0x0000000003248ac4: ldp        x20, x19, [sp, #0x20]
0x0000000003248ac8: add        sp, sp, #0x40
0x0000000003248acc: ret        
0x0000000003248ad0: mov        x19, x0
0x0000000003248ad4: ldrsb      w8, [sp, #0x1f]
0x0000000003248ad8: tbz        w8, #0x1f, #0x3248ae4
0x0000000003248adc: ldr        x0, [sp, #8]
0x0000000003248ae0: bl         #0x47e93a8
0x0000000003248ae4: mov        x0, x19
0x0000000003248ae8: bl         #0x4b97984
