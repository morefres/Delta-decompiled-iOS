; instruction-faithful ARM64 fallback for RobloxLib::function_3f18a5c
0x0000000003f18a5c: sub        sp, sp, #0x40
0x0000000003f18a60: stp        x20, x19, [sp, #0x20]
0x0000000003f18a64: stp        x29, x30, [sp, #0x30]
0x0000000003f18a68: add        x29, sp, #0x30
0x0000000003f18a6c: mov        x19, x3
0x0000000003f18a70: mov        x9, x1
0x0000000003f18a74: add        x0, x0, x2, asr #1
0x0000000003f18a78: tbz        w2, #0, #0x3f18a84
0x0000000003f18a7c: ldr        x8, [x0]
0x0000000003f18a80: ldr        x9, [x8, w9, uxtw]
0x0000000003f18a84: ldr        w1, [x4]
0x0000000003f18a88: add        x8, sp, #8
0x0000000003f18a8c: blr        x9
0x0000000003f18a90: add        x1, sp, #8
0x0000000003f18a94: mov        x0, x19
0x0000000003f18a98: bl         #0x17ef23c
0x0000000003f18a9c: mov        x19, x0
0x0000000003f18aa0: ldrsb      w8, [sp, #0x1f]
0x0000000003f18aa4: tbz        w8, #0x1f, #0x3f18ab0
0x0000000003f18aa8: ldr        x0, [sp, #8]
0x0000000003f18aac: bl         #0x47e93a8
0x0000000003f18ab0: mov        x0, x19
0x0000000003f18ab4: ldp        x29, x30, [sp, #0x30]
0x0000000003f18ab8: ldp        x20, x19, [sp, #0x20]
0x0000000003f18abc: add        sp, sp, #0x40
0x0000000003f18ac0: ret        
0x0000000003f18ac4: mov        x19, x0
0x0000000003f18ac8: ldrsb      w8, [sp, #0x1f]
0x0000000003f18acc: tbz        w8, #0x1f, #0x3f18ad8
0x0000000003f18ad0: ldr        x0, [sp, #8]
0x0000000003f18ad4: bl         #0x47e93a8
0x0000000003f18ad8: mov        x0, x19
0x0000000003f18adc: bl         #0x4b97984
