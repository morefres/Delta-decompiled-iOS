; instruction-faithful ARM64 fallback for RobloxLib::function_3f4a1b0
0x0000000003f4a1b0: sub        sp, sp, #0x50
0x0000000003f4a1b4: stp        d9, d8, [sp, #0x10]
0x0000000003f4a1b8: stp        x22, x21, [sp, #0x20]
0x0000000003f4a1bc: stp        x20, x19, [sp, #0x30]
0x0000000003f4a1c0: stp        x29, x30, [sp, #0x40]
0x0000000003f4a1c4: add        x29, sp, #0x40
0x0000000003f4a1c8: fmov       s8, s0
0x0000000003f4a1cc: mov        x20, x0
0x0000000003f4a1d0: adrp       x8, #0x6199000
0x0000000003f4a1d4: add        x8, x8, #0xb00
0x0000000003f4a1d8: ldr        x8, [x8]
0x0000000003f4a1dc: sub        x19, x0, #0x150
0x0000000003f4a1e0: mov        x0, x19
0x0000000003f4a1e4: blr        x8
0x0000000003f4a1e8: fmov       s0, wzr
0x0000000003f4a1ec: fmaxnm     s8, s8, s0
0x0000000003f4a1f0: str        s8, [sp, #0xc]
0x0000000003f4a1f4: mov        x21, x20
0x0000000003f4a1f8: ldr        s0, [x21, #0x14]!
0x0000000003f4a1fc: fcmp       s0, s8
0x0000000003f4a200: b.eq       #0x3f4a2a0
0x0000000003f4a204: adrp       x8, #0x6199000
0x0000000003f4a208: add        x8, x8, #0x510
0x0000000003f4a20c: ldrb       w8, [x8]
0x0000000003f4a210: cmp        w8, #1
0x0000000003f4a214: b.ne       #0x3f4a27c
0x0000000003f4a218: adrp       x8, #0x65ee000
0x0000000003f4a21c: add        x8, x8, #0xb00
0x0000000003f4a220: ldrb       w8, [x8]
0x0000000003f4a224: tbnz       w8, #0, #0x3f4a238
0x0000000003f4a228: bl         #0x646b70
0x0000000003f4a22c: tbnz       w0, #0, #0x3f4a238
0x0000000003f4a230: bl         #0x646df0
0x0000000003f4a234: cbz        w0, #0x3f4a27c
0x0000000003f4a238: ldr        x8, [x19]
0x0000000003f4a23c: ldr        x8, [x8, #0x98]
0x0000000003f4a240: adrp       x1, #0x64c1000
0x0000000003f4a244: add        x1, x1, #0x4c8
0x0000000003f4a248: mov        x0, x19
0x0000000003f4a24c: mov        w2, #1
0x0000000003f4a250: blr        x8
0x0000000003f4a254: mov        x0, x19
0x0000000003f4a258: bl         #0x418c6d4
0x0000000003f4a25c: cbz        x0, #0x3f4a27c
0x0000000003f4a260: adrp       x2, #0x64c1000
0x0000000003f4a264: add        x2, x2, #0x4c8
0x0000000003f4a268: add        x4, sp, #0xc
0x0000000003f4a26c: mov        x1, x19
0x0000000003f4a270: mov        x3, x21
0x0000000003f4a274: bl         #0x24d7c4c
0x0000000003f4a278: ldr        s8, [sp, #0xc]
0x0000000003f4a27c: str        s8, [x20, #0x14]
0x0000000003f4a280: ldr        x8, [x20]
0x0000000003f4a284: ldr        x8, [x8, #0x18]
0x0000000003f4a288: mov        x0, x20
0x0000000003f4a28c: blr        x8
0x0000000003f4a290: adrp       x1, #0x64c1000
0x0000000003f4a294: add        x1, x1, #0x4c8
0x0000000003f4a298: mov        x0, x19
0x0000000003f4a29c: bl         #0x4197e7c
0x0000000003f4a2a0: ldp        x29, x30, [sp, #0x40]
0x0000000003f4a2a4: ldp        x20, x19, [sp, #0x30]
0x0000000003f4a2a8: ldp        x22, x21, [sp, #0x20]
0x0000000003f4a2ac: ldp        d9, d8, [sp, #0x10]
0x0000000003f4a2b0: add        sp, sp, #0x50
0x0000000003f4a2b4: ret        
