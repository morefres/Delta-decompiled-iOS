; instruction-faithful ARM64 fallback for RobloxLib::function_2d9afcc
0x0000000002d9afcc: sub        sp, sp, #0xa0
0x0000000002d9afd0: stp        x24, x23, [sp, #0x60]
0x0000000002d9afd4: stp        x22, x21, [sp, #0x70]
0x0000000002d9afd8: stp        x20, x19, [sp, #0x80]
0x0000000002d9afdc: stp        x29, x30, [sp, #0x90]
0x0000000002d9afe0: add        x29, sp, #0x90
0x0000000002d9afe4: mov        x21, x1
0x0000000002d9afe8: mov        x19, x0
0x0000000002d9afec: mov        w22, #0xada0
0x0000000002d9aff0: add        x0, x0, x22
0x0000000002d9aff4: mov        w1, #1
0x0000000002d9aff8: bl         #0x2d9b154
0x0000000002d9affc: ldr        w8, [x21]
0x0000000002d9b000: cmp        w8, #1
0x0000000002d9b004: b.hi       #0x2d9b048
0x0000000002d9b008: mov        x11, x21
0x0000000002d9b00c: ldr        x9, [x11, #8]!
0x0000000002d9b010: ldr        w10, [x11, #8]
0x0000000002d9b014: mov        w12, #0xe0
0x0000000002d9b018: umaddl     x13, w10, w12, x9
0x0000000002d9b01c: add        x14, x11, #7, lsl #12
0x0000000002d9b020: cmp        w8, #0
0x0000000002d9b024: csel       x20, x13, x14, eq
0x0000000002d9b028: csel       x11, x9, x11, eq
0x0000000002d9b02c: mov        w13, #0x80
0x0000000002d9b030: csel       x13, x10, x13, eq
0x0000000002d9b034: umaddl     x23, w13, w12, x11
0x0000000002d9b038: cbz        w8, #0x2d9b0ac
0x0000000002d9b03c: mov        w8, #0x7008
0x0000000002d9b040: add        x24, x21, x8
0x0000000002d9b044: b          #0x2d9b0b4
0x0000000002d9b048: tbnz       w8, #0, #0x2d9b068
0x0000000002d9b04c: ldr        x24, [x21, #8]
0x0000000002d9b050: ldr        w9, [x21, #0x10]
0x0000000002d9b054: mov        w10, #0xe0
0x0000000002d9b058: umaddl     x23, w9, w10, x24
0x0000000002d9b05c: mov        x20, x24
0x0000000002d9b060: cbnz       w9, #0x2d9b074
0x0000000002d9b064: b          #0x2d9b0b4
0x0000000002d9b068: add        x24, x21, #8
0x0000000002d9b06c: mov        w9, #0x7008
0x0000000002d9b070: add        x23, x21, x9
0x0000000002d9b074: and        w8, w8, #1
0x0000000002d9b078: mov        x9, #-0x7fffffffffffffff
0x0000000002d9b07c: ldr        x10, [x24]
0x0000000002d9b080: add        x10, x10, x9
0x0000000002d9b084: cmp        x10, #1
0x0000000002d9b088: b.hi       #0x2d9b09c
0x0000000002d9b08c: add        x24, x24, #0xe0
0x0000000002d9b090: cmp        x24, x23
0x0000000002d9b094: b.ne       #0x2d9b07c
0x0000000002d9b098: mov        x24, x23
0x0000000002d9b09c: ldr        x9, [x21, #8]
0x0000000002d9b0a0: ldr        w10, [x21, #0x10]
0x0000000002d9b0a4: mov        x20, x24
0x0000000002d9b0a8: cbnz       w8, #0x2d9b03c
0x0000000002d9b0ac: mov        w8, #0xe0
0x0000000002d9b0b0: umaddl     x24, w10, w8, x9
0x0000000002d9b0b4: cmp        x20, x24
0x0000000002d9b0b8: b.eq       #0x2d9b120
0x0000000002d9b0bc: mov        x21, #-0x7fffffffffffffff
0x0000000002d9b0c0: ldr        w8, [x19, x22]
0x0000000002d9b0c4: cmp        w8, #0x1ff
0x0000000002d9b0c8: b.hi       #0x2d9b120
0x0000000002d9b0cc: add        x8, sp, #0x20
0x0000000002d9b0d0: add        x0, x20, #8
0x0000000002d9b0d4: bl         #0x2dd0b70
0x0000000002d9b0d8: add        x8, sp, #8
0x0000000002d9b0dc: add        x0, x19, x22
0x0000000002d9b0e0: add        x2, sp, #0x20
0x0000000002d9b0e4: mov        x1, x20
0x0000000002d9b0e8: bl         #0x2d9b248
0x0000000002d9b0ec: ldrsb      w8, [sp, #0x4f]
0x0000000002d9b0f0: tbz        w8, #0x1f, #0x2d9b0fc
0x0000000002d9b0f4: ldr        x0, [sp, #0x38]
0x0000000002d9b0f8: bl         #0x47e93a8
0x0000000002d9b0fc: add        x20, x20, #0xe0
0x0000000002d9b100: cmp        x20, x23
0x0000000002d9b104: b.eq       #0x2d9b118
0x0000000002d9b108: ldr        x8, [x20]
0x0000000002d9b10c: add        x8, x8, x21
0x0000000002d9b110: cmp        x8, #1
0x0000000002d9b114: b.ls       #0x2d9b0fc
0x0000000002d9b118: cmp        x20, x24
0x0000000002d9b11c: b.ne       #0x2d9b0c0
0x0000000002d9b120: ldp        x29, x30, [sp, #0x90]
0x0000000002d9b124: ldp        x20, x19, [sp, #0x80]
0x0000000002d9b128: ldp        x22, x21, [sp, #0x70]
0x0000000002d9b12c: ldp        x24, x23, [sp, #0x60]
0x0000000002d9b130: add        sp, sp, #0xa0
0x0000000002d9b134: ret        
0x0000000002d9b138: mov        x19, x0
0x0000000002d9b13c: ldrsb      w8, [sp, #0x4f]
0x0000000002d9b140: tbz        w8, #0x1f, #0x2d9b14c
0x0000000002d9b144: ldr        x0, [sp, #0x38]
0x0000000002d9b148: bl         #0x47e93a8
0x0000000002d9b14c: mov        x0, x19
0x0000000002d9b150: bl         #0x4b97984
