; instruction-faithful ARM64 fallback for RobloxLib::function_45f09d0
0x00000000045f09d0: stp        x24, x23, [sp, #-0x40]!
0x00000000045f09d4: stp        x22, x21, [sp, #0x10]
0x00000000045f09d8: stp        x20, x19, [sp, #0x20]
0x00000000045f09dc: stp        x29, x30, [sp, #0x30]
0x00000000045f09e0: add        x29, sp, #0x30
0x00000000045f09e4: mov        x20, x1
0x00000000045f09e8: mov        x21, x0
0x00000000045f09ec: mov        x19, x8
0x00000000045f09f0: stp        xzr, xzr, [x8]
0x00000000045f09f4: str        xzr, [x8, #0x10]
0x00000000045f09f8: ldrb       w8, [x0, #0x17]
0x00000000045f09fc: sxtb       w9, w8
0x00000000045f0a00: ldr        x10, [x0, #8]
0x00000000045f0a04: cmp        w9, #0
0x00000000045f0a08: csel       x1, x10, x8, lt
0x00000000045f0a0c: mov        x0, x19
0x00000000045f0a10: bl         #0x4b97d20
0x00000000045f0a14: ldrb       w8, [x21, #0x17]
0x00000000045f0a18: sxtb       w9, w8
0x00000000045f0a1c: ldp        x10, x11, [x21]
0x00000000045f0a20: cmp        w9, #0
0x00000000045f0a24: csel       x21, x10, x21, lt
0x00000000045f0a28: csel       x22, x11, x8, lt
0x00000000045f0a2c: cbz        x22, #0x45f0a70
0x00000000045f0a30: eor        w8, w20, #1
0x00000000045f0a34: adrp       x23, #0x50e5000
0x00000000045f0a38: add        x23, x23, #0xc48
0x00000000045f0a3c: ldrb       w9, [x21]
0x00000000045f0a40: cmp        x9, #0x5f
0x00000000045f0a44: cset       w24, eq
0x00000000045f0a48: b.eq       #0x45f0a60
0x00000000045f0a4c: tbz        w8, #0, #0x45f0a54
0x00000000045f0a50: ldrb       w9, [x23, x9]
0x00000000045f0a54: sxtb       w1, w9
0x00000000045f0a58: mov        x0, x19
0x00000000045f0a5c: bl         #0x4b97d38
0x00000000045f0a60: add        x21, x21, #1
0x00000000045f0a64: mov        x8, x24
0x00000000045f0a68: subs       x22, x22, #1
0x00000000045f0a6c: b.ne       #0x45f0a3c
0x00000000045f0a70: tbz        w20, #0, #0x45f0aa4
0x00000000045f0a74: ldrsb      w8, [x19, #0x17]
0x00000000045f0a78: tbnz       w8, #0x1f, #0x45f0a84
0x00000000045f0a7c: cbnz       w8, #0x45f0a90
0x00000000045f0a80: b          #0x45f0aa4
0x00000000045f0a84: ldr        x8, [x19, #8]
0x00000000045f0a88: cbz        x8, #0x45f0aa4
0x00000000045f0a8c: ldr        x19, [x19]
0x00000000045f0a90: ldrb       w8, [x19]
0x00000000045f0a94: adrp       x9, #0x50e5000
0x00000000045f0a98: add        x9, x9, #0xb48
0x00000000045f0a9c: ldrb       w8, [x9, x8]
0x00000000045f0aa0: strb       w8, [x19]
0x00000000045f0aa4: ldp        x29, x30, [sp, #0x30]
0x00000000045f0aa8: ldp        x20, x19, [sp, #0x20]
0x00000000045f0aac: ldp        x22, x21, [sp, #0x10]
0x00000000045f0ab0: ldp        x24, x23, [sp], #0x40
0x00000000045f0ab4: ret        
0x00000000045f0ab8: b          #0x45f0abc
0x00000000045f0abc: mov        x20, x0
0x00000000045f0ac0: ldrsb      w8, [x19, #0x17]
0x00000000045f0ac4: tbz        w8, #0x1f, #0x45f0ad0
0x00000000045f0ac8: ldr        x0, [x19]
0x00000000045f0acc: bl         #0x47e93a8
0x00000000045f0ad0: mov        x0, x20
0x00000000045f0ad4: bl         #0x4b97984
