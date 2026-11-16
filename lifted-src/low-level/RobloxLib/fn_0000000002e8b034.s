; instruction-faithful ARM64 fallback for RobloxLib::function_2e8b034
0x0000000002e8b034: sub        sp, sp, #0x50
0x0000000002e8b038: stp        x24, x23, [sp, #0x10]
0x0000000002e8b03c: stp        x22, x21, [sp, #0x20]
0x0000000002e8b040: stp        x20, x19, [sp, #0x30]
0x0000000002e8b044: stp        x29, x30, [sp, #0x40]
0x0000000002e8b048: add        x29, sp, #0x40
0x0000000002e8b04c: mov        x19, x0
0x0000000002e8b050: mov        x20, x0
0x0000000002e8b054: ldr        x8, [x20, #0xc8]!
0x0000000002e8b058: ldr        x8, [x8, #0x40]
0x0000000002e8b05c: mov        x0, x20
0x0000000002e8b060: blr        x8
0x0000000002e8b064: ldp        x21, x23, [x0]
0x0000000002e8b068: ldp        x22, x24, [x0, #0x18]
0x0000000002e8b06c: cmp        x21, x23
0x0000000002e8b070: ccmp       x22, x24, #0, eq
0x0000000002e8b074: b.eq       #0x2e8b0c4
0x0000000002e8b078: str        wzr, [sp, #0xc]
0x0000000002e8b07c: add        x1, sp, #0xc
0x0000000002e8b080: mov        x0, x22
0x0000000002e8b084: bl         #0x1d54780
0x0000000002e8b088: ldr        x8, [x22, #8]
0x0000000002e8b08c: cmp        x8, x0
0x0000000002e8b090: b.eq       #0x2e8b0ac
0x0000000002e8b094: ldr        x8, [x19, #0x110]
0x0000000002e8b098: ldr        x8, [x8, #0x10]
0x0000000002e8b09c: add        x0, x19, #0x110
0x0000000002e8b0a0: mov        x1, x21
0x0000000002e8b0a4: blr        x8
0x0000000002e8b0a8: cbnz       x0, #0x2e8b13c
0x0000000002e8b0ac: add        x21, x21, #8
0x0000000002e8b0b0: add        x22, x22, #0x18
0x0000000002e8b0b4: cmp        x21, x23
0x0000000002e8b0b8: b.ne       #0x2e8b078
0x0000000002e8b0bc: cmp        x22, x24
0x0000000002e8b0c0: b.ne       #0x2e8b078
0x0000000002e8b0c4: ldr        x8, [x20]
0x0000000002e8b0c8: ldr        x8, [x8, #0x48]
0x0000000002e8b0cc: mov        x0, x20
0x0000000002e8b0d0: blr        x8
0x0000000002e8b0d4: ldp        x20, x22, [x0]
0x0000000002e8b0d8: ldp        x21, x23, [x0, #0x18]
0x0000000002e8b0dc: cmp        x20, x22
0x0000000002e8b0e0: ccmp       x21, x23, #0, eq
0x0000000002e8b0e4: b.eq       #0x2e8b134
0x0000000002e8b0e8: str        wzr, [sp, #8]
0x0000000002e8b0ec: add        x1, sp, #8
0x0000000002e8b0f0: mov        x0, x21
0x0000000002e8b0f4: bl         #0x1d54780
0x0000000002e8b0f8: ldr        x8, [x21, #8]
0x0000000002e8b0fc: cmp        x8, x0
0x0000000002e8b100: b.eq       #0x2e8b11c
0x0000000002e8b104: ldr        x8, [x19, #0x110]
0x0000000002e8b108: ldr        x8, [x8, #0x10]
0x0000000002e8b10c: add        x0, x19, #0x110
0x0000000002e8b110: mov        x1, x20
0x0000000002e8b114: blr        x8
0x0000000002e8b118: cbnz       x0, #0x2e8b13c
0x0000000002e8b11c: add        x20, x20, #8
0x0000000002e8b120: add        x21, x21, #0x18
0x0000000002e8b124: cmp        x20, x22
0x0000000002e8b128: b.ne       #0x2e8b0e8
0x0000000002e8b12c: cmp        x21, x23
0x0000000002e8b130: b.ne       #0x2e8b0e8
0x0000000002e8b134: mov        w0, #0
0x0000000002e8b138: b          #0x2e8b140
0x0000000002e8b13c: bl         #0x2ed994c
0x0000000002e8b140: ldp        x29, x30, [sp, #0x40]
0x0000000002e8b144: ldp        x20, x19, [sp, #0x30]
0x0000000002e8b148: ldp        x22, x21, [sp, #0x20]
0x0000000002e8b14c: ldp        x24, x23, [sp, #0x10]
0x0000000002e8b150: add        sp, sp, #0x50
0x0000000002e8b154: ret        
