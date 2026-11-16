; instruction-faithful ARM64 fallback for RobloxLib::function_27bb144
0x00000000027bb144: sub        sp, sp, #0x40
0x00000000027bb148: stp        x20, x19, [sp, #0x20]
0x00000000027bb14c: stp        x29, x30, [sp, #0x30]
0x00000000027bb150: add        x29, sp, #0x30
0x00000000027bb154: mov        x20, x0
0x00000000027bb158: mov        x19, x8
0x00000000027bb15c: stp        xzr, xzr, [x8]
0x00000000027bb160: adrp       x8, #0x6912000
0x00000000027bb164: add        x8, x8, #0xd80
0x00000000027bb168: ldrb       w8, [x8]
0x00000000027bb16c: cmp        w8, #1
0x00000000027bb170: b.ne       #0x27bb1b8
0x00000000027bb174: bl         #0x695394
0x00000000027bb178: str        x0, [sp, #0x18]
0x00000000027bb17c: add        x8, sp, #8
0x00000000027bb180: add        x0, sp, #0x18
0x00000000027bb184: mov        x1, x20
0x00000000027bb188: bl         #0x27c55e8
0x00000000027bb18c: add        x1, sp, #8
0x00000000027bb190: mov        x0, x19
0x00000000027bb194: bl         #0x1a230
0x00000000027bb198: ldr        x19, [sp, #0x10]
0x00000000027bb19c: cbz        x19, #0x27bb20c
0x00000000027bb1a0: add        x8, x19, #8
0x00000000027bb1a4: ldaxr      x9, [x8]
0x00000000027bb1a8: sub        x10, x9, #1
0x00000000027bb1ac: stlxr      w11, x10, [x8]
0x00000000027bb1b0: cbnz       w11, #0x27bb1a4
0x00000000027bb1b4: b          #0x27bb1f0
0x00000000027bb1b8: add        x8, sp, #8
0x00000000027bb1bc: add        x0, sp, #0x18
0x00000000027bb1c0: mov        x1, x20
0x00000000027bb1c4: bl         #0x27c5860
0x00000000027bb1c8: add        x1, sp, #8
0x00000000027bb1cc: mov        x0, x19
0x00000000027bb1d0: bl         #0x1a230
0x00000000027bb1d4: ldr        x19, [sp, #0x10]
0x00000000027bb1d8: cbz        x19, #0x27bb20c
0x00000000027bb1dc: add        x8, x19, #8
0x00000000027bb1e0: ldaxr      x9, [x8]
0x00000000027bb1e4: sub        x10, x9, #1
0x00000000027bb1e8: stlxr      w11, x10, [x8]
0x00000000027bb1ec: cbnz       w11, #0x27bb1e0
0x00000000027bb1f0: cbnz       x9, #0x27bb20c
0x00000000027bb1f4: ldr        x8, [x19]
0x00000000027bb1f8: ldr        x8, [x8, #0x10]
0x00000000027bb1fc: mov        x0, x19
0x00000000027bb200: blr        x8
0x00000000027bb204: mov        x0, x19
0x00000000027bb208: bl         #0x4b9808c
0x00000000027bb20c: ldp        x29, x30, [sp, #0x30]
0x00000000027bb210: ldp        x20, x19, [sp, #0x20]
0x00000000027bb214: add        sp, sp, #0x40
0x00000000027bb218: ret        
0x00000000027bb21c: b          #0x27bb220
0x00000000027bb220: mov        x20, x0
0x00000000027bb224: mov        x0, x19
0x00000000027bb228: bl         #0x1df28
0x00000000027bb22c: mov        x0, x20
0x00000000027bb230: bl         #0x4b97984
