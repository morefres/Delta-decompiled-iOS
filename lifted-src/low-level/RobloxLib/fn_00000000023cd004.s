; instruction-faithful ARM64 fallback for RobloxLib::function_23cd004
0x00000000023cd004: sub        sp, sp, #0x80
0x00000000023cd008: stp        x28, x27, [sp, #0x20]
0x00000000023cd00c: stp        x26, x25, [sp, #0x30]
0x00000000023cd010: stp        x24, x23, [sp, #0x40]
0x00000000023cd014: stp        x22, x21, [sp, #0x50]
0x00000000023cd018: stp        x20, x19, [sp, #0x60]
0x00000000023cd01c: stp        x29, x30, [sp, #0x70]
0x00000000023cd020: add        x29, sp, #0x70
0x00000000023cd024: mov        x25, x7
0x00000000023cd028: mov        x24, x6
0x00000000023cd02c: mov        x26, x5
0x00000000023cd030: mov        x21, x4
0x00000000023cd034: mov        x22, x3
0x00000000023cd038: mov        x23, x2
0x00000000023cd03c: mov        x19, x0
0x00000000023cd040: ldr        x27, [x29, #0x18]
0x00000000023cd044: bl         #0x23cc544
0x00000000023cd048: adrp       x8, #0x5d63000
0x00000000023cd04c: add        x8, x8, #0x650
0x00000000023cd050: add        x9, x8, #0x2b8
0x00000000023cd054: mov        x20, x0
0x00000000023cd058: str        x9, [x20, #0x98]!
0x00000000023cd05c: stp        xzr, xzr, [x0, #0xa0]
0x00000000023cd060: adrp       x9, #0x4cef000
0x00000000023cd064: ldr        d0, [x9, #0xe80]
0x00000000023cd068: str        d0, [x0, #0xb0]
0x00000000023cd06c: add        x8, x8, #0x10
0x00000000023cd070: str        x8, [x0]
0x00000000023cd074: str        w23, [x0, #0xb8]
0x00000000023cd078: stur       xzr, [x0, #0xbc]
0x00000000023cd07c: stur       xzr, [x0, #0xcc]
0x00000000023cd080: stur       xzr, [x0, #0xc4]
0x00000000023cd084: cbz        x27, #0x23cd098
0x00000000023cd088: add        x0, x27, #0x1f0
0x00000000023cd08c: bl         #0x265f74
0x00000000023cd090: ldr        x0, [x0]
0x00000000023cd094: b          #0x23cd09c
0x00000000023cd098: mov        x0, #0
0x00000000023cd09c: add        x8, x19, #0xd8
0x00000000023cd0a0: bl         #0x4a7a0
0x00000000023cd0a4: str        w26, [x19, #0xe8]
0x00000000023cd0a8: ldrsb      w8, [x25, #0x17]
0x00000000023cd0ac: tbnz       w8, #0x1f, #0x23cd0c4
0x00000000023cd0b0: ldr        q0, [x25]
0x00000000023cd0b4: ldr        x8, [x25, #0x10]
0x00000000023cd0b8: str        x8, [x19, #0x100]
0x00000000023cd0bc: stur       q0, [x19, #0xf0]
0x00000000023cd0c0: b          #0x23cd0d0
0x00000000023cd0c4: ldp        x1, x2, [x25]
0x00000000023cd0c8: add        x0, x19, #0xf0
0x00000000023cd0cc: bl         #0x23268
0x00000000023cd0d0: ldrb       w8, [x29, #0x10]
0x00000000023cd0d4: str        w24, [x19, #0x108]
0x00000000023cd0d8: str        w8, [x19, #0x10c]
0x00000000023cd0dc: mov        w8, #1
0x00000000023cd0e0: strh       w8, [x19, #0x110]
0x00000000023cd0e4: strb       w8, [x19, #0x112]
0x00000000023cd0e8: add        x9, x19, #0x113
0x00000000023cd0ec: str        wzr, [x9]
0x00000000023cd0f0: ldrb       w9, [x19, #0x117]
0x00000000023cd0f4: and        w9, w9, #0xfe
0x00000000023cd0f8: strb       w9, [x19, #0x117]
0x00000000023cd0fc: strb       w8, [x19, #0x118]
0x00000000023cd100: adrp       x8, #0x65ee000
0x00000000023cd104: ldrsb      w8, [x8, #0x48f]
0x00000000023cd108: tbnz       w8, #0x1f, #0x23cd128
0x00000000023cd10c: adrp       x8, #0x65ee000
0x00000000023cd110: add        x8, x8, #0x478
0x00000000023cd114: ldr        q0, [x8]
0x00000000023cd118: str        q0, [x19, #0x120]
0x00000000023cd11c: ldr        x8, [x8, #0x10]
0x00000000023cd120: str        x8, [x19, #0x130]
0x00000000023cd124: b          #0x23cd13c
0x00000000023cd128: adrp       x8, #0x65ee000
0x00000000023cd12c: add        x8, x8, #0x478
0x00000000023cd130: ldp        x1, x2, [x8]
0x00000000023cd134: add        x0, x19, #0x120
0x00000000023cd138: bl         #0x23268
0x00000000023cd13c: str        wzr, [x19, #0x138]
0x00000000023cd140: mov        x8, #-1
0x00000000023cd144: stp        x8, xzr, [x19, #0x140]
0x00000000023cd148: adrp       x1, #0x52ec000
0x00000000023cd14c: add        x1, x1, #0x8d3
0x00000000023cd150: add        x0, sp, #8
0x00000000023cd154: bl         #0x18aac
0x00000000023cd158: add        x1, sp, #8
0x00000000023cd15c: mov        x0, x19
0x00000000023cd160: bl         #0x4185868
0x00000000023cd164: ldrsb      w8, [sp, #0x1f]
0x00000000023cd168: tbz        w8, #0x1f, #0x23cd174
0x00000000023cd16c: ldr        x0, [sp, #8]
0x00000000023cd170: bl         #0x47e93a8
0x00000000023cd174: mov        x0, x20
0x00000000023cd178: mov        x1, x23
0x00000000023cd17c: bl         #0x1c6c7ec
0x00000000023cd180: mov        x0, x20
0x00000000023cd184: mov        x1, x22
0x00000000023cd188: bl         #0x1c6c718
0x00000000023cd18c: mov        x0, x20
0x00000000023cd190: mov        x1, x21
0x00000000023cd194: bl         #0x1c6c644
0x00000000023cd198: mov        x0, x19
0x00000000023cd19c: ldp        x29, x30, [sp, #0x70]
0x00000000023cd1a0: ldp        x20, x19, [sp, #0x60]
0x00000000023cd1a4: ldp        x22, x21, [sp, #0x50]
0x00000000023cd1a8: ldp        x24, x23, [sp, #0x40]
0x00000000023cd1ac: ldp        x26, x25, [sp, #0x30]
0x00000000023cd1b0: ldp        x28, x27, [sp, #0x20]
0x00000000023cd1b4: add        sp, sp, #0x80
0x00000000023cd1b8: ret        
0x00000000023cd1bc: mov        x21, x0
0x00000000023cd1c0: b          #0x23cd20c
0x00000000023cd1c4: mov        x21, x0
0x00000000023cd1c8: b          #0x23cd21c
0x00000000023cd1cc: mov        x21, x0
0x00000000023cd1d0: ldrsb      w8, [sp, #0x1f]
0x00000000023cd1d4: tbz        w8, #0x1f, #0x23cd1f4
0x00000000023cd1d8: ldr        x0, [sp, #8]
0x00000000023cd1dc: bl         #0x47e93a8
0x00000000023cd1e0: b          #0x23cd1f4
0x00000000023cd1e4: b          #0x23cd1f0
0x00000000023cd1e8: mov        x21, x0
0x00000000023cd1ec: b          #0x23cd228
0x00000000023cd1f0: mov        x21, x0
0x00000000023cd1f4: add        x0, x19, #0x148
0x00000000023cd1f8: bl         #0x2c998
0x00000000023cd1fc: ldrsb      w8, [x19, #0x137]
0x00000000023cd200: tbz        w8, #0x1f, #0x23cd20c
0x00000000023cd204: ldr        x0, [x19, #0x120]
0x00000000023cd208: bl         #0x47e93a8
0x00000000023cd20c: ldrsb      w8, [x19, #0x107]
0x00000000023cd210: tbz        w8, #0x1f, #0x23cd21c
0x00000000023cd214: ldur       x0, [x19, #0xf0]
0x00000000023cd218: bl         #0x47e93a8
0x00000000023cd21c: ldr        x0, [x19, #0xe0]
0x00000000023cd220: cbz        x0, #0x23cd228
0x00000000023cd224: bl         #0x4b9808c
0x00000000023cd228: mov        x0, x20
0x00000000023cd22c: bl         #0x1c6c520
0x00000000023cd230: mov        x0, x19
0x00000000023cd234: bl         #0x23cc59c
0x00000000023cd238: mov        x0, x21
0x00000000023cd23c: bl         #0x4b97984
