; instruction-faithful ARM64 fallback for RobloxLib::function_1b29a54
0x0000000001b29a54: sub        sp, sp, #0x40
0x0000000001b29a58: stp        x20, x19, [sp, #0x20]
0x0000000001b29a5c: stp        x29, x30, [sp, #0x30]
0x0000000001b29a60: add        x29, sp, #0x30
0x0000000001b29a64: ldr        x8, [x1]
0x0000000001b29a68: ldp        x20, x9, [x0]
0x0000000001b29a6c: add        x19, x8, x9, asr #1
0x0000000001b29a70: tbz        w9, #0, #0x1b29a7c
0x0000000001b29a74: ldr        x8, [x19]
0x0000000001b29a78: ldr        x20, [x8, w20, uxtw]
0x0000000001b29a7c: ldrsb      w8, [x2, #0x17]
0x0000000001b29a80: tbnz       w8, #0x1f, #0x1b29a98
0x0000000001b29a84: ldr        q0, [x2]
0x0000000001b29a88: str        q0, [sp]
0x0000000001b29a8c: ldr        x8, [x2, #0x10]
0x0000000001b29a90: str        x8, [sp, #0x10]
0x0000000001b29a94: b          #0x1b29aa4
0x0000000001b29a98: ldp        x1, x2, [x2]
0x0000000001b29a9c: mov        x0, sp
0x0000000001b29aa0: bl         #0x23268
0x0000000001b29aa4: mov        x1, sp
0x0000000001b29aa8: mov        x0, x19
0x0000000001b29aac: blr        x20
0x0000000001b29ab0: ldrsb      w8, [sp, #0x17]
0x0000000001b29ab4: tbz        w8, #0x1f, #0x1b29ac0
0x0000000001b29ab8: ldr        x0, [sp]
0x0000000001b29abc: bl         #0x47e93a8
0x0000000001b29ac0: ldp        x29, x30, [sp, #0x30]
0x0000000001b29ac4: ldp        x20, x19, [sp, #0x20]
0x0000000001b29ac8: add        sp, sp, #0x40
0x0000000001b29acc: ret        
0x0000000001b29ad0: mov        x19, x0
0x0000000001b29ad4: ldrsb      w8, [sp, #0x17]
0x0000000001b29ad8: tbz        w8, #0x1f, #0x1b29ae4
0x0000000001b29adc: ldr        x0, [sp]
0x0000000001b29ae0: bl         #0x47e93a8
0x0000000001b29ae4: mov        x0, x19
0x0000000001b29ae8: bl         #0x4b97984
