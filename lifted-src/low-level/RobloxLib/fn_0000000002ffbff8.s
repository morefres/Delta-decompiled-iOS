; instruction-faithful ARM64 fallback for RobloxLib::function_2ffbff8
0x0000000002ffbff8: sub        sp, sp, #0x60
0x0000000002ffbffc: stp        x26, x25, [sp, #0x10]
0x0000000002ffc000: stp        x24, x23, [sp, #0x20]
0x0000000002ffc004: stp        x22, x21, [sp, #0x30]
0x0000000002ffc008: stp        x20, x19, [sp, #0x40]
0x0000000002ffc00c: stp        x29, x30, [sp, #0x50]
0x0000000002ffc010: add        x29, sp, #0x50
0x0000000002ffc014: mov        x23, x3
0x0000000002ffc018: mov        x21, x2
0x0000000002ffc01c: mov        x22, x1
0x0000000002ffc020: mov        x19, x0
0x0000000002ffc024: mov        x20, x0
0x0000000002ffc028: ldr        x8, [x20, #0x10]!
0x0000000002ffc02c: ldr        x3, [x0]
0x0000000002ffc030: sub        x8, x8, x3
0x0000000002ffc034: asr        x8, x8, #3
0x0000000002ffc038: mov        x24, #0x4ec5
0x0000000002ffc03c: movk       x24, #0xc4ec, lsl #16
0x0000000002ffc040: movk       x24, #0xec4e, lsl #32
0x0000000002ffc044: movk       x24, #0x4ec4, lsl #48
0x0000000002ffc048: mul        x8, x8, x24
0x0000000002ffc04c: cmp        x8, x23
0x0000000002ffc050: b.hs       #0x2ffc0d0
0x0000000002ffc054: mov        x25, #0x6276
0x0000000002ffc058: movk       x25, #0x7627, lsl #16
0x0000000002ffc05c: movk       x25, #0x2762, lsl #32
0x0000000002ffc060: movk       x25, #0x276, lsl #48
0x0000000002ffc064: mov        x0, x19
0x0000000002ffc068: bl         #0x24aeaec
0x0000000002ffc06c: cmp        x23, x25
0x0000000002ffc070: b.hi       #0x2ffc170
0x0000000002ffc074: ldr        x8, [x19, #0x10]
0x0000000002ffc078: ldr        x9, [x19]
0x0000000002ffc07c: sub        x8, x8, x9
0x0000000002ffc080: asr        x8, x8, #3
0x0000000002ffc084: mul        x8, x8, x24
0x0000000002ffc088: lsl        x9, x8, #1
0x0000000002ffc08c: cmp        x9, x23
0x0000000002ffc090: csel       x9, x9, x23, hi
0x0000000002ffc094: mov        x10, #0xb13b
0x0000000002ffc098: movk       x10, #0x3b13, lsl #16
0x0000000002ffc09c: movk       x10, #0x13b1, lsl #32
0x0000000002ffc0a0: movk       x10, #0x13b, lsl #48
0x0000000002ffc0a4: cmp        x8, x10
0x0000000002ffc0a8: csel       x1, x9, x25, lo
0x0000000002ffc0ac: mov        x0, x19
0x0000000002ffc0b0: bl         #0x2cd4b8
0x0000000002ffc0b4: ldr        x23, [x19, #8]
0x0000000002ffc0b8: mov        x0, x20
0x0000000002ffc0bc: mov        x1, x22
0x0000000002ffc0c0: mov        x2, x21
0x0000000002ffc0c4: mov        x3, x23
0x0000000002ffc0c8: bl         #0x2ffc180
0x0000000002ffc0cc: b          #0x2ffc110
0x0000000002ffc0d0: ldr        x8, [x19, #8]
0x0000000002ffc0d4: sub        x25, x8, x3
0x0000000002ffc0d8: asr        x8, x25, #3
0x0000000002ffc0dc: mul        x8, x8, x24
0x0000000002ffc0e0: cmp        x8, x23
0x0000000002ffc0e4: b.hs       #0x2ffc118
0x0000000002ffc0e8: add        x0, sp, #0xe
0x0000000002ffc0ec: add        x2, x22, x25
0x0000000002ffc0f0: mov        x1, x22
0x0000000002ffc0f4: bl         #0x2ffc2a4
0x0000000002ffc0f8: ldr        x23, [x19, #8]
0x0000000002ffc0fc: add        x1, x22, x25
0x0000000002ffc100: mov        x0, x20
0x0000000002ffc104: mov        x2, x21
0x0000000002ffc108: mov        x3, x23
0x0000000002ffc10c: bl         #0x2ffc180
0x0000000002ffc110: str        x0, [x19, #8]
0x0000000002ffc114: b          #0x2ffc154
0x0000000002ffc118: add        x0, sp, #0xf
0x0000000002ffc11c: mov        x1, x22
0x0000000002ffc120: mov        x2, x21
0x0000000002ffc124: bl         #0x2ffc2a4
0x0000000002ffc128: mov        x21, x1
0x0000000002ffc12c: ldr        x22, [x19, #8]
0x0000000002ffc130: cmp        x22, x1
0x0000000002ffc134: b.eq       #0x2ffc150
0x0000000002ffc138: sub        x22, x22, #0x68
0x0000000002ffc13c: mov        x0, x20
0x0000000002ffc140: mov        x1, x22
0x0000000002ffc144: bl         #0x24adb50
0x0000000002ffc148: cmp        x22, x21
0x0000000002ffc14c: b.ne       #0x2ffc138
0x0000000002ffc150: str        x21, [x19, #8]
0x0000000002ffc154: ldp        x29, x30, [sp, #0x50]
0x0000000002ffc158: ldp        x20, x19, [sp, #0x40]
0x0000000002ffc15c: ldp        x22, x21, [sp, #0x30]
0x0000000002ffc160: ldp        x24, x23, [sp, #0x20]
0x0000000002ffc164: ldp        x26, x25, [sp, #0x10]
0x0000000002ffc168: add        sp, sp, #0x60
0x0000000002ffc16c: ret        
0x0000000002ffc170: bl         #0x2dc64
0x0000000002ffc174: b          #0x2ffc178
0x0000000002ffc178: str        x23, [x19, #8]
0x0000000002ffc17c: bl         #0x4b97984
