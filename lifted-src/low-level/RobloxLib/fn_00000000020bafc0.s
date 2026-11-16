; instruction-faithful ARM64 fallback for RobloxLib::function_20bafc0
0x00000000020bafc0: stp        x28, x27, [sp, #-0x40]!
0x00000000020bafc4: stp        x22, x21, [sp, #0x10]
0x00000000020bafc8: stp        x20, x19, [sp, #0x20]
0x00000000020bafcc: stp        x29, x30, [sp, #0x30]
0x00000000020bafd0: add        x29, sp, #0x30
0x00000000020bafd4: sub        sp, sp, #0x1d0
0x00000000020bafd8: mov        x21, x4
0x00000000020bafdc: mov        x22, x3
0x00000000020bafe0: mov        x20, x1
0x00000000020bafe4: mov        x19, x0
0x00000000020bafe8: stur       xzr, [x29, #-0xb0]
0x00000000020bafec: sub        x0, x29, #0xc8
0x00000000020baff0: mov        x1, x2
0x00000000020baff4: bl         #0x18bf0
0x00000000020baff8: stur       xzr, [x29, #-0xd0]
0x00000000020baffc: sub        x0, x29, #0xe8
0x00000000020bb000: mov        x1, x22
0x00000000020bb004: bl         #0x18bf0
0x00000000020bb008: strb       wzr, [sp, #0xf0]
0x00000000020bb00c: strb       wzr, [sp, #0x110]
0x00000000020bb010: ldrb       w8, [x21, #0x20]
0x00000000020bb014: cmp        w8, #1
0x00000000020bb018: b.ne       #0x20bb034
0x00000000020bb01c: str        xzr, [sp, #0x108]
0x00000000020bb020: add        x0, sp, #0xf0
0x00000000020bb024: mov        x1, x21
0x00000000020bb028: bl         #0x18bf0
0x00000000020bb02c: mov        w8, #1
0x00000000020bb030: strb       w8, [sp, #0x110]
0x00000000020bb034: ldr        x4, [x19, #0x248]
0x00000000020bb038: add        x8, x4, #1
0x00000000020bb03c: str        x8, [x19, #0x248]
0x00000000020bb040: sub        x0, x29, #0xa8
0x00000000020bb044: sub        x1, x29, #0xc8
0x00000000020bb048: sub        x2, x29, #0xe8
0x00000000020bb04c: add        x3, sp, #0xf0
0x00000000020bb050: mov        w5, #1
0x00000000020bb054: bl         #0x20bbf48
0x00000000020bb058: ldrb       w8, [sp, #0x110]
0x00000000020bb05c: cmp        w8, #1
0x00000000020bb060: b.ne       #0x20bb06c
0x00000000020bb064: add        x0, sp, #0xf0
0x00000000020bb068: bl         #0x18c70
0x00000000020bb06c: add        x21, sp, #0x80
0x00000000020bb070: sub        x0, x29, #0xe8
0x00000000020bb074: bl         #0x18c70
0x00000000020bb078: sub        x0, x29, #0xc8
0x00000000020bb07c: bl         #0x18c70
0x00000000020bb080: strb       wzr, [sp, #0x80]
0x00000000020bb084: strb       wzr, [sp, #0xc0]
0x00000000020bb088: ldrb       w8, [x20, #0x40]
0x00000000020bb08c: cmp        w8, #1
0x00000000020bb090: b.ne       #0x20bb0cc
0x00000000020bb094: ldr        q0, [x20]
0x00000000020bb098: str        q0, [sp, #0x80]
0x00000000020bb09c: ldp        x8, x9, [x20, #0x10]
0x00000000020bb0a0: stp        xzr, xzr, [x20, #8]
0x00000000020bb0a4: str        xzr, [x20]
0x00000000020bb0a8: stp        x8, x9, [sp, #0x90]
0x00000000020bb0ac: ldr        q0, [x20, #0x20]
0x00000000020bb0b0: str        q0, [x21, #0x20]
0x00000000020bb0b4: stp        xzr, xzr, [x20, #0x20]
0x00000000020bb0b8: ldp        x8, x9, [x20, #0x30]
0x00000000020bb0bc: str        xzr, [x20, #0x30]
0x00000000020bb0c0: stp        x8, x9, [sp, #0xb0]
0x00000000020bb0c4: mov        w8, #1
0x00000000020bb0c8: strb       w8, [sp, #0xc0]
0x00000000020bb0cc: ldur       q0, [x20, #0x48]
0x00000000020bb0d0: stur       q0, [x21, #0x48]
0x00000000020bb0d4: ldr        x8, [x20, #0x58]
0x00000000020bb0d8: str        x8, [sp, #0xd8]
0x00000000020bb0dc: stp        xzr, xzr, [x20, #0x50]
0x00000000020bb0e0: str        xzr, [x20, #0x48]
0x00000000020bb0e4: ldrb       w8, [x20, #0x60]
0x00000000020bb0e8: strb       w8, [sp, #0xe0]
0x00000000020bb0ec: str        xzr, [sp, #0x20]
0x00000000020bb0f0: add        x21, sp, #8
0x00000000020bb0f4: sub        x20, x29, #0xa8
0x00000000020bb0f8: add        x0, sp, #8
0x00000000020bb0fc: sub        x1, x29, #0xa8
0x00000000020bb100: bl         #0x18bf0
0x00000000020bb104: str        xzr, [sp, #0x40]
0x00000000020bb108: add        x0, x21, #0x20
0x00000000020bb10c: add        x1, x20, #0x20
0x00000000020bb110: bl         #0x18bf0
0x00000000020bb114: strb       wzr, [sp, #0x48]
0x00000000020bb118: strb       wzr, [sp, #0x68]
0x00000000020bb11c: ldurb      w8, [x29, #-0x48]
0x00000000020bb120: cmp        w8, #1
0x00000000020bb124: b.ne       #0x20bb140
0x00000000020bb128: str        xzr, [sp, #0x60]
0x00000000020bb12c: add        x0, x21, #0x40
0x00000000020bb130: add        x1, x20, #0x40
0x00000000020bb134: bl         #0x18bf0
0x00000000020bb138: mov        w8, #1
0x00000000020bb13c: strb       w8, [sp, #0x68]
0x00000000020bb140: ldur       x8, [x29, #-0x40]
0x00000000020bb144: str        x8, [sp, #0x70]
0x00000000020bb148: ldur       w8, [x29, #-0x38]
0x00000000020bb14c: str        w8, [sp, #0x78]
0x00000000020bb150: add        x1, sp, #0x80
0x00000000020bb154: add        x2, sp, #8
0x00000000020bb158: mov        x0, x19
0x00000000020bb15c: bl         #0x20ba944
0x00000000020bb160: ldrb       w8, [sp, #0x68]
0x00000000020bb164: cmp        w8, #1
0x00000000020bb168: b.ne       #0x20bb174
0x00000000020bb16c: add        x0, x21, #0x40
0x00000000020bb170: bl         #0x18c70
0x00000000020bb174: add        x0, x21, #0x20
0x00000000020bb178: bl         #0x18c70
0x00000000020bb17c: add        x0, sp, #8
0x00000000020bb180: bl         #0x18c70
0x00000000020bb184: ldrsb      w8, [sp, #0xdf]
0x00000000020bb188: tbz        w8, #0x1f, #0x20bb194
0x00000000020bb18c: ldr        x0, [sp, #0xc8]
0x00000000020bb190: bl         #0x47e93a8
0x00000000020bb194: add        x0, sp, #0x80
0x00000000020bb198: bl         #0x20eb9c
0x00000000020bb19c: ldurb      w8, [x29, #-0x48]
0x00000000020bb1a0: cmp        w8, #1
0x00000000020bb1a4: b.ne       #0x20bb1b4
0x00000000020bb1a8: sub        x8, x29, #0xa8
0x00000000020bb1ac: add        x0, x8, #0x40
0x00000000020bb1b0: bl         #0x18c70
0x00000000020bb1b4: add        x0, x20, #0x20
0x00000000020bb1b8: bl         #0x18c70
0x00000000020bb1bc: sub        x0, x29, #0xa8
0x00000000020bb1c0: bl         #0x18c70
0x00000000020bb1c4: add        sp, sp, #0x1d0
0x00000000020bb1c8: ldp        x29, x30, [sp, #0x30]
0x00000000020bb1cc: ldp        x20, x19, [sp, #0x20]
0x00000000020bb1d0: ldp        x22, x21, [sp, #0x10]
0x00000000020bb1d4: ldp        x28, x27, [sp], #0x40
0x00000000020bb1d8: ret        
0x00000000020bb1dc: mov        x19, x0
0x00000000020bb1e0: add        x0, sp, #8
0x00000000020bb1e4: bl         #0x20baf4c
0x00000000020bb1e8: add        x0, sp, #0x80
0x00000000020bb1ec: bl         #0x20baf90
0x00000000020bb1f0: sub        x0, x29, #0xa8
0x00000000020bb1f4: bl         #0x20baf4c
0x00000000020bb1f8: mov        x0, x19
0x00000000020bb1fc: bl         #0x4b97984
