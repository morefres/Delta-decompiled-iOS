; instruction-faithful ARM64 fallback for RobloxLib::function_3fdf000
0x0000000003fdf000: sub        sp, sp, #0x60
0x0000000003fdf004: stp        x22, x21, [sp, #0x30]
0x0000000003fdf008: stp        x20, x19, [sp, #0x40]
0x0000000003fdf00c: stp        x29, x30, [sp, #0x50]
0x0000000003fdf010: add        x29, sp, #0x50
0x0000000003fdf014: mov        x2, x1
0x0000000003fdf018: mov        x19, x0
0x0000000003fdf01c: adrp       x8, #0x5cb5000
0x0000000003fdf020: add        x8, x8, #0xa28
0x0000000003fdf024: str        x8, [x0, #0x140]
0x0000000003fdf028: adrp       x22, #0x5fde000
0x0000000003fdf02c: add        x22, x22, #0xbb8
0x0000000003fdf030: add        x1, x22, #8
0x0000000003fdf034: bl         #0x3fdee1c
0x0000000003fdf038: strb       wzr, [x0, #0x210]
0x0000000003fdf03c: adrp       x8, #0x5fde000
0x0000000003fdf040: add        x8, x8, #0x100
0x0000000003fdf044: add        x9, x8, #0x18
0x0000000003fdf048: str        x9, [x0]
0x0000000003fdf04c: add        x9, x8, #0x6f0
0x0000000003fdf050: add        x10, x8, #0x710
0x0000000003fdf054: stp        x9, x10, [x0, #0x98]
0x0000000003fdf058: add        x9, x8, #0x9c8
0x0000000003fdf05c: str        x9, [x0, #0x120]
0x0000000003fdf060: add        x9, x8, #0xa38
0x0000000003fdf064: str        x9, [x0, #0x140]
0x0000000003fdf068: add        x9, x8, #0xa88
0x0000000003fdf06c: str        x9, [x0, #0x1b0]
0x0000000003fdf070: add        x8, x8, #0xaa8
0x0000000003fdf074: str        x8, [x0, #0x208]
0x0000000003fdf078: add        x20, x0, #0x218
0x0000000003fdf07c: movi       v0.16b, #0
0x0000000003fdf080: stp        q0, q0, [x20]
0x0000000003fdf084: adrp       x1, #0x5276000
0x0000000003fdf088: add        x1, x1, #0x85a
0x0000000003fdf08c: add        x0, sp, #0x18
0x0000000003fdf090: bl         #0x18aac
0x0000000003fdf094: add        x1, sp, #0x18
0x0000000003fdf098: mov        x0, x19
0x0000000003fdf09c: bl         #0x4185868
0x0000000003fdf0a0: ldrsb      w8, [sp, #0x2f]
0x0000000003fdf0a4: tbz        w8, #0x1f, #0x3fdf0b0
0x0000000003fdf0a8: ldr        x0, [sp, #0x18]
0x0000000003fdf0ac: bl         #0x47e93a8
0x0000000003fdf0b0: adrp       x8, #0x3fde000
0x0000000003fdf0b4: add        x8, x8, #0xd90
0x0000000003fdf0b8: stp        x8, xzr, [sp, #0x18]
0x0000000003fdf0bc: str        x19, [sp, #0x28]
0x0000000003fdf0c0: add        x0, x19, #0x220
0x0000000003fdf0c4: bl         #0x2d92c
0x0000000003fdf0c8: add        x8, sp, #0x10
0x0000000003fdf0cc: add        x1, sp, #0x18
0x0000000003fdf0d0: mov        x0, x20
0x0000000003fdf0d4: bl         #0x3fdfc0c
0x0000000003fdf0d8: ldr        x0, [sp, #0x10]
0x0000000003fdf0dc: cbz        x0, #0x3fdf0fc
0x0000000003fdf0e0: add        x8, x0, #4
0x0000000003fdf0e4: ldaxr      w9, [x8]
0x0000000003fdf0e8: subs       w9, w9, #1
0x0000000003fdf0ec: stlxr      w10, w9, [x8]
0x0000000003fdf0f0: cbnz       w10, #0x3fdf0e4
0x0000000003fdf0f4: b.ne       #0x3fdf0fc
0x0000000003fdf0f8: bl         #0x47f26a8
0x0000000003fdf0fc: adrp       x8, #0x3f36000
0x0000000003fdf100: add        x8, x8, #0x9a8
0x0000000003fdf104: stp        x8, xzr, [sp, #0x18]
0x0000000003fdf108: str        x19, [sp, #0x28]
0x0000000003fdf10c: add        x0, x19, #0x230
0x0000000003fdf110: bl         #0x2d92c
0x0000000003fdf114: add        x8, sp, #8
0x0000000003fdf118: add        x0, x19, #0x228
0x0000000003fdf11c: add        x1, sp, #0x18
0x0000000003fdf120: bl         #0x3fdfdc0
0x0000000003fdf124: ldr        x0, [sp, #8]
0x0000000003fdf128: cbz        x0, #0x3fdf148
0x0000000003fdf12c: add        x8, x0, #4
0x0000000003fdf130: ldaxr      w9, [x8]
0x0000000003fdf134: subs       w9, w9, #1
0x0000000003fdf138: stlxr      w10, w9, [x8]
0x0000000003fdf13c: cbnz       w10, #0x3fdf130
0x0000000003fdf140: b.ne       #0x3fdf148
0x0000000003fdf144: bl         #0x47f26a8
0x0000000003fdf148: mov        x0, x19
0x0000000003fdf14c: ldp        x29, x30, [sp, #0x50]
0x0000000003fdf150: ldp        x20, x19, [sp, #0x40]
0x0000000003fdf154: ldp        x22, x21, [sp, #0x30]
0x0000000003fdf158: add        sp, sp, #0x60
0x0000000003fdf15c: ret        
0x0000000003fdf160: mov        x21, x0
0x0000000003fdf164: ldrsb      w8, [sp, #0x2f]
0x0000000003fdf168: tbz        w8, #0x1f, #0x3fdf184
0x0000000003fdf16c: ldr        x0, [sp, #0x18]
0x0000000003fdf170: bl         #0x47e93a8
0x0000000003fdf174: b          #0x3fdf184
0x0000000003fdf178: b          #0x3fdf180
0x0000000003fdf17c: b          #0x3fdf180
0x0000000003fdf180: mov        x21, x0
0x0000000003fdf184: add        x0, x19, #0x230
0x0000000003fdf188: bl         #0x2c998
0x0000000003fdf18c: add        x0, x19, #0x228
0x0000000003fdf190: bl         #0x2c998
0x0000000003fdf194: add        x0, x19, #0x220
0x0000000003fdf198: bl         #0x2c998
0x0000000003fdf19c: mov        x0, x20
0x0000000003fdf1a0: bl         #0x2c998
0x0000000003fdf1a4: add        x0, x19, #0x208
0x0000000003fdf1a8: bl         #0x3f33590
0x0000000003fdf1ac: add        x1, x22, #8
0x0000000003fdf1b0: mov        x0, x19
0x0000000003fdf1b4: bl         #0x3fdef18
0x0000000003fdf1b8: mov        x0, x21
0x0000000003fdf1bc: bl         #0x4b97984
