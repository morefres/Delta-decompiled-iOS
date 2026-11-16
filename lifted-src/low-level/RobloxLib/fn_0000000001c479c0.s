; instruction-faithful ARM64 fallback for RobloxLib::function_1c479c0
0x0000000001c479c0: sub        sp, sp, #0x60
0x0000000001c479c4: stp        x22, x21, [sp, #0x30]
0x0000000001c479c8: stp        x20, x19, [sp, #0x40]
0x0000000001c479cc: stp        x29, x30, [sp, #0x50]
0x0000000001c479d0: add        x29, sp, #0x50
0x0000000001c479d4: mov        x21, x2
0x0000000001c479d8: mov        x19, x1
0x0000000001c479dc: mov        x20, x0
0x0000000001c479e0: mov        x0, x2
0x0000000001c479e4: bl         #0x4412988
0x0000000001c479e8: tbnz       w0, #0, #0x1c47ac4
0x0000000001c479ec: add        x0, x21, #0x18
0x0000000001c479f0: add        x1, sp, #0x28
0x0000000001c479f4: bl         #0x4412dc4
0x0000000001c479f8: cbz        w0, #0x1c47a18
0x0000000001c479fc: ldr        w2, [sp, #0x28]
0x0000000001c47a00: ldr        x8, [x20]
0x0000000001c47a04: ldr        x8, [x8, #0x110]
0x0000000001c47a08: mov        x0, x20
0x0000000001c47a0c: mov        x1, x19
0x0000000001c47a10: blr        x8
0x0000000001c47a14: tbnz       w0, #0, #0x1c47ac4
0x0000000001c47a18: add        x0, x21, #0x18
0x0000000001c47a1c: bl         #0x4412d44
0x0000000001c47a20: cbz        w0, #0x1c47ac4
0x0000000001c47a24: stp        xzr, xzr, [sp, #0x10]
0x0000000001c47a28: str        xzr, [sp, #0x20]
0x0000000001c47a2c: add        x0, x21, #0x18
0x0000000001c47a30: add        x1, sp, #0x10
0x0000000001c47a34: bl         #0x4412d54
0x0000000001c47a38: cbz        w0, #0x1c47ab4
0x0000000001c47a3c: ldr        x0, [x20, #0xc8]
0x0000000001c47a40: ldrsb      w8, [sp, #0x27]
0x0000000001c47a44: ldr        x9, [sp, #0x10]
0x0000000001c47a48: cmp        w8, #0
0x0000000001c47a4c: add        x8, sp, #0x10
0x0000000001c47a50: csel       x1, x9, x8, lt
0x0000000001c47a54: add        x2, sp, #0xc
0x0000000001c47a58: bl         #0x440a0e8
0x0000000001c47a5c: cbz        w0, #0x1c47a84
0x0000000001c47a60: ldr        w8, [sp, #0xc]
0x0000000001c47a64: stur       w8, [x29, #-0x24]
0x0000000001c47a68: ldr        x0, [x20, #0xb8]
0x0000000001c47a6c: ldr        x8, [x0]
0x0000000001c47a70: ldr        x8, [x8, #0x28]
0x0000000001c47a74: sub        x2, x29, #0x24
0x0000000001c47a78: mov        x1, x19
0x0000000001c47a7c: blr        x8
0x0000000001c47a80: b          #0x1c47ab4
0x0000000001c47a84: ldrb       w8, [sp, #0x27]
0x0000000001c47a88: sxtb       w9, w8
0x0000000001c47a8c: ldr        x10, [sp, #0x18]
0x0000000001c47a90: cmp        w9, #0
0x0000000001c47a94: csel       x8, x10, x8, lt
0x0000000001c47a98: cbnz       x8, #0x1c47ab4
0x0000000001c47a9c: ldr        x8, [x20]
0x0000000001c47aa0: ldr        x8, [x8, #0x110]
0x0000000001c47aa4: mov        x0, x20
0x0000000001c47aa8: mov        x1, x19
0x0000000001c47aac: mov        w2, #0
0x0000000001c47ab0: blr        x8
0x0000000001c47ab4: ldrsb      w8, [sp, #0x27]
0x0000000001c47ab8: tbz        w8, #0x1f, #0x1c47ac4
0x0000000001c47abc: ldr        x0, [sp, #0x10]
0x0000000001c47ac0: bl         #0x47e93a8
0x0000000001c47ac4: ldp        x29, x30, [sp, #0x50]
0x0000000001c47ac8: ldp        x20, x19, [sp, #0x40]
0x0000000001c47acc: ldp        x22, x21, [sp, #0x30]
0x0000000001c47ad0: add        sp, sp, #0x60
0x0000000001c47ad4: ret        
0x0000000001c47ad8: b          #0x1c47adc
0x0000000001c47adc: mov        x19, x0
0x0000000001c47ae0: ldrsb      w8, [sp, #0x27]
0x0000000001c47ae4: tbz        w8, #0x1f, #0x1c47af0
0x0000000001c47ae8: ldr        x0, [sp, #0x10]
0x0000000001c47aec: bl         #0x47e93a8
0x0000000001c47af0: mov        x0, x19
0x0000000001c47af4: bl         #0x4b97984
