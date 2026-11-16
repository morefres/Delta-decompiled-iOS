; instruction-faithful ARM64 fallback for RobloxLib::function_2e8f1f4
0x0000000002e8f1f4: sub        sp, sp, #0x50
0x0000000002e8f1f8: stp        d9, d8, [sp, #0x10]
0x0000000002e8f1fc: stp        x22, x21, [sp, #0x20]
0x0000000002e8f200: stp        x20, x19, [sp, #0x30]
0x0000000002e8f204: stp        x29, x30, [sp, #0x40]
0x0000000002e8f208: add        x29, sp, #0x40
0x0000000002e8f20c: fmov       s8, s0
0x0000000002e8f210: mov        x20, x0
0x0000000002e8f214: adrp       x8, #0x6199000
0x0000000002e8f218: add        x8, x8, #0xb00
0x0000000002e8f21c: ldr        x8, [x8]
0x0000000002e8f220: sub        x19, x0, #0x118
0x0000000002e8f224: mov        x0, x19
0x0000000002e8f228: blr        x8
0x0000000002e8f22c: fmov       s0, s8
0x0000000002e8f230: bl         #0x46aeec0
0x0000000002e8f234: tbnz       w0, #0, #0x2e8f2fc
0x0000000002e8f238: fcmp       s8, #0.0
0x0000000002e8f23c: fmov       s0, wzr
0x0000000002e8f240: fcsel      s0, s0, s8, mi
0x0000000002e8f244: adrp       x8, #0x4bce000
0x0000000002e8f248: ldr        s1, [x8, #0x9a8]
0x0000000002e8f24c: fcmp       s0, s1
0x0000000002e8f250: fcsel      s8, s1, s0, gt
0x0000000002e8f254: str        s8, [sp, #0xc]
0x0000000002e8f258: mov        x21, x20
0x0000000002e8f25c: ldr        s0, [x21, #0x1c]!
0x0000000002e8f260: fcmp       s0, s8
0x0000000002e8f264: b.eq       #0x2e8f2fc
0x0000000002e8f268: adrp       x8, #0x6199000
0x0000000002e8f26c: add        x8, x8, #0x510
0x0000000002e8f270: ldrb       w8, [x8]
0x0000000002e8f274: cmp        w8, #1
0x0000000002e8f278: b.ne       #0x2e8f2d8
0x0000000002e8f27c: adrp       x8, #0x65ee000
0x0000000002e8f280: add        x8, x8, #0xb00
0x0000000002e8f284: ldrb       w8, [x8]
0x0000000002e8f288: tbnz       w8, #0, #0x2e8f29c
0x0000000002e8f28c: bl         #0x646b70
0x0000000002e8f290: tbnz       w0, #0, #0x2e8f29c
0x0000000002e8f294: bl         #0x646df0
0x0000000002e8f298: cbz        w0, #0x2e8f2d8
0x0000000002e8f29c: adrp       x1, #0x6442000
0x0000000002e8f2a0: add        x1, x1, #0x268
0x0000000002e8f2a4: mov        x0, x19
0x0000000002e8f2a8: mov        w2, #1
0x0000000002e8f2ac: bl         #0x4b4f320
0x0000000002e8f2b0: mov        x0, x19
0x0000000002e8f2b4: bl         #0x418c6d4
0x0000000002e8f2b8: cbz        x0, #0x2e8f2d8
0x0000000002e8f2bc: adrp       x2, #0x6442000
0x0000000002e8f2c0: add        x2, x2, #0x268
0x0000000002e8f2c4: add        x4, sp, #0xc
0x0000000002e8f2c8: mov        x1, x19
0x0000000002e8f2cc: mov        x3, x21
0x0000000002e8f2d0: bl         #0x24d7c4c
0x0000000002e8f2d4: ldr        s8, [sp, #0xc]
0x0000000002e8f2d8: str        s8, [x20, #0x1c]
0x0000000002e8f2dc: ldr        x8, [x20]
0x0000000002e8f2e0: ldr        x8, [x8, #0x30]
0x0000000002e8f2e4: mov        x0, x20
0x0000000002e8f2e8: blr        x8
0x0000000002e8f2ec: adrp       x1, #0x6442000
0x0000000002e8f2f0: add        x1, x1, #0x268
0x0000000002e8f2f4: mov        x0, x19
0x0000000002e8f2f8: bl         #0x4197e7c
0x0000000002e8f2fc: ldp        x29, x30, [sp, #0x40]
0x0000000002e8f300: ldp        x20, x19, [sp, #0x30]
0x0000000002e8f304: ldp        x22, x21, [sp, #0x20]
0x0000000002e8f308: ldp        d9, d8, [sp, #0x10]
0x0000000002e8f30c: add        sp, sp, #0x50
0x0000000002e8f310: ret        
