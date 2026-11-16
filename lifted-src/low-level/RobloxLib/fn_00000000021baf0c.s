; instruction-faithful ARM64 fallback for RobloxLib::function_21baf0c
0x00000000021baf0c: sub        sp, sp, #0x90
0x00000000021baf10: stp        x22, x21, [sp, #0x60]
0x00000000021baf14: stp        x20, x19, [sp, #0x70]
0x00000000021baf18: stp        x29, x30, [sp, #0x80]
0x00000000021baf1c: add        x29, sp, #0x80
0x00000000021baf20: mov        x19, x2
0x00000000021baf24: mov        x20, x1
0x00000000021baf28: bl         #0x3e79b80
0x00000000021baf2c: cbz        x0, #0x21bb194
0x00000000021baf30: add        x0, x0, #0x1f0
0x00000000021baf34: bl         #0x21e8a8
0x00000000021baf38: ldr        x21, [x0]
0x00000000021baf3c: cbz        x21, #0x21bb194
0x00000000021baf40: sub        x8, x29, #0x30
0x00000000021baf44: mov        x0, x21
0x00000000021baf48: mov        x1, x20
0x00000000021baf4c: bl         #0x2938fc8
0x00000000021baf50: add        x8, sp, #0x40
0x00000000021baf54: mov        x0, x21
0x00000000021baf58: mov        x1, x19
0x00000000021baf5c: bl         #0x2938fc8
0x00000000021baf60: ldur       x20, [x29, #-0x30]
0x00000000021baf64: cmp        x20, #0
0x00000000021baf68: ldr        x8, [sp, #0x40]
0x00000000021baf6c: ccmp       x8, #0, #4, ne
0x00000000021baf70: cset       w21, eq
0x00000000021baf74: b.eq       #0x21bb120
0x00000000021baf78: ldur       x19, [x29, #-0x28]
0x00000000021baf7c: stp        x20, x19, [sp, #0x30]
0x00000000021baf80: cbz        x19, #0x21baf98
0x00000000021baf84: add        x8, x19, #8
0x00000000021baf88: ldxr       x9, [x8]
0x00000000021baf8c: add        x9, x9, #1
0x00000000021baf90: stxr       w10, x9, [x8]
0x00000000021baf94: cbnz       w10, #0x21baf88
0x00000000021baf98: add        x8, sp, #0x18
0x00000000021baf9c: mov        x0, x20
0x00000000021bafa0: bl         #0x28efd98
0x00000000021bafa4: add        x0, sp, #0x18
0x00000000021bafa8: bl         #0x21ba85c
0x00000000021bafac: ldr        w8, [x20, #0x374]
0x00000000021bafb0: cmp        w8, #1
0x00000000021bafb4: cset       w9, ne
0x00000000021bafb8: cmp        w8, #2
0x00000000021bafbc: cset       w8, eq
0x00000000021bafc0: cmp        w0, #0
0x00000000021bafc4: csel       w22, w9, w8, ne
0x00000000021bafc8: ldrsb      w8, [sp, #0x2f]
0x00000000021bafcc: tbz        w8, #0x1f, #0x21bafd8
0x00000000021bafd0: ldr        x0, [sp, #0x18]
0x00000000021bafd4: bl         #0x47e93a8
0x00000000021bafd8: cbz        x19, #0x21bb00c
0x00000000021bafdc: add        x8, x19, #8
0x00000000021bafe0: ldaxr      x9, [x8]
0x00000000021bafe4: sub        x10, x9, #1
0x00000000021bafe8: stlxr      w11, x10, [x8]
0x00000000021bafec: cbnz       w11, #0x21bafe0
0x00000000021baff0: cbnz       x9, #0x21bb00c
0x00000000021baff4: ldr        x8, [x19]
0x00000000021baff8: ldr        x8, [x8, #0x10]
0x00000000021baffc: mov        x0, x19
0x00000000021bb000: blr        x8
0x00000000021bb004: mov        x0, x19
0x00000000021bb008: bl         #0x4b9808c
0x00000000021bb00c: ldp        x20, x19, [sp, #0x40]
0x00000000021bb010: stp        x20, x19, [sp, #8]
0x00000000021bb014: cbz        x19, #0x21bb02c
0x00000000021bb018: add        x8, x19, #8
0x00000000021bb01c: ldxr       x9, [x8]
0x00000000021bb020: add        x9, x9, #1
0x00000000021bb024: stxr       w10, x9, [x8]
0x00000000021bb028: cbnz       w10, #0x21bb01c
0x00000000021bb02c: add        x8, sp, #0x18
0x00000000021bb030: mov        x0, x20
0x00000000021bb034: bl         #0x28efd98
0x00000000021bb038: add        x0, sp, #0x18
0x00000000021bb03c: bl         #0x21ba85c
0x00000000021bb040: ldr        w8, [x20, #0x374]
0x00000000021bb044: cmp        w8, #1
0x00000000021bb048: cset       w9, ne
0x00000000021bb04c: cmp        w8, #2
0x00000000021bb050: cset       w8, eq
0x00000000021bb054: cmp        w0, #0
0x00000000021bb058: csel       w20, w9, w8, ne
0x00000000021bb05c: ldrsb      w8, [sp, #0x2f]
0x00000000021bb060: tbz        w8, #0x1f, #0x21bb06c
0x00000000021bb064: ldr        x0, [sp, #0x18]
0x00000000021bb068: bl         #0x47e93a8
0x00000000021bb06c: cbz        x19, #0x21bb0a0
0x00000000021bb070: add        x8, x19, #8
0x00000000021bb074: ldaxr      x9, [x8]
0x00000000021bb078: sub        x10, x9, #1
0x00000000021bb07c: stlxr      w11, x10, [x8]
0x00000000021bb080: cbnz       w11, #0x21bb074
0x00000000021bb084: cbnz       x9, #0x21bb0a0
0x00000000021bb088: ldr        x8, [x19]
0x00000000021bb08c: ldr        x8, [x8, #0x10]
0x00000000021bb090: mov        x0, x19
0x00000000021bb094: blr        x8
0x00000000021bb098: mov        x0, x19
0x00000000021bb09c: bl         #0x4b9808c
0x00000000021bb0a0: orr        w8, w22, w20
0x00000000021bb0a4: tbz        w8, #0, #0x21bb0b0
0x00000000021bb0a8: mov        w22, #1
0x00000000021bb0ac: b          #0x21bb120
0x00000000021bb0b0: ldr        x19, [sp, #0x40]
0x00000000021bb0b4: adrp       x22, #0x615f000
0x00000000021bb0b8: add        x22, x22, #0x2b0
0x00000000021bb0bc: ldrb       w9, [x22]
0x00000000021bb0c0: ldur       x8, [x29, #-0x30]
0x00000000021bb0c4: cmp        w9, #1
0x00000000021bb0c8: b.ne       #0x21bb0d4
0x00000000021bb0cc: ldr        x1, [x8, #0xb8]
0x00000000021bb0d0: b          #0x21bb0e0
0x00000000021bb0d4: add        x0, x8, #0x98
0x00000000021bb0d8: bl         #0x288e328
0x00000000021bb0dc: mov        x1, x0
0x00000000021bb0e0: mov        x0, x19
0x00000000021bb0e4: bl         #0x2933c3c
0x00000000021bb0e8: mov        x19, x0
0x00000000021bb0ec: ldur       x20, [x29, #-0x30]
0x00000000021bb0f0: ldrb       w9, [x22]
0x00000000021bb0f4: ldr        x8, [sp, #0x40]
0x00000000021bb0f8: cmp        w9, #1
0x00000000021bb0fc: b.ne       #0x21bb108
0x00000000021bb100: ldr        x1, [x8, #0xb8]
0x00000000021bb104: b          #0x21bb114
0x00000000021bb108: add        x0, x8, #0x98
0x00000000021bb10c: bl         #0x288e328
0x00000000021bb110: mov        x1, x0
0x00000000021bb114: mov        x0, x20
0x00000000021bb118: bl         #0x2933c3c
0x00000000021bb11c: orr        w22, w19, w0
0x00000000021bb120: ldr        x19, [sp, #0x48]
0x00000000021bb124: cbz        x19, #0x21bb158
0x00000000021bb128: add        x8, x19, #8
0x00000000021bb12c: ldaxr      x9, [x8]
0x00000000021bb130: sub        x10, x9, #1
0x00000000021bb134: stlxr      w11, x10, [x8]
0x00000000021bb138: cbnz       w11, #0x21bb12c
0x00000000021bb13c: cbnz       x9, #0x21bb158
0x00000000021bb140: ldr        x8, [x19]
0x00000000021bb144: ldr        x8, [x8, #0x10]
0x00000000021bb148: mov        x0, x19
0x00000000021bb14c: blr        x8
0x00000000021bb150: mov        x0, x19
0x00000000021bb154: bl         #0x4b9808c
0x00000000021bb158: ldur       x19, [x29, #-0x28]
0x00000000021bb15c: cbz        x19, #0x21bb190
0x00000000021bb160: add        x8, x19, #8
0x00000000021bb164: ldaxr      x9, [x8]
0x00000000021bb168: sub        x10, x9, #1
0x00000000021bb16c: stlxr      w11, x10, [x8]
0x00000000021bb170: cbnz       w11, #0x21bb164
0x00000000021bb174: cbnz       x9, #0x21bb190
0x00000000021bb178: ldr        x8, [x19]
0x00000000021bb17c: ldr        x8, [x8, #0x10]
0x00000000021bb180: mov        x0, x19
0x00000000021bb184: blr        x8
0x00000000021bb188: mov        x0, x19
0x00000000021bb18c: bl         #0x4b9808c
0x00000000021bb190: tbz        w21, #0, #0x21bb198
0x00000000021bb194: mov        w22, #1
0x00000000021bb198: and        w0, w22, #1
0x00000000021bb19c: ldp        x29, x30, [sp, #0x80]
0x00000000021bb1a0: ldp        x20, x19, [sp, #0x70]
0x00000000021bb1a4: ldp        x22, x21, [sp, #0x60]
0x00000000021bb1a8: add        sp, sp, #0x90
0x00000000021bb1ac: ret        
0x00000000021bb1b0: b          #0x21bb1b4
0x00000000021bb1b4: mov        x19, x0
0x00000000021bb1b8: b          #0x21bb1d4
0x00000000021bb1bc: mov        x19, x0
0x00000000021bb1c0: add        x0, sp, #8
0x00000000021bb1c4: b          #0x21bb1d0
0x00000000021bb1c8: mov        x19, x0
0x00000000021bb1cc: add        x0, sp, #0x30
0x00000000021bb1d0: bl         #0x1df28
0x00000000021bb1d4: add        x0, sp, #0x40
0x00000000021bb1d8: bl         #0x1df28
0x00000000021bb1dc: b          #0x21bb1e4
0x00000000021bb1e0: mov        x19, x0
0x00000000021bb1e4: sub        x0, x29, #0x30
0x00000000021bb1e8: bl         #0x1df28
0x00000000021bb1ec: mov        x0, x19
0x00000000021bb1f0: bl         #0x4b97984
