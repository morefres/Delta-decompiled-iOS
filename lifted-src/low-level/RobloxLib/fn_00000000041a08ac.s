; instruction-faithful ARM64 fallback for RobloxLib::function_41a08ac
0x00000000041a08ac: sub        sp, sp, #0x50
0x00000000041a08b0: stp        x22, x21, [sp, #0x20]
0x00000000041a08b4: stp        x20, x19, [sp, #0x30]
0x00000000041a08b8: stp        x29, x30, [sp, #0x40]
0x00000000041a08bc: add        x29, sp, #0x40
0x00000000041a08c0: mov        x19, x1
0x00000000041a08c4: mov        x20, x0
0x00000000041a08c8: mov        w1, #0x7b
0x00000000041a08cc: mov        x2, #0
0x00000000041a08d0: bl         #0x4b97a14
0x00000000041a08d4: mov        x22, x0
0x00000000041a08d8: tbnz       w22, #0x1f, #0x41a0934
0x00000000041a08dc: and        x2, x22, #0x7fffffff
0x00000000041a08e0: mov        x0, x20
0x00000000041a08e4: mov        w1, #0x7d
0x00000000041a08e8: bl         #0x4b97a14
0x00000000041a08ec: mov        x21, x0
0x00000000041a08f0: tbnz       w21, #0x1f, #0x41a0acc
0x00000000041a08f4: add        w2, w22, #1
0x00000000041a08f8: mvn        w8, w22
0x00000000041a08fc: add        w8, w21, w8
0x00000000041a0900: sxtw       x3, w8
0x00000000041a0904: mov        x0, sp
0x00000000041a0908: add        x4, sp, #0x1f
0x00000000041a090c: mov        x1, x20
0x00000000041a0910: bl         #0x4b97d44
0x00000000041a0914: mov        x0, sp
0x00000000041a0918: mov        x1, x19
0x00000000041a091c: bl         #0x41a0564
0x00000000041a0920: mov        x22, x0
0x00000000041a0924: ldrsb      w8, [sp, #0x17]
0x00000000041a0928: tbnz       w8, #0x1f, #0x41a09b8
0x00000000041a092c: tbnz       w22, #0, #0x41a09c4
0x00000000041a0930: b          #0x41a0acc
0x00000000041a0934: ldrb       w8, [x20, #0x17]
0x00000000041a0938: sxtb       w9, w8
0x00000000041a093c: ldp        x10, x11, [x20]
0x00000000041a0940: cmp        w9, #0
0x00000000041a0944: csel       x9, x10, x20, lt
0x00000000041a0948: csel       x8, x11, x8, lt
0x00000000041a094c: cbz        x8, #0x41a0acc
0x00000000041a0950: mov        x10, #0
0x00000000041a0954: ldrb       w11, [x9, x10]
0x00000000041a0958: cmp        w11, #0x2c
0x00000000041a095c: b.eq       #0x41a0978
0x00000000041a0960: cmp        w11, #0x3b
0x00000000041a0964: b.eq       #0x41a0978
0x00000000041a0968: add        x10, x10, #1
0x00000000041a096c: cmp        x8, x10
0x00000000041a0970: b.ne       #0x41a0954
0x00000000041a0974: b          #0x41a0acc
0x00000000041a0978: cmp        x8, x10
0x00000000041a097c: csinv      x10, x10, xzr, ne
0x00000000041a0980: tbnz       w10, #0x1f, #0x41a0acc
0x00000000041a0984: add        w10, w10, #1
0x00000000041a0988: cmp        x8, x10
0x00000000041a098c: b.ls       #0x41a0acc
0x00000000041a0990: ldrb       w11, [x9, x10]
0x00000000041a0994: cmp        w11, #0x2c
0x00000000041a0998: b.eq       #0x41a0a34
0x00000000041a099c: cmp        w11, #0x3b
0x00000000041a09a0: b.eq       #0x41a0a34
0x00000000041a09a4: mov        w21, #0
0x00000000041a09a8: add        x10, x10, #1
0x00000000041a09ac: cmp        x8, x10
0x00000000041a09b0: b.ne       #0x41a0990
0x00000000041a09b4: b          #0x41a0ad0
0x00000000041a09b8: ldr        x0, [sp]
0x00000000041a09bc: bl         #0x47e93a8
0x00000000041a09c0: tbz        w22, #0, #0x41a0acc
0x00000000041a09c4: add        w2, w21, #1
0x00000000041a09c8: mov        x0, x20
0x00000000041a09cc: mov        w1, #0x7b
0x00000000041a09d0: bl         #0x4b97a14
0x00000000041a09d4: mov        x21, x0
0x00000000041a09d8: tbnz       w21, #0x1f, #0x41a0acc
0x00000000041a09dc: and        x2, x21, #0x7fffffff
0x00000000041a09e0: mov        x0, x20
0x00000000041a09e4: mov        w1, #0x7d
0x00000000041a09e8: bl         #0x4b97a14
0x00000000041a09ec: tbnz       w0, #0x1f, #0x41a0acc
0x00000000041a09f0: add        w2, w21, #1
0x00000000041a09f4: mvn        w8, w21
0x00000000041a09f8: add        w8, w0, w8
0x00000000041a09fc: sxtw       x3, w8
0x00000000041a0a00: mov        x0, sp
0x00000000041a0a04: add        x4, sp, #0x1f
0x00000000041a0a08: mov        x1, x20
0x00000000041a0a0c: bl         #0x4b97d44
0x00000000041a0a10: mov        x0, sp
0x00000000041a0a14: add        x1, x19, #8
0x00000000041a0a18: bl         #0x41a0564
0x00000000041a0a1c: mov        x21, x0
0x00000000041a0a20: ldrsb      w8, [sp, #0x17]
0x00000000041a0a24: tbz        w8, #0x1f, #0x41a0ad0
0x00000000041a0a28: ldr        x0, [sp]
0x00000000041a0a2c: bl         #0x47e93a8
0x00000000041a0a30: b          #0x41a0ad0
0x00000000041a0a34: cmp        x8, x10
0x00000000041a0a38: csinv      x22, x10, xzr, ne
0x00000000041a0a3c: tbnz       w22, #0x1f, #0x41a0acc
0x00000000041a0a40: mov        x0, sp
0x00000000041a0a44: and        x3, x22, #0x7fffffff
0x00000000041a0a48: add        x4, sp, #0x1f
0x00000000041a0a4c: mov        x1, x20
0x00000000041a0a50: mov        x2, #0
0x00000000041a0a54: bl         #0x4b97d44
0x00000000041a0a58: mov        x0, sp
0x00000000041a0a5c: mov        x1, x19
0x00000000041a0a60: bl         #0x41a0564
0x00000000041a0a64: mov        x21, x0
0x00000000041a0a68: ldrsb      w8, [sp, #0x17]
0x00000000041a0a6c: tbz        w8, #0x1f, #0x41a0a78
0x00000000041a0a70: ldr        x0, [sp]
0x00000000041a0a74: bl         #0x47e93a8
0x00000000041a0a78: tbz        w21, #0, #0x41a0acc
0x00000000041a0a7c: add        w2, w22, #1
0x00000000041a0a80: ldrb       w8, [x20, #0x17]
0x00000000041a0a84: sxtb       w9, w8
0x00000000041a0a88: ldp        x10, x11, [x20]
0x00000000041a0a8c: cmp        w9, #0
0x00000000041a0a90: csel       x10, x10, x20, lt
0x00000000041a0a94: csel       x8, x11, x8, lt
0x00000000041a0a98: cmp        x8, x2
0x00000000041a0a9c: b.ls       #0x41a0acc
0x00000000041a0aa0: mov        x9, x2
0x00000000041a0aa4: ldrb       w11, [x10, x9]
0x00000000041a0aa8: cmp        w11, #0x2c
0x00000000041a0aac: b.eq       #0x41a0ae8
0x00000000041a0ab0: cmp        w11, #0x3b
0x00000000041a0ab4: b.eq       #0x41a0ae8
0x00000000041a0ab8: mov        w21, #0
0x00000000041a0abc: add        x9, x9, #1
0x00000000041a0ac0: cmp        x8, x9
0x00000000041a0ac4: b.ne       #0x41a0aa4
0x00000000041a0ac8: b          #0x41a0ad0
0x00000000041a0acc: mov        w21, #0
0x00000000041a0ad0: mov        x0, x21
0x00000000041a0ad4: ldp        x29, x30, [sp, #0x40]
0x00000000041a0ad8: ldp        x20, x19, [sp, #0x30]
0x00000000041a0adc: ldp        x22, x21, [sp, #0x20]
0x00000000041a0ae0: add        sp, sp, #0x50
0x00000000041a0ae4: ret        
0x00000000041a0ae8: mov        w21, #0
0x00000000041a0aec: cmp        x8, x9
0x00000000041a0af0: b.eq       #0x41a0ad0
0x00000000041a0af4: tbnz       w9, #0x1f, #0x41a0ad0
0x00000000041a0af8: mov        x0, sp
0x00000000041a0afc: add        x4, sp, #0x1f
0x00000000041a0b00: mov        x1, x20
0x00000000041a0b04: mov        x3, #-1
0x00000000041a0b08: bl         #0x4b97d44
0x00000000041a0b0c: mov        x0, sp
0x00000000041a0b10: add        x1, x19, #8
0x00000000041a0b14: bl         #0x41a0564
0x00000000041a0b18: b          #0x41a0a1c
0x00000000041a0b1c: b          #0x41a0b28
0x00000000041a0b20: b          #0x41a0b28
0x00000000041a0b24: b          #0x41a0b28
0x00000000041a0b28: mov        x19, x0
0x00000000041a0b2c: ldrsb      w8, [sp, #0x17]
0x00000000041a0b30: tbz        w8, #0x1f, #0x41a0b3c
0x00000000041a0b34: ldr        x0, [sp]
0x00000000041a0b38: bl         #0x47e93a8
0x00000000041a0b3c: mov        x0, x19
0x00000000041a0b40: bl         #0x4b97984
