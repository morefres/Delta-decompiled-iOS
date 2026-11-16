; instruction-faithful ARM64 fallback for RobloxLib::function_1e6f174
0x0000000001e6f174: sub        sp, sp, #0x50
0x0000000001e6f178: stp        x22, x21, [sp, #0x20]
0x0000000001e6f17c: stp        x20, x19, [sp, #0x30]
0x0000000001e6f180: stp        x29, x30, [sp, #0x40]
0x0000000001e6f184: add        x29, sp, #0x40
0x0000000001e6f188: mov        x19, x2
0x0000000001e6f18c: mov        x20, x1
0x0000000001e6f190: adrp       x8, #0x5ba4000
0x0000000001e6f194: ldr        x8, [x8, #0x338]
0x0000000001e6f198: ldr        x8, [x8]
0x0000000001e6f19c: str        x8, [sp, #0x18]
0x0000000001e6f1a0: ldr        x21, [x0, #0xc0]
0x0000000001e6f1a4: ldrsw      x8, [x3], #8
0x0000000001e6f1a8: str        w8, [sp, #8]
0x0000000001e6f1ac: adrp       x9, #0x5bd8000
0x0000000001e6f1b0: add        x9, x9, #0x108
0x0000000001e6f1b4: ldr        x8, [x9, x8, lsl #3]
0x0000000001e6f1b8: add        x22, sp, #8
0x0000000001e6f1bc: add        x0, x22, #8
0x0000000001e6f1c0: mov        x1, x3
0x0000000001e6f1c4: blr        x8
0x0000000001e6f1c8: ldr        x8, [x21]
0x0000000001e6f1cc: ldr        x8, [x8, #0x20]
0x0000000001e6f1d0: add        x3, sp, #8
0x0000000001e6f1d4: mov        x0, x21
0x0000000001e6f1d8: mov        x1, x20
0x0000000001e6f1dc: mov        x2, x19
0x0000000001e6f1e0: blr        x8
0x0000000001e6f1e4: ldrsw      x8, [sp, #8]
0x0000000001e6f1e8: adrp       x9, #0x5bd8000
0x0000000001e6f1ec: add        x9, x9, #0x118
0x0000000001e6f1f0: ldr        x8, [x9, x8, lsl #3]
0x0000000001e6f1f4: add        x0, x22, #8
0x0000000001e6f1f8: blr        x8
0x0000000001e6f1fc: ldr        x8, [sp, #0x18]
0x0000000001e6f200: adrp       x9, #0x5ba4000
0x0000000001e6f204: ldr        x9, [x9, #0x338]
0x0000000001e6f208: ldr        x9, [x9]
0x0000000001e6f20c: cmp        x9, x8
0x0000000001e6f210: b.ne       #0x1e6f228
0x0000000001e6f214: ldp        x29, x30, [sp, #0x40]
0x0000000001e6f218: ldp        x20, x19, [sp, #0x30]
0x0000000001e6f21c: ldp        x22, x21, [sp, #0x20]
0x0000000001e6f220: add        sp, sp, #0x50
0x0000000001e6f224: ret        
0x0000000001e6f228: bl         #0x4b98620
0x0000000001e6f22c: b          #0x1e6f250
0x0000000001e6f230: mov        x19, x0
0x0000000001e6f234: ldrsw      x8, [sp, #8]
0x0000000001e6f238: adrp       x9, #0x5bd8000
0x0000000001e6f23c: add        x9, x9, #0x118
0x0000000001e6f240: ldr        x8, [x9, x8, lsl #3]
0x0000000001e6f244: add        x0, x22, #8
0x0000000001e6f248: blr        x8
0x0000000001e6f24c: b          #0x1e6f264
0x0000000001e6f250: mov        x19, x0
0x0000000001e6f254: cbz        w1, #0x1e6f264
0x0000000001e6f258: mov        x0, x19
0x0000000001e6f25c: bl         #0x18bd8
0x0000000001e6f260: mov        x19, x0
0x0000000001e6f264: mov        x0, x19
0x0000000001e6f268: bl         #0x4b97984
