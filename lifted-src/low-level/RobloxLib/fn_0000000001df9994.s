; instruction-faithful ARM64 fallback for RobloxLib::function_1df9994
0x0000000001df9994: sub        sp, sp, #0xa0
0x0000000001df9998: stp        x22, x21, [sp, #0x70]
0x0000000001df999c: stp        x20, x19, [sp, #0x80]
0x0000000001df99a0: stp        x29, x30, [sp, #0x90]
0x0000000001df99a4: add        x29, sp, #0x90
0x0000000001df99a8: mov        x20, x3
0x0000000001df99ac: adrp       x8, #0x5ba4000
0x0000000001df99b0: ldr        x8, [x8, #0x338]
0x0000000001df99b4: ldr        x8, [x8]
0x0000000001df99b8: stur       x8, [x29, #-0x28]
0x0000000001df99bc: ldr        x8, [x1]
0x0000000001df99c0: ldp        x21, x9, [x0]
0x0000000001df99c4: add        x19, x8, x9, asr #1
0x0000000001df99c8: tbz        w9, #0, #0x1df99d4
0x0000000001df99cc: ldr        x8, [x19]
0x0000000001df99d0: ldr        x21, [x8, w21, uxtw]
0x0000000001df99d4: ldrsb      w8, [x2, #0x17]
0x0000000001df99d8: tbnz       w8, #0x1f, #0x1df99f0
0x0000000001df99dc: ldr        q0, [x2]
0x0000000001df99e0: str        q0, [sp]
0x0000000001df99e4: ldr        x8, [x2, #0x10]
0x0000000001df99e8: str        x8, [sp, #0x10]
0x0000000001df99ec: b          #0x1df99fc
0x0000000001df99f0: ldp        x1, x2, [x2]
0x0000000001df99f4: mov        x0, sp
0x0000000001df99f8: bl         #0x23268
0x0000000001df99fc: ldp        x9, x8, [x20]
0x0000000001df9a00: stp        x9, xzr, [sp, #0x18]
0x0000000001df9a04: cbz        x8, #0x1df9a20
0x0000000001df9a08: ldr        x8, [x8]
0x0000000001df9a0c: add        x9, sp, #0x18
0x0000000001df9a10: add        x0, x20, #0x10
0x0000000001df9a14: add        x1, x9, #0x10
0x0000000001df9a18: blr        x8
0x0000000001df9a1c: ldr        x8, [x20, #8]
0x0000000001df9a20: str        x8, [sp, #0x20]
0x0000000001df9a24: mov        x1, sp
0x0000000001df9a28: add        x2, sp, #0x18
0x0000000001df9a2c: mov        x0, x19
0x0000000001df9a30: blr        x21
0x0000000001df9a34: ldr        x8, [sp, #0x20]
0x0000000001df9a38: cbz        x8, #0x1df9a4c
0x0000000001df9a3c: ldr        x8, [x8, #0x10]
0x0000000001df9a40: add        x9, sp, #0x18
0x0000000001df9a44: add        x0, x9, #0x10
0x0000000001df9a48: blr        x8
0x0000000001df9a4c: ldrsb      w8, [sp, #0x17]
0x0000000001df9a50: tbz        w8, #0x1f, #0x1df9a5c
0x0000000001df9a54: ldr        x0, [sp]
0x0000000001df9a58: bl         #0x47e93a8
0x0000000001df9a5c: ldur       x8, [x29, #-0x28]
0x0000000001df9a60: adrp       x9, #0x5ba4000
0x0000000001df9a64: ldr        x9, [x9, #0x338]
0x0000000001df9a68: ldr        x9, [x9]
0x0000000001df9a6c: cmp        x9, x8
0x0000000001df9a70: b.ne       #0x1df9a88
0x0000000001df9a74: ldp        x29, x30, [sp, #0x90]
0x0000000001df9a78: ldp        x20, x19, [sp, #0x80]
0x0000000001df9a7c: ldp        x22, x21, [sp, #0x70]
0x0000000001df9a80: add        sp, sp, #0xa0
0x0000000001df9a84: ret        
0x0000000001df9a88: bl         #0x4b98620
0x0000000001df9a8c: mov        x19, x0
0x0000000001df9a90: b          #0x1df9ad8
0x0000000001df9a94: b          #0x1df9ad0
0x0000000001df9a98: mov        x19, x0
0x0000000001df9a9c: b          #0x1df9abc
0x0000000001df9aa0: mov        x19, x0
0x0000000001df9aa4: ldr        x8, [sp, #0x20]
0x0000000001df9aa8: cbz        x8, #0x1df9abc
0x0000000001df9aac: ldr        x8, [x8, #0x10]
0x0000000001df9ab0: add        x9, sp, #0x18
0x0000000001df9ab4: add        x0, x9, #0x10
0x0000000001df9ab8: blr        x8
0x0000000001df9abc: ldrsb      w8, [sp, #0x17]
0x0000000001df9ac0: tbz        w8, #0x1f, #0x1df9ad8
0x0000000001df9ac4: ldr        x0, [sp]
0x0000000001df9ac8: bl         #0x47e93a8
0x0000000001df9acc: b          #0x1df9ad8
0x0000000001df9ad0: mov        x19, x0
0x0000000001df9ad4: cbnz       w1, #0x1df9ae0
0x0000000001df9ad8: mov        x0, x19
0x0000000001df9adc: bl         #0x4b97984
0x0000000001df9ae0: mov        x0, x19
0x0000000001df9ae4: bl         #0x18bd8
