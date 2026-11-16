; instruction-faithful ARM64 fallback for RobloxLib::function_2349a54
0x0000000002349a54: sub        sp, sp, #0x70
0x0000000002349a58: stp        x22, x21, [sp, #0x40]
0x0000000002349a5c: stp        x20, x19, [sp, #0x50]
0x0000000002349a60: stp        x29, x30, [sp, #0x60]
0x0000000002349a64: add        x29, sp, #0x60
0x0000000002349a68: mov        x20, x1
0x0000000002349a6c: mov        x8, x0
0x0000000002349a70: ldp        x10, x9, [x0, #8]
0x0000000002349a74: ldr        x22, [x0]
0x0000000002349a78: add        x19, x9, x10, asr #1
0x0000000002349a7c: tbz        w10, #0, #0x2349a88
0x0000000002349a80: ldr        x9, [x19]
0x0000000002349a84: ldr        x22, [x9, w22, uxtw]
0x0000000002349a88: ldr        x21, [x8, #0x18]
0x0000000002349a8c: add        x0, sp, #0x18
0x0000000002349a90: add        x1, x8, #0x20
0x0000000002349a94: bl         #0x2d4950
0x0000000002349a98: ldr        q0, [x20]
0x0000000002349a9c: str        q0, [sp]
0x0000000002349aa0: ldr        x8, [x20, #0x10]
0x0000000002349aa4: str        x8, [sp, #0x10]
0x0000000002349aa8: stp        xzr, xzr, [x20, #8]
0x0000000002349aac: str        xzr, [x20]
0x0000000002349ab0: add        x2, sp, #0x18
0x0000000002349ab4: mov        x3, sp
0x0000000002349ab8: mov        x0, x19
0x0000000002349abc: mov        x1, x21
0x0000000002349ac0: blr        x22
0x0000000002349ac4: ldrsb      w8, [sp, #0x17]
0x0000000002349ac8: tbz        w8, #0x1f, #0x2349ad4
0x0000000002349acc: ldr        x0, [sp]
0x0000000002349ad0: bl         #0x47e93a8
0x0000000002349ad4: add        x0, sp, #0x18
0x0000000002349ad8: bl         #0x8ef9c
0x0000000002349adc: ldp        x29, x30, [sp, #0x60]
0x0000000002349ae0: ldp        x20, x19, [sp, #0x50]
0x0000000002349ae4: ldp        x22, x21, [sp, #0x40]
0x0000000002349ae8: add        sp, sp, #0x70
0x0000000002349aec: ret        
0x0000000002349af0: mov        x19, x0
0x0000000002349af4: ldrsb      w8, [sp, #0x17]
0x0000000002349af8: tbz        w8, #0x1f, #0x2349b04
0x0000000002349afc: ldr        x0, [sp]
0x0000000002349b00: bl         #0x47e93a8
0x0000000002349b04: add        x0, sp, #0x18
0x0000000002349b08: bl         #0x8ef9c
0x0000000002349b0c: mov        x0, x19
0x0000000002349b10: bl         #0x4b97984
