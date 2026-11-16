; instruction-faithful ARM64 fallback for RobloxLib::function_1d4efd8
0x0000000001d4efd8: sub        sp, sp, #0x40
0x0000000001d4efdc: stp        x22, x21, [sp, #0x10]
0x0000000001d4efe0: stp        x20, x19, [sp, #0x20]
0x0000000001d4efe4: stp        x29, x30, [sp, #0x30]
0x0000000001d4efe8: add        x29, sp, #0x30
0x0000000001d4efec: mov        x21, x1
0x0000000001d4eff0: mov        x19, x0
0x0000000001d4eff4: strb       w1, [sp, #0xf]
0x0000000001d4eff8: adrp       x8, #0x6199000
0x0000000001d4effc: add        x8, x8, #0xb00
0x0000000001d4f000: ldr        x8, [x8]
0x0000000001d4f004: sub        x20, x0, #0x118
0x0000000001d4f008: mov        x0, x20
0x0000000001d4f00c: blr        x8
0x0000000001d4f010: ldrb       w8, [x19, #0x1a]!
0x0000000001d4f014: cmp        w8, w21
0x0000000001d4f018: b.eq       #0x1d4f0a0
0x0000000001d4f01c: adrp       x8, #0x6199000
0x0000000001d4f020: add        x8, x8, #0x510
0x0000000001d4f024: ldrb       w8, [x8]
0x0000000001d4f028: cmp        w8, #1
0x0000000001d4f02c: b.ne       #0x1d4f08c
0x0000000001d4f030: adrp       x8, #0x65ee000
0x0000000001d4f034: add        x8, x8, #0xb00
0x0000000001d4f038: ldrb       w8, [x8]
0x0000000001d4f03c: tbnz       w8, #0, #0x1d4f050
0x0000000001d4f040: bl         #0x646b70
0x0000000001d4f044: tbnz       w0, #0, #0x1d4f050
0x0000000001d4f048: bl         #0x646df0
0x0000000001d4f04c: cbz        w0, #0x1d4f08c
0x0000000001d4f050: adrp       x1, #0x6378000
0x0000000001d4f054: add        x1, x1, #0xaa8
0x0000000001d4f058: mov        x0, x20
0x0000000001d4f05c: mov        w2, #1
0x0000000001d4f060: bl         #0x4b4f320
0x0000000001d4f064: mov        x0, x20
0x0000000001d4f068: bl         #0x418c6d4
0x0000000001d4f06c: cbz        x0, #0x1d4f08c
0x0000000001d4f070: adrp       x2, #0x6378000
0x0000000001d4f074: add        x2, x2, #0xaa8
0x0000000001d4f078: add        x4, sp, #0xf
0x0000000001d4f07c: mov        x1, x20
0x0000000001d4f080: mov        x3, x19
0x0000000001d4f084: bl         #0x24d6368
0x0000000001d4f088: ldrb       w21, [sp, #0xf]
0x0000000001d4f08c: strb       w21, [x19]
0x0000000001d4f090: adrp       x1, #0x6378000
0x0000000001d4f094: add        x1, x1, #0xaa8
0x0000000001d4f098: mov        x0, x20
0x0000000001d4f09c: bl         #0x4197e7c
0x0000000001d4f0a0: ldp        x29, x30, [sp, #0x30]
0x0000000001d4f0a4: ldp        x20, x19, [sp, #0x20]
0x0000000001d4f0a8: ldp        x22, x21, [sp, #0x10]
0x0000000001d4f0ac: add        sp, sp, #0x40
0x0000000001d4f0b0: ret        
0x0000000001d4f0b4: sub        sp, sp, #0x40
0x0000000001d4f0b8: stp        x22, x21, [sp, #0x10]
0x0000000001d4f0bc: stp        x20, x19, [sp, #0x20]
0x0000000001d4f0c0: stp        x29, x30, [sp, #0x30]
0x0000000001d4f0c4: add        x29, sp, #0x30
0x0000000001d4f0c8: mov        x21, x1
0x0000000001d4f0cc: mov        x19, x0
0x0000000001d4f0d0: strb       w1, [sp, #0xf]
0x0000000001d4f0d4: adrp       x8, #0x6199000
0x0000000001d4f0d8: add        x8, x8, #0xb00
0x0000000001d4f0dc: ldr        x8, [x8]
0x0000000001d4f0e0: sub        x20, x0, #0x118
0x0000000001d4f0e4: mov        x0, x20
0x0000000001d4f0e8: blr        x8
0x0000000001d4f0ec: ldrb       w8, [x19, #0x1b]!
0x0000000001d4f0f0: cmp        w8, w21
0x0000000001d4f0f4: b.eq       #0x1d4f17c
0x0000000001d4f0f8: adrp       x8, #0x6199000
0x0000000001d4f0fc: add        x8, x8, #0x510
0x0000000001d4f100: ldrb       w8, [x8]
0x0000000001d4f104: cmp        w8, #1
0x0000000001d4f108: b.ne       #0x1d4f168
0x0000000001d4f10c: adrp       x8, #0x65ee000
0x0000000001d4f110: add        x8, x8, #0xb00
0x0000000001d4f114: ldrb       w8, [x8]
0x0000000001d4f118: tbnz       w8, #0, #0x1d4f12c
0x0000000001d4f11c: bl         #0x646b70
0x0000000001d4f120: tbnz       w0, #0, #0x1d4f12c
0x0000000001d4f124: bl         #0x646df0
0x0000000001d4f128: cbz        w0, #0x1d4f168
0x0000000001d4f12c: adrp       x1, #0x6378000
0x0000000001d4f130: add        x1, x1, #0xb70
0x0000000001d4f134: mov        x0, x20
0x0000000001d4f138: mov        w2, #1
0x0000000001d4f13c: bl         #0x4b4f320
0x0000000001d4f140: mov        x0, x20
0x0000000001d4f144: bl         #0x418c6d4
0x0000000001d4f148: cbz        x0, #0x1d4f168
0x0000000001d4f14c: adrp       x2, #0x6378000
0x0000000001d4f150: add        x2, x2, #0xb70
0x0000000001d4f154: add        x4, sp, #0xf
0x0000000001d4f158: mov        x1, x20
0x0000000001d4f15c: mov        x3, x19
0x0000000001d4f160: bl         #0x24d6368
0x0000000001d4f164: ldrb       w21, [sp, #0xf]
0x0000000001d4f168: strb       w21, [x19]
0x0000000001d4f16c: adrp       x1, #0x6378000
0x0000000001d4f170: add        x1, x1, #0xb70
0x0000000001d4f174: mov        x0, x20
0x0000000001d4f178: bl         #0x4197e7c
0x0000000001d4f17c: ldp        x29, x30, [sp, #0x30]
0x0000000001d4f180: ldp        x20, x19, [sp, #0x20]
0x0000000001d4f184: ldp        x22, x21, [sp, #0x10]
0x0000000001d4f188: add        sp, sp, #0x40
0x0000000001d4f18c: ret        
0x0000000001d4f190: sub        sp, sp, #0x40
0x0000000001d4f194: stp        x22, x21, [sp, #0x10]
0x0000000001d4f198: stp        x20, x19, [sp, #0x20]
0x0000000001d4f19c: stp        x29, x30, [sp, #0x30]
0x0000000001d4f1a0: add        x29, sp, #0x30
0x0000000001d4f1a4: mov        x21, x1
0x0000000001d4f1a8: mov        x19, x0
0x0000000001d4f1ac: strb       w1, [sp, #0xf]
0x0000000001d4f1b0: adrp       x8, #0x6199000
0x0000000001d4f1b4: add        x8, x8, #0xb00
0x0000000001d4f1b8: ldr        x8, [x8]
0x0000000001d4f1bc: sub        x20, x0, #0x118
0x0000000001d4f1c0: mov        x0, x20
0x0000000001d4f1c4: blr        x8
0x0000000001d4f1c8: ldrb       w8, [x19, #0x18]!
0x0000000001d4f1cc: cmp        w8, w21
0x0000000001d4f1d0: b.eq       #0x1d4f258
0x0000000001d4f1d4: adrp       x8, #0x6199000
0x0000000001d4f1d8: add        x8, x8, #0x510
0x0000000001d4f1dc: ldrb       w8, [x8]
0x0000000001d4f1e0: cmp        w8, #1
0x0000000001d4f1e4: b.ne       #0x1d4f244
0x0000000001d4f1e8: adrp       x8, #0x65ee000
0x0000000001d4f1ec: add        x8, x8, #0xb00
0x0000000001d4f1f0: ldrb       w8, [x8]
0x0000000001d4f1f4: tbnz       w8, #0, #0x1d4f208
0x0000000001d4f1f8: bl         #0x646b70
0x0000000001d4f1fc: tbnz       w0, #0, #0x1d4f208
0x0000000001d4f200: bl         #0x646df0
0x0000000001d4f204: cbz        w0, #0x1d4f244
0x0000000001d4f208: adrp       x1, #0x6378000
0x0000000001d4f20c: add        x1, x1, #0xc38
0x0000000001d4f210: mov        x0, x20
0x0000000001d4f214: mov        w2, #1
0x0000000001d4f218: bl         #0x4b4f320
0x0000000001d4f21c: mov        x0, x20
0x0000000001d4f220: bl         #0x418c6d4
0x0000000001d4f224: cbz        x0, #0x1d4f244
0x0000000001d4f228: adrp       x2, #0x6378000
0x0000000001d4f22c: add        x2, x2, #0xc38
0x0000000001d4f230: add        x4, sp, #0xf
0x0000000001d4f234: mov        x1, x20
0x0000000001d4f238: mov        x3, x19
0x0000000001d4f23c: bl         #0x24d6368
0x0000000001d4f240: ldrb       w21, [sp, #0xf]
0x0000000001d4f244: strb       w21, [x19]
0x0000000001d4f248: adrp       x1, #0x6378000
0x0000000001d4f24c: add        x1, x1, #0xc38
0x0000000001d4f250: mov        x0, x20
0x0000000001d4f254: bl         #0x4197e7c
0x0000000001d4f258: ldp        x29, x30, [sp, #0x30]
0x0000000001d4f25c: ldp        x20, x19, [sp, #0x20]
0x0000000001d4f260: ldp        x22, x21, [sp, #0x10]
0x0000000001d4f264: add        sp, sp, #0x40
0x0000000001d4f268: ret        
