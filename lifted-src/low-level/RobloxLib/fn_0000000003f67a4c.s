; instruction-faithful ARM64 fallback for RobloxLib::function_3f67a4c
0x0000000003f67a4c: sub        sp, sp, #0x40
0x0000000003f67a50: stp        x20, x19, [sp, #0x20]
0x0000000003f67a54: stp        x29, x30, [sp, #0x30]
0x0000000003f67a58: add        x29, sp, #0x30
0x0000000003f67a5c: ldr        x8, [x1]
0x0000000003f67a60: ldp        x20, x9, [x0]
0x0000000003f67a64: add        x19, x8, x9, asr #1
0x0000000003f67a68: tbz        w9, #0, #0x3f67a74
0x0000000003f67a6c: ldr        x8, [x19]
0x0000000003f67a70: ldr        x20, [x8, w20, uxtw]
0x0000000003f67a74: ldrsb      w8, [x2, #0x17]
0x0000000003f67a78: tbnz       w8, #0x1f, #0x3f67a90
0x0000000003f67a7c: ldr        q0, [x2]
0x0000000003f67a80: str        q0, [sp]
0x0000000003f67a84: ldr        x8, [x2, #0x10]
0x0000000003f67a88: str        x8, [sp, #0x10]
0x0000000003f67a8c: b          #0x3f67a9c
0x0000000003f67a90: ldp        x1, x2, [x2]
0x0000000003f67a94: mov        x0, sp
0x0000000003f67a98: bl         #0x23268
0x0000000003f67a9c: mov        x1, sp
0x0000000003f67aa0: mov        x0, x19
0x0000000003f67aa4: blr        x20
0x0000000003f67aa8: mov        x19, x0
0x0000000003f67aac: ldrsb      w8, [sp, #0x17]
0x0000000003f67ab0: tbz        w8, #0x1f, #0x3f67abc
0x0000000003f67ab4: ldr        x0, [sp]
0x0000000003f67ab8: bl         #0x47e93a8
0x0000000003f67abc: mov        x0, x19
0x0000000003f67ac0: ldp        x29, x30, [sp, #0x30]
0x0000000003f67ac4: ldp        x20, x19, [sp, #0x20]
0x0000000003f67ac8: add        sp, sp, #0x40
0x0000000003f67acc: ret        
0x0000000003f67ad0: mov        x19, x0
0x0000000003f67ad4: ldrsb      w8, [sp, #0x17]
0x0000000003f67ad8: tbz        w8, #0x1f, #0x3f67ae4
0x0000000003f67adc: ldr        x0, [sp]
0x0000000003f67ae0: bl         #0x47e93a8
0x0000000003f67ae4: mov        x0, x19
0x0000000003f67ae8: bl         #0x4b97984
