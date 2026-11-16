; instruction-faithful ARM64 fallback for RobloxLib::function_2a4c158
0x0000000002a4c158: sub        sp, sp, #0x40
0x0000000002a4c15c: stp        x22, x21, [sp, #0x10]
0x0000000002a4c160: stp        x20, x19, [sp, #0x20]
0x0000000002a4c164: stp        x29, x30, [sp, #0x30]
0x0000000002a4c168: add        x29, sp, #0x30
0x0000000002a4c16c: mov        x21, x1
0x0000000002a4c170: mov        x19, x0
0x0000000002a4c174: strb       w1, [sp, #0xf]
0x0000000002a4c178: adrp       x8, #0x6199000
0x0000000002a4c17c: add        x8, x8, #0xb00
0x0000000002a4c180: ldr        x8, [x8]
0x0000000002a4c184: sub        x20, x0, #0xdd8
0x0000000002a4c188: mov        x0, x20
0x0000000002a4c18c: blr        x8
0x0000000002a4c190: ldrb       w8, [x19, #0x101]
0x0000000002a4c194: cmp        w8, w21
0x0000000002a4c198: b.eq       #0x2a4c228
0x0000000002a4c19c: adrp       x8, #0x6199000
0x0000000002a4c1a0: add        x8, x8, #0x510
0x0000000002a4c1a4: ldrb       w8, [x8]
0x0000000002a4c1a8: cmp        w8, #1
0x0000000002a4c1ac: b.ne       #0x2a4c214
0x0000000002a4c1b0: adrp       x8, #0x65ee000
0x0000000002a4c1b4: add        x8, x8, #0xb00
0x0000000002a4c1b8: ldrb       w8, [x8]
0x0000000002a4c1bc: tbnz       w8, #0, #0x2a4c1d0
0x0000000002a4c1c0: bl         #0x646b70
0x0000000002a4c1c4: tbnz       w0, #0, #0x2a4c1d0
0x0000000002a4c1c8: bl         #0x646df0
0x0000000002a4c1cc: cbz        w0, #0x2a4c214
0x0000000002a4c1d0: ldr        x8, [x20]
0x0000000002a4c1d4: ldr        x8, [x8, #0x98]
0x0000000002a4c1d8: adrp       x1, #0x640e000
0x0000000002a4c1dc: add        x1, x1, #0x938
0x0000000002a4c1e0: mov        x0, x20
0x0000000002a4c1e4: mov        w2, #1
0x0000000002a4c1e8: blr        x8
0x0000000002a4c1ec: mov        x0, x20
0x0000000002a4c1f0: bl         #0x418c6d4
0x0000000002a4c1f4: cbz        x0, #0x2a4c214
0x0000000002a4c1f8: adrp       x2, #0x640e000
0x0000000002a4c1fc: add        x2, x2, #0x938
0x0000000002a4c200: add        x3, x19, #0x101
0x0000000002a4c204: add        x4, sp, #0xf
0x0000000002a4c208: mov        x1, x20
0x0000000002a4c20c: bl         #0x24d6368
0x0000000002a4c210: ldrb       w21, [sp, #0xf]
0x0000000002a4c214: strb       w21, [x19, #0x101]
0x0000000002a4c218: adrp       x1, #0x640e000
0x0000000002a4c21c: add        x1, x1, #0x938
0x0000000002a4c220: mov        x0, x20
0x0000000002a4c224: bl         #0x4197e7c
0x0000000002a4c228: ldp        x29, x30, [sp, #0x30]
0x0000000002a4c22c: ldp        x20, x19, [sp, #0x20]
0x0000000002a4c230: ldp        x22, x21, [sp, #0x10]
0x0000000002a4c234: add        sp, sp, #0x40
0x0000000002a4c238: ret        
