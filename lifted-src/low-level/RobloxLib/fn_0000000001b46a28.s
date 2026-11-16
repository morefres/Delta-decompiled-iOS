; instruction-faithful ARM64 fallback for RobloxLib::function_1b46a28
0x0000000001b46a28: sub        sp, sp, #0x60
0x0000000001b46a2c: stp        x22, x21, [sp, #0x30]
0x0000000001b46a30: stp        x20, x19, [sp, #0x40]
0x0000000001b46a34: stp        x29, x30, [sp, #0x50]
0x0000000001b46a38: add        x29, sp, #0x50
0x0000000001b46a3c: mov        x19, x4
0x0000000001b46a40: ldr        x8, [x1]
0x0000000001b46a44: ldp        x21, x9, [x0]
0x0000000001b46a48: add        x20, x8, x9, asr #1
0x0000000001b46a4c: tbz        w9, #0, #0x1b46a58
0x0000000001b46a50: ldr        x8, [x20]
0x0000000001b46a54: ldr        x21, [x8, w21, uxtw]
0x0000000001b46a58: ldp        x9, x8, [x2]
0x0000000001b46a5c: stp        x9, x8, [sp, #0x20]
0x0000000001b46a60: cbz        x8, #0x1b46a78
0x0000000001b46a64: add        x8, x8, #8
0x0000000001b46a68: ldxr       x9, [x8]
0x0000000001b46a6c: add        x9, x9, #1
0x0000000001b46a70: stxr       w10, x9, [x8]
0x0000000001b46a74: cbnz       w10, #0x1b46a68
0x0000000001b46a78: ldrsb      w8, [x3, #0x17]
0x0000000001b46a7c: tbnz       w8, #0x1f, #0x1b46a94
0x0000000001b46a80: ldr        q0, [x3]
0x0000000001b46a84: str        q0, [sp]
0x0000000001b46a88: ldr        x8, [x3, #0x10]
0x0000000001b46a8c: str        x8, [sp, #0x10]
0x0000000001b46a90: b          #0x1b46aa0
0x0000000001b46a94: ldp        x1, x2, [x3]
0x0000000001b46a98: mov        x0, sp
0x0000000001b46a9c: bl         #0x23268
0x0000000001b46aa0: ldr        w3, [x19]
0x0000000001b46aa4: add        x1, sp, #0x20
0x0000000001b46aa8: mov        x2, sp
0x0000000001b46aac: mov        x0, x20
0x0000000001b46ab0: blr        x21
0x0000000001b46ab4: ldrsb      w8, [sp, #0x17]
0x0000000001b46ab8: tbz        w8, #0x1f, #0x1b46ac4
0x0000000001b46abc: ldr        x0, [sp]
0x0000000001b46ac0: bl         #0x47e93a8
0x0000000001b46ac4: ldr        x19, [sp, #0x28]
0x0000000001b46ac8: cbz        x19, #0x1b46afc
0x0000000001b46acc: add        x8, x19, #8
0x0000000001b46ad0: ldaxr      x9, [x8]
0x0000000001b46ad4: sub        x10, x9, #1
0x0000000001b46ad8: stlxr      w11, x10, [x8]
0x0000000001b46adc: cbnz       w11, #0x1b46ad0
0x0000000001b46ae0: cbnz       x9, #0x1b46afc
0x0000000001b46ae4: ldr        x8, [x19]
0x0000000001b46ae8: ldr        x8, [x8, #0x10]
0x0000000001b46aec: mov        x0, x19
0x0000000001b46af0: blr        x8
0x0000000001b46af4: mov        x0, x19
0x0000000001b46af8: bl         #0x4b9808c
0x0000000001b46afc: ldp        x29, x30, [sp, #0x50]
0x0000000001b46b00: ldp        x20, x19, [sp, #0x40]
0x0000000001b46b04: ldp        x22, x21, [sp, #0x30]
0x0000000001b46b08: add        sp, sp, #0x60
0x0000000001b46b0c: ret        
0x0000000001b46b10: mov        x19, x0
0x0000000001b46b14: b          #0x1b46b2c
0x0000000001b46b18: mov        x19, x0
0x0000000001b46b1c: ldrsb      w8, [sp, #0x17]
0x0000000001b46b20: tbz        w8, #0x1f, #0x1b46b2c
0x0000000001b46b24: ldr        x0, [sp]
0x0000000001b46b28: bl         #0x47e93a8
0x0000000001b46b2c: add        x0, sp, #0x20
0x0000000001b46b30: bl         #0x1df28
0x0000000001b46b34: mov        x0, x19
0x0000000001b46b38: bl         #0x4b97984
