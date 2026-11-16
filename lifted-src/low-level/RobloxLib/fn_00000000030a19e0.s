; instruction-faithful ARM64 fallback for RobloxLib::function_30a19e0
0x00000000030a19e0: sub        sp, sp, #0xa0
0x00000000030a19e4: stp        x28, x27, [sp, #0x40]
0x00000000030a19e8: stp        x26, x25, [sp, #0x50]
0x00000000030a19ec: stp        x24, x23, [sp, #0x60]
0x00000000030a19f0: stp        x22, x21, [sp, #0x70]
0x00000000030a19f4: stp        x20, x19, [sp, #0x80]
0x00000000030a19f8: stp        x29, x30, [sp, #0x90]
0x00000000030a19fc: add        x29, sp, #0x90
0x00000000030a1a00: mov        x19, x2
0x00000000030a1a04: ldr        w21, [x0, #0x10]
0x00000000030a1a08: cbz        w21, #0x30a1aa0
0x00000000030a1a0c: mov        x20, x1
0x00000000030a1a10: ldr        x23, [x0]
0x00000000030a1a14: adrp       x1, #0x520c000
0x00000000030a1a18: add        x1, x1, #0xa35
0x00000000030a1a1c: add        x0, sp, #0x20
0x00000000030a1a20: bl         #0x18aac
0x00000000030a1a24: adrp       x1, #0x5227000
0x00000000030a1a28: add        x1, x1, #0x514
0x00000000030a1a2c: add        x0, sp, #8
0x00000000030a1a30: bl         #0x18aac
0x00000000030a1a34: ldrb       w8, [x20, #0x17]
0x00000000030a1a38: sxtb       w9, w8
0x00000000030a1a3c: ldp        x10, x11, [x20]
0x00000000030a1a40: cmp        w9, #0
0x00000000030a1a44: csel       x1, x10, x20, lt
0x00000000030a1a48: csel       x2, x11, x8, lt
0x00000000030a1a4c: add        x0, sp, #0x3f
0x00000000030a1a50: bl         #0x3a0de8
0x00000000030a1a54: sub        w24, w21, #1
0x00000000030a1a58: and        w26, w24, w0
0x00000000030a1a5c: mov        w25, #0x30
0x00000000030a1a60: umaddl     x21, w26, w25, x23
0x00000000030a1a64: mov        x0, x20
0x00000000030a1a68: mov        x1, x21
0x00000000030a1a6c: bl         #0x52cc4
0x00000000030a1a70: tbz        w0, #0, #0x30a1acc
0x00000000030a1a74: mov        w22, #1
0x00000000030a1a78: str        x21, [x19]
0x00000000030a1a7c: ldrsb      w8, [sp, #0x1f]
0x00000000030a1a80: tbz        w8, #0x1f, #0x30a1a8c
0x00000000030a1a84: ldr        x0, [sp, #8]
0x00000000030a1a88: bl         #0x47e93a8
0x00000000030a1a8c: ldrsb      w8, [sp, #0x37]
0x00000000030a1a90: tbz        w8, #0x1f, #0x30a1aa8
0x00000000030a1a94: ldr        x0, [sp, #0x20]
0x00000000030a1a98: bl         #0x47e93a8
0x00000000030a1a9c: b          #0x30a1aa8
0x00000000030a1aa0: mov        w22, #0
0x00000000030a1aa4: str        xzr, [x19]
0x00000000030a1aa8: mov        x0, x22
0x00000000030a1aac: ldp        x29, x30, [sp, #0x90]
0x00000000030a1ab0: ldp        x20, x19, [sp, #0x80]
0x00000000030a1ab4: ldp        x22, x21, [sp, #0x70]
0x00000000030a1ab8: ldp        x24, x23, [sp, #0x60]
0x00000000030a1abc: ldp        x26, x25, [sp, #0x50]
0x00000000030a1ac0: ldp        x28, x27, [sp, #0x40]
0x00000000030a1ac4: add        sp, sp, #0xa0
0x00000000030a1ac8: ret        
0x00000000030a1acc: mov        x27, #0
0x00000000030a1ad0: mov        w28, #1
0x00000000030a1ad4: add        x1, sp, #0x20
0x00000000030a1ad8: mov        x0, x21
0x00000000030a1adc: bl         #0x52cc4
0x00000000030a1ae0: cbnz       w0, #0x30a1b30
0x00000000030a1ae4: add        x1, sp, #8
0x00000000030a1ae8: mov        x0, x21
0x00000000030a1aec: bl         #0x52cc4
0x00000000030a1af0: cmp        x27, #0
0x00000000030a1af4: cset       w8, eq
0x00000000030a1af8: tst        w0, w8
0x00000000030a1afc: csel       x27, x21, x27, ne
0x00000000030a1b00: add        w8, w28, #1
0x00000000030a1b04: str        w8, [sp, #4]
0x00000000030a1b08: add        w8, w26, w28
0x00000000030a1b0c: and        w26, w8, w24
0x00000000030a1b10: umaddl     x21, w26, w25, x23
0x00000000030a1b14: mov        x0, x20
0x00000000030a1b18: mov        x1, x21
0x00000000030a1b1c: bl         #0x52cc4
0x00000000030a1b20: mov        w22, #1
0x00000000030a1b24: ldr        w28, [sp, #4]
0x00000000030a1b28: cbnz       w0, #0x30a1a78
0x00000000030a1b2c: b          #0x30a1ad4
0x00000000030a1b30: mov        w22, #0
0x00000000030a1b34: cmp        x27, #0
0x00000000030a1b38: csel       x21, x21, x27, eq
0x00000000030a1b3c: b          #0x30a1a78
0x00000000030a1b40: mov        x19, x0
0x00000000030a1b44: ldrsb      w8, [sp, #0x37]
0x00000000030a1b48: tbz        w8, #0x1f, #0x30a1b54
0x00000000030a1b4c: ldr        x0, [sp, #0x20]
0x00000000030a1b50: bl         #0x47e93a8
0x00000000030a1b54: mov        x0, x19
0x00000000030a1b58: bl         #0x4b97984
