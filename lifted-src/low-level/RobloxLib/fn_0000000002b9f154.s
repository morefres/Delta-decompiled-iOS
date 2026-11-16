; instruction-faithful ARM64 fallback for RobloxLib::function_2b9f154
0x0000000002b9f154: sub        sp, sp, #0x50
0x0000000002b9f158: stp        x22, x21, [sp, #0x20]
0x0000000002b9f15c: stp        x20, x19, [sp, #0x30]
0x0000000002b9f160: stp        x29, x30, [sp, #0x40]
0x0000000002b9f164: add        x29, sp, #0x40
0x0000000002b9f168: mov        x20, x2
0x0000000002b9f16c: mov        x21, x1
0x0000000002b9f170: mov        x22, x0
0x0000000002b9f174: mov        x19, x8
0x0000000002b9f178: stp        xzr, xzr, [x8]
0x0000000002b9f17c: adrp       x8, #0x6912000
0x0000000002b9f180: add        x8, x8, #0xd80
0x0000000002b9f184: ldrb       w8, [x8]
0x0000000002b9f188: cmp        w8, #1
0x0000000002b9f18c: b.ne       #0x2b9f1dc
0x0000000002b9f190: bl         #0x695394
0x0000000002b9f194: str        x0, [sp, #0x18]
0x0000000002b9f198: add        x8, sp, #8
0x0000000002b9f19c: add        x0, sp, #0x18
0x0000000002b9f1a0: mov        x1, x22
0x0000000002b9f1a4: mov        x2, x21
0x0000000002b9f1a8: mov        x3, x20
0x0000000002b9f1ac: bl         #0x2bbab30
0x0000000002b9f1b0: add        x1, sp, #8
0x0000000002b9f1b4: mov        x0, x19
0x0000000002b9f1b8: bl         #0x1a230
0x0000000002b9f1bc: ldr        x19, [sp, #0x10]
0x0000000002b9f1c0: cbz        x19, #0x2b9f238
0x0000000002b9f1c4: add        x8, x19, #8
0x0000000002b9f1c8: ldaxr      x9, [x8]
0x0000000002b9f1cc: sub        x10, x9, #1
0x0000000002b9f1d0: stlxr      w11, x10, [x8]
0x0000000002b9f1d4: cbnz       w11, #0x2b9f1c8
0x0000000002b9f1d8: b          #0x2b9f21c
0x0000000002b9f1dc: add        x8, sp, #8
0x0000000002b9f1e0: add        x0, sp, #0x18
0x0000000002b9f1e4: mov        x1, x22
0x0000000002b9f1e8: mov        x2, x21
0x0000000002b9f1ec: mov        x3, x20
0x0000000002b9f1f0: bl         #0x2bbacf4
0x0000000002b9f1f4: add        x1, sp, #8
0x0000000002b9f1f8: mov        x0, x19
0x0000000002b9f1fc: bl         #0x1a230
0x0000000002b9f200: ldr        x19, [sp, #0x10]
0x0000000002b9f204: cbz        x19, #0x2b9f238
0x0000000002b9f208: add        x8, x19, #8
0x0000000002b9f20c: ldaxr      x9, [x8]
0x0000000002b9f210: sub        x10, x9, #1
0x0000000002b9f214: stlxr      w11, x10, [x8]
0x0000000002b9f218: cbnz       w11, #0x2b9f20c
0x0000000002b9f21c: cbnz       x9, #0x2b9f238
0x0000000002b9f220: ldr        x8, [x19]
0x0000000002b9f224: ldr        x8, [x8, #0x10]
0x0000000002b9f228: mov        x0, x19
0x0000000002b9f22c: blr        x8
0x0000000002b9f230: mov        x0, x19
0x0000000002b9f234: bl         #0x4b9808c
0x0000000002b9f238: ldp        x29, x30, [sp, #0x40]
0x0000000002b9f23c: ldp        x20, x19, [sp, #0x30]
0x0000000002b9f240: ldp        x22, x21, [sp, #0x20]
0x0000000002b9f244: add        sp, sp, #0x50
0x0000000002b9f248: ret        
0x0000000002b9f24c: b          #0x2b9f250
0x0000000002b9f250: mov        x20, x0
0x0000000002b9f254: mov        x0, x19
0x0000000002b9f258: bl         #0x1df28
0x0000000002b9f25c: mov        x0, x20
0x0000000002b9f260: bl         #0x4b97984
