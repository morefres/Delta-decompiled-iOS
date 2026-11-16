; instruction-faithful ARM64 fallback for RobloxLib::function_22eefa8
0x00000000022eefa8: sub        sp, sp, #0x40
0x00000000022eefac: stp        x22, x21, [sp, #0x10]
0x00000000022eefb0: stp        x20, x19, [sp, #0x20]
0x00000000022eefb4: stp        x29, x30, [sp, #0x30]
0x00000000022eefb8: add        x29, sp, #0x30
0x00000000022eefbc: mov        x19, x1
0x00000000022eefc0: mov        x20, x0
0x00000000022eefc4: mov        x8, sp
0x00000000022eefc8: bl         #0x22e22f8
0x00000000022eefcc: add        x0, x20, #0xe8
0x00000000022eefd0: mov        x1, sp
0x00000000022eefd4: bl         #0x1a230
0x00000000022eefd8: ldr        x21, [sp, #8]
0x00000000022eefdc: cbz        x21, #0x22ef010
0x00000000022eefe0: add        x8, x21, #8
0x00000000022eefe4: ldaxr      x9, [x8]
0x00000000022eefe8: sub        x10, x9, #1
0x00000000022eefec: stlxr      w11, x10, [x8]
0x00000000022eeff0: cbnz       w11, #0x22eefe4
0x00000000022eeff4: cbnz       x9, #0x22ef010
0x00000000022eeff8: ldr        x8, [x21]
0x00000000022eeffc: ldr        x8, [x8, #0x10]
0x00000000022ef000: mov        x0, x21
0x00000000022ef004: blr        x8
0x00000000022ef008: mov        x0, x21
0x00000000022ef00c: bl         #0x4b9808c
0x00000000022ef010: ldur       x1, [x20, #0xe8]
0x00000000022ef014: mov        x0, x19
0x00000000022ef018: bl         #0x2c945ac
0x00000000022ef01c: mov        x19, x0
0x00000000022ef020: mov        x8, sp
0x00000000022ef024: cbz        w0, #0x22ef074
0x00000000022ef028: bl         #0x22e22f8
0x00000000022ef02c: add        x0, x20, #0xe8
0x00000000022ef030: mov        x1, sp
0x00000000022ef034: bl         #0x1a230
0x00000000022ef038: ldr        x20, [sp, #8]
0x00000000022ef03c: cbz        x20, #0x22ef138
0x00000000022ef040: add        x8, x20, #8
0x00000000022ef044: ldaxr      x9, [x8]
0x00000000022ef048: sub        x10, x9, #1
0x00000000022ef04c: stlxr      w11, x10, [x8]
0x00000000022ef050: cbnz       w11, #0x22ef044
0x00000000022ef054: cbnz       x9, #0x22ef138
0x00000000022ef058: ldr        x8, [x20]
0x00000000022ef05c: ldr        x8, [x8, #0x10]
0x00000000022ef060: mov        x0, x20
0x00000000022ef064: blr        x8
0x00000000022ef068: mov        x0, x20
0x00000000022ef06c: bl         #0x4b9808c
0x00000000022ef070: b          #0x22ef138
0x00000000022ef074: bl         #0x22f7880
0x00000000022ef078: add        x0, x20, #0x150
0x00000000022ef07c: mov        x1, sp
0x00000000022ef080: bl         #0x1a230
0x00000000022ef084: ldr        x21, [sp, #8]
0x00000000022ef088: cbz        x21, #0x22ef0bc
0x00000000022ef08c: add        x8, x21, #8
0x00000000022ef090: ldaxr      x9, [x8]
0x00000000022ef094: sub        x10, x9, #1
0x00000000022ef098: stlxr      w11, x10, [x8]
0x00000000022ef09c: cbnz       w11, #0x22ef090
0x00000000022ef0a0: cbnz       x9, #0x22ef0bc
0x00000000022ef0a4: ldr        x8, [x21]
0x00000000022ef0a8: ldr        x8, [x8, #0x10]
0x00000000022ef0ac: mov        x0, x21
0x00000000022ef0b0: blr        x8
0x00000000022ef0b4: mov        x0, x21
0x00000000022ef0b8: bl         #0x4b9808c
0x00000000022ef0bc: adrp       x8, #0x6199000
0x00000000022ef0c0: add        x8, x8, #0x550
0x00000000022ef0c4: ldrb       w8, [x8]
0x00000000022ef0c8: cmp        w8, #1
0x00000000022ef0cc: b.ne       #0x22ef138
0x00000000022ef0d0: add        x0, x20, #0x178
0x00000000022ef0d4: bl         #0x44f7b1c
0x00000000022ef0d8: cbz        w0, #0x22ef138
0x00000000022ef0dc: ldrb       w8, [x20, #0xb4]
0x00000000022ef0e0: tbnz       w8, #0, #0x22ef138
0x00000000022ef0e4: ldrb       w8, [x20, #0x10b]
0x00000000022ef0e8: tbnz       w8, #0, #0x22ef114
0x00000000022ef0ec: ldr        x8, [x20, #0x50]
0x00000000022ef0f0: ands       x0, x8, #-8
0x00000000022ef0f4: b.eq       #0x22ef114
0x00000000022ef0f8: mov        x8, sp
0x00000000022ef0fc: bl         #0x647f2c
0x00000000022ef100: ldr        x1, [sp]
0x00000000022ef104: cbz        x1, #0x22ef118
0x00000000022ef108: add        x0, x20, #0x58
0x00000000022ef10c: bl         #0x1bd5df8
0x00000000022ef110: b          #0x22ef118
0x00000000022ef114: stp        xzr, xzr, [sp]
0x00000000022ef118: ldr        x20, [sp, #8]
0x00000000022ef11c: cbz        x20, #0x22ef138
0x00000000022ef120: add        x8, x20, #8
0x00000000022ef124: ldaxr      x9, [x8]
0x00000000022ef128: sub        x10, x9, #1
0x00000000022ef12c: stlxr      w11, x10, [x8]
0x00000000022ef130: cbnz       w11, #0x22ef124
0x00000000022ef134: b          #0x22ef054
0x00000000022ef138: mov        x0, x19
0x00000000022ef13c: ldp        x29, x30, [sp, #0x30]
0x00000000022ef140: ldp        x20, x19, [sp, #0x20]
0x00000000022ef144: ldp        x22, x21, [sp, #0x10]
0x00000000022ef148: add        sp, sp, #0x40
0x00000000022ef14c: ret        
0x00000000022ef150: mov        x19, x0
0x00000000022ef154: mov        x0, sp
0x00000000022ef158: bl         #0x1df28
0x00000000022ef15c: mov        x0, x19
0x00000000022ef160: bl         #0x4b97984
