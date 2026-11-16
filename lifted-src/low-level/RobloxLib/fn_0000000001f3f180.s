; instruction-faithful ARM64 fallback for RobloxLib::function_1f3f180
0x0000000001f3f180: sub        sp, sp, #0x40
0x0000000001f3f184: stp        d9, d8, [sp, #0x10]
0x0000000001f3f188: stp        x20, x19, [sp, #0x20]
0x0000000001f3f18c: stp        x29, x30, [sp, #0x30]
0x0000000001f3f190: add        x29, sp, #0x30
0x0000000001f3f194: fmov       d8, d0
0x0000000001f3f198: mov        x19, x0
0x0000000001f3f19c: str        d0, [sp, #8]
0x0000000001f3f1a0: adrp       x8, #0x6199000
0x0000000001f3f1a4: add        x8, x8, #0xb00
0x0000000001f3f1a8: ldr        x8, [x8]
0x0000000001f3f1ac: sub        x20, x0, #0x428
0x0000000001f3f1b0: mov        x0, x20
0x0000000001f3f1b4: blr        x8
0x0000000001f3f1b8: ldr        d0, [x19, #0x50]!
0x0000000001f3f1bc: fcmp       d0, d8
0x0000000001f3f1c0: b.eq       #0x1f3f250
0x0000000001f3f1c4: adrp       x8, #0x6199000
0x0000000001f3f1c8: add        x8, x8, #0x510
0x0000000001f3f1cc: ldrb       w8, [x8]
0x0000000001f3f1d0: cmp        w8, #1
0x0000000001f3f1d4: b.ne       #0x1f3f23c
0x0000000001f3f1d8: adrp       x8, #0x65ee000
0x0000000001f3f1dc: add        x8, x8, #0xb00
0x0000000001f3f1e0: ldrb       w8, [x8]
0x0000000001f3f1e4: tbnz       w8, #0, #0x1f3f1f8
0x0000000001f3f1e8: bl         #0x646b70
0x0000000001f3f1ec: tbnz       w0, #0, #0x1f3f1f8
0x0000000001f3f1f0: bl         #0x646df0
0x0000000001f3f1f4: cbz        w0, #0x1f3f23c
0x0000000001f3f1f8: ldr        x8, [x20]
0x0000000001f3f1fc: ldr        x8, [x8, #0x98]
0x0000000001f3f200: adrp       x1, #0x63c2000
0x0000000001f3f204: add        x1, x1, #0x388
0x0000000001f3f208: mov        x0, x20
0x0000000001f3f20c: mov        w2, #1
0x0000000001f3f210: blr        x8
0x0000000001f3f214: mov        x0, x20
0x0000000001f3f218: bl         #0x418c6d4
0x0000000001f3f21c: cbz        x0, #0x1f3f23c
0x0000000001f3f220: adrp       x2, #0x63c2000
0x0000000001f3f224: add        x2, x2, #0x388
0x0000000001f3f228: add        x4, sp, #8
0x0000000001f3f22c: mov        x1, x20
0x0000000001f3f230: mov        x3, x19
0x0000000001f3f234: bl         #0x24d8498
0x0000000001f3f238: ldr        d8, [sp, #8]
0x0000000001f3f23c: str        d8, [x19]
0x0000000001f3f240: adrp       x1, #0x63c2000
0x0000000001f3f244: add        x1, x1, #0x388
0x0000000001f3f248: mov        x0, x20
0x0000000001f3f24c: bl         #0x4197e7c
0x0000000001f3f250: ldp        x29, x30, [sp, #0x30]
0x0000000001f3f254: ldp        x20, x19, [sp, #0x20]
0x0000000001f3f258: ldp        d9, d8, [sp, #0x10]
0x0000000001f3f25c: add        sp, sp, #0x40
0x0000000001f3f260: ret        
