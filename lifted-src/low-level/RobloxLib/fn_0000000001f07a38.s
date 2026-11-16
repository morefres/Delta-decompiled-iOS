; instruction-faithful ARM64 fallback for RobloxLib::function_1f07a38
0x0000000001f07a38: sub        sp, sp, #0x40
0x0000000001f07a3c: stp        x20, x19, [sp, #0x20]
0x0000000001f07a40: stp        x29, x30, [sp, #0x30]
0x0000000001f07a44: add        x29, sp, #0x30
0x0000000001f07a48: add        x8, x1, #0x98
0x0000000001f07a4c: cmp        x1, #0
0x0000000001f07a50: csel       x8, xzr, x8, eq
0x0000000001f07a54: ldp        x20, x9, [x0, #0x18]
0x0000000001f07a58: add        x19, x8, x9, asr #1
0x0000000001f07a5c: tbz        w9, #0, #0x1f07a68
0x0000000001f07a60: ldr        x8, [x19]
0x0000000001f07a64: ldr        x20, [x8, w20, uxtw]
0x0000000001f07a68: ldrsb      w8, [x2, #0x17]
0x0000000001f07a6c: tbnz       w8, #0x1f, #0x1f07a84
0x0000000001f07a70: ldr        q0, [x2]
0x0000000001f07a74: str        q0, [sp]
0x0000000001f07a78: ldr        x8, [x2, #0x10]
0x0000000001f07a7c: str        x8, [sp, #0x10]
0x0000000001f07a80: b          #0x1f07a90
0x0000000001f07a84: ldp        x1, x2, [x2]
0x0000000001f07a88: mov        x0, sp
0x0000000001f07a8c: bl         #0x23268
0x0000000001f07a90: mov        x1, sp
0x0000000001f07a94: mov        x0, x19
0x0000000001f07a98: blr        x20
0x0000000001f07a9c: ldrsb      w8, [sp, #0x17]
0x0000000001f07aa0: tbz        w8, #0x1f, #0x1f07aac
0x0000000001f07aa4: ldr        x0, [sp]
0x0000000001f07aa8: bl         #0x47e93a8
0x0000000001f07aac: ldp        x29, x30, [sp, #0x30]
0x0000000001f07ab0: ldp        x20, x19, [sp, #0x20]
0x0000000001f07ab4: add        sp, sp, #0x40
0x0000000001f07ab8: ret        
0x0000000001f07abc: mov        x19, x0
0x0000000001f07ac0: ldrsb      w8, [sp, #0x17]
0x0000000001f07ac4: tbz        w8, #0x1f, #0x1f07ad0
0x0000000001f07ac8: ldr        x0, [sp]
0x0000000001f07acc: bl         #0x47e93a8
0x0000000001f07ad0: mov        x0, x19
0x0000000001f07ad4: bl         #0x4b97984
