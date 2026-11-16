; instruction-faithful ARM64 fallback for RobloxLib::function_3f91c00
0x0000000003f91c00: sub        sp, sp, #0x50
0x0000000003f91c04: stp        x22, x21, [sp, #0x20]
0x0000000003f91c08: stp        x20, x19, [sp, #0x30]
0x0000000003f91c0c: stp        x29, x30, [sp, #0x40]
0x0000000003f91c10: add        x29, sp, #0x40
0x0000000003f91c14: ldr        x21, [x0, #0x168]
0x0000000003f91c18: add        x8, x21, #0x26d
0x0000000003f91c1c: ldrh       w8, [x8]
0x0000000003f91c20: tst        w8, #0x20
0x0000000003f91c24: cset       w8, eq
0x0000000003f91c28: eor        w8, w8, w1
0x0000000003f91c2c: tbnz       w8, #0, #0x3f91cb4
0x0000000003f91c30: mov        x20, x1
0x0000000003f91c34: mov        x19, x0
0x0000000003f91c38: adrp       x8, #0x617f000
0x0000000003f91c3c: add        x8, x8, #0x118
0x0000000003f91c40: ldr        x0, [x8]
0x0000000003f91c44: and        w9, w0, #0xff
0x0000000003f91c48: lsr        x10, x0, #8
0x0000000003f91c4c: cmp        w9, #6
0x0000000003f91c50: and        w9, w10, #0xff
0x0000000003f91c54: ccmp       w9, #5, #0, hs
0x0000000003f91c58: b.lo       #0x3f91c8c
0x0000000003f91c5c: ldr        x1, [x8, #8]
0x0000000003f91c60: mov        w8, w20
0x0000000003f91c64: stp        x8, xzr, [sp]
0x0000000003f91c68: stp        x21, xzr, [sp, #0x10]
0x0000000003f91c6c: adrp       x3, #0x54df000
0x0000000003f91c70: add        x3, x3, #0xea9
0x0000000003f91c74: mov        x6, sp
0x0000000003f91c78: mov        w2, #5
0x0000000003f91c7c: mov        w4, #0x40
0x0000000003f91c80: mov        w5, #0xe7
0x0000000003f91c84: mov        w7, #1
0x0000000003f91c88: bl         #0x47eec38
0x0000000003f91c8c: mov        x0, x21
0x0000000003f91c90: mov        x1, x20
0x0000000003f91c94: bl         #0x2d1f4f0
0x0000000003f91c98: ldr        x0, [x19, #0x168]
0x0000000003f91c9c: bl         #0x2d20e80
0x0000000003f91ca0: adrp       x8, #0x5fa8000
0x0000000003f91ca4: add        x8, x8, #0x528
0x0000000003f91ca8: ldr        x1, [x8]
0x0000000003f91cac: mov        x0, x19
0x0000000003f91cb0: bl         #0x4197e7c
0x0000000003f91cb4: ldp        x29, x30, [sp, #0x40]
0x0000000003f91cb8: ldp        x20, x19, [sp, #0x30]
0x0000000003f91cbc: ldp        x22, x21, [sp, #0x20]
0x0000000003f91cc0: add        sp, sp, #0x50
0x0000000003f91cc4: ret        
