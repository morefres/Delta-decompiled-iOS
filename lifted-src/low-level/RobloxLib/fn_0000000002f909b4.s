; instruction-faithful ARM64 fallback for RobloxLib::function_2f909b4
0x0000000002f909b4: sub        sp, sp, #0x50
0x0000000002f909b8: stp        x20, x19, [sp, #0x30]
0x0000000002f909bc: stp        x29, x30, [sp, #0x40]
0x0000000002f909c0: add        x29, sp, #0x40
0x0000000002f909c4: mov        x19, x8
0x0000000002f909c8: stp        xzr, xzr, [x8]
0x0000000002f909cc: adrp       x8, #0x6912000
0x0000000002f909d0: add        x8, x8, #0xd80
0x0000000002f909d4: ldrb       w8, [x8]
0x0000000002f909d8: cmp        w8, #1
0x0000000002f909dc: b.ne       #0x2f90a5c
0x0000000002f909e0: bl         #0x695394
0x0000000002f909e4: mov        x20, x0
0x0000000002f909e8: mov        w8, #1
0x0000000002f909ec: stp        x0, x8, [sp, #0x18]
0x0000000002f909f0: ldr        x8, [x0]
0x0000000002f909f4: ldr        x8, [x8, #0x10]
0x0000000002f909f8: mov        w1, #0x38
0x0000000002f909fc: mov        w2, #8
0x0000000002f90a00: blr        x8
0x0000000002f90a04: adrp       x8, #0x5f16000
0x0000000002f90a08: add        x8, x8, #0x108
0x0000000002f90a0c: stp        x8, xzr, [x0]
0x0000000002f90a10: stp        xzr, x20, [x0, #0x10]
0x0000000002f90a14: stp        xzr, xzr, [x0, #0x28]
0x0000000002f90a18: mov        x8, x0
0x0000000002f90a1c: str        xzr, [x8, #0x20]!
0x0000000002f90a20: str        xzr, [sp, #0x28]
0x0000000002f90a24: stp        x8, x0, [sp, #8]
0x0000000002f90a28: add        x0, sp, #0x18
0x0000000002f90a2c: bl         #0x2f918bc
0x0000000002f90a30: add        x1, sp, #8
0x0000000002f90a34: mov        x0, x19
0x0000000002f90a38: bl         #0x1a230
0x0000000002f90a3c: ldr        x19, [sp, #0x10]
0x0000000002f90a40: cbz        x19, #0x2f90ac8
0x0000000002f90a44: add        x8, x19, #8
0x0000000002f90a48: ldaxr      x9, [x8]
0x0000000002f90a4c: sub        x10, x9, #1
0x0000000002f90a50: stlxr      w11, x10, [x8]
0x0000000002f90a54: cbnz       w11, #0x2f90a48
0x0000000002f90a58: b          #0x2f90aac
0x0000000002f90a5c: mov        w0, #0x30
0x0000000002f90a60: bl         #0x47e9370
0x0000000002f90a64: stp        xzr, xzr, [x0, #8]
0x0000000002f90a68: adrp       x8, #0x5f16000
0x0000000002f90a6c: add        x8, x8, #0x158
0x0000000002f90a70: str        x8, [x0]
0x0000000002f90a74: stp        xzr, xzr, [x0, #0x20]
0x0000000002f90a78: mov        x8, x0
0x0000000002f90a7c: str        xzr, [x8, #0x18]!
0x0000000002f90a80: stp        x8, x0, [sp, #0x18]
0x0000000002f90a84: add        x1, sp, #0x18
0x0000000002f90a88: mov        x0, x19
0x0000000002f90a8c: bl         #0x1a230
0x0000000002f90a90: ldr        x19, [sp, #0x20]
0x0000000002f90a94: cbz        x19, #0x2f90ac8
0x0000000002f90a98: add        x8, x19, #8
0x0000000002f90a9c: ldaxr      x9, [x8]
0x0000000002f90aa0: sub        x10, x9, #1
0x0000000002f90aa4: stlxr      w11, x10, [x8]
0x0000000002f90aa8: cbnz       w11, #0x2f90a9c
0x0000000002f90aac: cbnz       x9, #0x2f90ac8
0x0000000002f90ab0: ldr        x8, [x19]
0x0000000002f90ab4: ldr        x8, [x8, #0x10]
0x0000000002f90ab8: mov        x0, x19
0x0000000002f90abc: blr        x8
0x0000000002f90ac0: mov        x0, x19
0x0000000002f90ac4: bl         #0x4b9808c
0x0000000002f90ac8: ldp        x29, x30, [sp, #0x40]
0x0000000002f90acc: ldp        x20, x19, [sp, #0x30]
0x0000000002f90ad0: add        sp, sp, #0x50
0x0000000002f90ad4: ret        
0x0000000002f90ad8: b          #0x2f90adc
0x0000000002f90adc: mov        x20, x0
0x0000000002f90ae0: mov        x0, x19
0x0000000002f90ae4: bl         #0x1df28
0x0000000002f90ae8: mov        x0, x20
0x0000000002f90aec: bl         #0x4b97984
