; instruction-faithful ARM64 fallback for RobloxLib::function_2bfe4e4
0x0000000002bfe4e4: sub        sp, sp, #0x60
0x0000000002bfe4e8: stp        d11, d10, [sp, #0x20]
0x0000000002bfe4ec: stp        d9, d8, [sp, #0x30]
0x0000000002bfe4f0: stp        x20, x19, [sp, #0x40]
0x0000000002bfe4f4: stp        x29, x30, [sp, #0x50]
0x0000000002bfe4f8: add        x29, sp, #0x50
0x0000000002bfe4fc: fmov       s8, s3
0x0000000002bfe500: fmov       s9, s2
0x0000000002bfe504: fmov       s10, s1
0x0000000002bfe508: fmov       s11, s0
0x0000000002bfe50c: mov        x19, x0
0x0000000002bfe510: ldr        s0, [x0, #0xf0]
0x0000000002bfe514: fcmp       s0, s11
0x0000000002bfe518: b.ne       #0x2bfe540
0x0000000002bfe51c: ldr        s0, [x19, #0xf4]
0x0000000002bfe520: fcmp       s0, s10
0x0000000002bfe524: b.ne       #0x2bfe540
0x0000000002bfe528: ldr        s0, [x19, #0xf8]
0x0000000002bfe52c: fcmp       s0, s9
0x0000000002bfe530: b.ne       #0x2bfe540
0x0000000002bfe534: ldr        s0, [x19, #0xfc]
0x0000000002bfe538: fcmp       s0, s8
0x0000000002bfe53c: b.eq       #0x2bfe55c
0x0000000002bfe540: stp        s11, s10, [x19, #0xf0]
0x0000000002bfe544: stp        s9, s8, [x19, #0xf8]
0x0000000002bfe548: adrp       x8, #0x5e92000
0x0000000002bfe54c: add        x8, x8, #0x258
0x0000000002bfe550: ldr        x1, [x8]
0x0000000002bfe554: mov        x0, x19
0x0000000002bfe558: bl         #0x4197e7c
0x0000000002bfe55c: add        x0, x19, #0x308
0x0000000002bfe560: mov        w1, #1
0x0000000002bfe564: bl         #0x2acf668
0x0000000002bfe568: fsub       s0, s2, s0
0x0000000002bfe56c: fsub       s1, s3, s1
0x0000000002bfe570: fsub       s0, s0, s9
0x0000000002bfe574: fsub       s1, s1, s8
0x0000000002bfe578: stp        s11, s10, [sp, #0x10]
0x0000000002bfe57c: stp        s0, s1, [sp, #0x18]
0x0000000002bfe580: add        x20, x19, #0x328
0x0000000002bfe584: ldr        q0, [x20]
0x0000000002bfe588: str        q0, [sp]
0x0000000002bfe58c: mov        x0, sp
0x0000000002bfe590: add        x1, sp, #0x10
0x0000000002bfe594: bl         #0x2b7ddfc
0x0000000002bfe598: cbz        w0, #0x2bfe5a4
0x0000000002bfe59c: ldr        q0, [sp, #0x10]
0x0000000002bfe5a0: str        q0, [x20]
0x0000000002bfe5a4: adrp       x8, #0x6168000
0x0000000002bfe5a8: ldrb       w8, [x8, #0xfa8]
0x0000000002bfe5ac: cmp        w8, #1
0x0000000002bfe5b0: b.ne       #0x2bfe5cc
0x0000000002bfe5b4: add        x0, x19, #0xa8
0x0000000002bfe5b8: fmov       s0, s11
0x0000000002bfe5bc: fmov       s1, s10
0x0000000002bfe5c0: fmov       s2, s9
0x0000000002bfe5c4: fmov       s3, s8
0x0000000002bfe5c8: bl         #0x29d37f8
0x0000000002bfe5cc: ldp        x29, x30, [sp, #0x50]
0x0000000002bfe5d0: ldp        x20, x19, [sp, #0x40]
0x0000000002bfe5d4: ldp        d9, d8, [sp, #0x30]
0x0000000002bfe5d8: ldp        d11, d10, [sp, #0x20]
0x0000000002bfe5dc: add        sp, sp, #0x60
0x0000000002bfe5e0: ret        
