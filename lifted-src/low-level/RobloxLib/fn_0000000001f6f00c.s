; instruction-faithful ARM64 fallback for RobloxLib::function_1f6f00c
0x0000000001f6f00c: sub        sp, sp, #0x60
0x0000000001f6f010: stp        x22, x21, [sp, #0x30]
0x0000000001f6f014: stp        x20, x19, [sp, #0x40]
0x0000000001f6f018: stp        x29, x30, [sp, #0x50]
0x0000000001f6f01c: add        x29, sp, #0x50
0x0000000001f6f020: mov        x19, x1
0x0000000001f6f024: mov        x20, x0
0x0000000001f6f028: add        x0, x0, #0xc8
0x0000000001f6f02c: add        x1, sp, #0x18
0x0000000001f6f030: bl         #0x1f6efac
0x0000000001f6f034: cbz        w0, #0x1f6f0f0
0x0000000001f6f038: ldr        x21, [sp, #0x18]
0x0000000001f6f03c: ldr        x8, [x20, #0x88]
0x0000000001f6f040: lsl        x9, x21, #4
0x0000000001f6f044: ldr        x22, [x8, x9]
0x0000000001f6f048: stp        x21, x20, [sp, #0x20]
0x0000000001f6f04c: str        x22, [sp, #8]
0x0000000001f6f050: mov        w0, #0x30
0x0000000001f6f054: bl         #0x47e9370
0x0000000001f6f058: adrp       x8, #0x5e18000
0x0000000001f6f05c: add        x8, x8, #0xc68
0x0000000001f6f060: stp        x8, xzr, [x0]
0x0000000001f6f064: stp        xzr, x22, [x0, #0x10]
0x0000000001f6f068: stp        x21, x20, [x0, #0x20]
0x0000000001f6f06c: str        x0, [sp, #0x10]
0x0000000001f6f070: add        x1, sp, #8
0x0000000001f6f074: mov        x0, x19
0x0000000001f6f078: bl         #0x1a230
0x0000000001f6f07c: ldr        x20, [sp, #0x10]
0x0000000001f6f080: cbz        x20, #0x1f6f0b4
0x0000000001f6f084: add        x8, x20, #8
0x0000000001f6f088: ldaxr      x9, [x8]
0x0000000001f6f08c: sub        x10, x9, #1
0x0000000001f6f090: stlxr      w11, x10, [x8]
0x0000000001f6f094: cbnz       w11, #0x1f6f088
0x0000000001f6f098: cbnz       x9, #0x1f6f0b4
0x0000000001f6f09c: ldr        x8, [x20]
0x0000000001f6f0a0: ldr        x8, [x8, #0x10]
0x0000000001f6f0a4: mov        x0, x20
0x0000000001f6f0a8: blr        x8
0x0000000001f6f0ac: mov        x0, x20
0x0000000001f6f0b0: bl         #0x4b9808c
0x0000000001f6f0b4: adrp       x8, #0x6176000
0x0000000001f6f0b8: add        x8, x8, #0xef0
0x0000000001f6f0bc: ldrb       w8, [x8]
0x0000000001f6f0c0: cmp        w8, #1
0x0000000001f6f0c4: b.ne       #0x1f6f144
0x0000000001f6f0c8: ldr        x0, [x19]
0x0000000001f6f0cc: ldrb       w8, [x0, #0xa0]
0x0000000001f6f0d0: tbz        w8, #2, #0x1f6f144
0x0000000001f6f0d4: bl         #0x3106264
0x0000000001f6f0d8: mov        w0, #0
0x0000000001f6f0dc: ldr        x8, [x19]
0x0000000001f6f0e0: ldr        w9, [x8, #0xa0]
0x0000000001f6f0e4: and        w9, w9, #0xfffffffb
0x0000000001f6f0e8: str        w9, [x8, #0xa0]
0x0000000001f6f0ec: b          #0x1f6f150
0x0000000001f6f0f0: ldr        w8, [x20, #0xc]
0x0000000001f6f0f4: cmp        w8, #3
0x0000000001f6f0f8: b.ne       #0x1f6f14c
0x0000000001f6f0fc: stp        xzr, xzr, [sp, #0x20]
0x0000000001f6f100: add        x1, sp, #0x20
0x0000000001f6f104: mov        x0, x19
0x0000000001f6f108: bl         #0x1a230
0x0000000001f6f10c: ldr        x19, [sp, #0x28]
0x0000000001f6f110: cbz        x19, #0x1f6f144
0x0000000001f6f114: add        x8, x19, #8
0x0000000001f6f118: ldaxr      x9, [x8]
0x0000000001f6f11c: sub        x10, x9, #1
0x0000000001f6f120: stlxr      w11, x10, [x8]
0x0000000001f6f124: cbnz       w11, #0x1f6f118
0x0000000001f6f128: cbnz       x9, #0x1f6f144
0x0000000001f6f12c: ldr        x8, [x19]
0x0000000001f6f130: ldr        x8, [x8, #0x10]
0x0000000001f6f134: mov        x0, x19
0x0000000001f6f138: blr        x8
0x0000000001f6f13c: mov        x0, x19
0x0000000001f6f140: bl         #0x4b9808c
0x0000000001f6f144: mov        w0, #1
0x0000000001f6f148: b          #0x1f6f150
0x0000000001f6f14c: mov        w0, #0
0x0000000001f6f150: ldp        x29, x30, [sp, #0x50]
0x0000000001f6f154: ldp        x20, x19, [sp, #0x40]
0x0000000001f6f158: ldp        x22, x21, [sp, #0x30]
0x0000000001f6f15c: add        sp, sp, #0x60
0x0000000001f6f160: ret        
0x0000000001f6f164: bl         #0x4b98500
0x0000000001f6f168: add        x0, x20, #0x130
0x0000000001f6f16c: add        x1, sp, #0x20
0x0000000001f6f170: bl         #0x1f6ec70
0x0000000001f6f174: bl         #0x4b98548
0x0000000001f6f178: brk        #1
0x0000000001f6f17c: mov        x19, x0
0x0000000001f6f180: bl         #0x4b98518
0x0000000001f6f184: mov        x0, x19
0x0000000001f6f188: bl         #0x4b97984
0x0000000001f6f18c: bl         #0x18bd8
