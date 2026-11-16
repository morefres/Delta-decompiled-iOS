; instruction-faithful ARM64 fallback for RobloxLib::function_2e4e49c
0x0000000002e4e49c: sub        sp, sp, #0x50
0x0000000002e4e4a0: stp        d9, d8, [sp, #0x10]
0x0000000002e4e4a4: stp        x22, x21, [sp, #0x20]
0x0000000002e4e4a8: stp        x20, x19, [sp, #0x30]
0x0000000002e4e4ac: stp        x29, x30, [sp, #0x40]
0x0000000002e4e4b0: add        x29, sp, #0x40
0x0000000002e4e4b4: fmov       s8, s0
0x0000000002e4e4b8: mov        x20, x0
0x0000000002e4e4bc: adrp       x8, #0x6199000
0x0000000002e4e4c0: add        x8, x8, #0xb00
0x0000000002e4e4c4: ldr        x8, [x8]
0x0000000002e4e4c8: sub        x19, x0, #0x118
0x0000000002e4e4cc: mov        x0, x19
0x0000000002e4e4d0: blr        x8
0x0000000002e4e4d4: fmov       s0, s8
0x0000000002e4e4d8: bl         #0x46aeec0
0x0000000002e4e4dc: tbnz       w0, #0, #0x2e4e5a4
0x0000000002e4e4e0: mov        w8, #-0x3d600000
0x0000000002e4e4e4: fmov       s0, w8
0x0000000002e4e4e8: fcmp       s8, s0
0x0000000002e4e4ec: fcsel      s0, s0, s8, mi
0x0000000002e4e4f0: fmov       s1, #10.00000000
0x0000000002e4e4f4: fcmp       s0, s1
0x0000000002e4e4f8: fcsel      s8, s1, s0, gt
0x0000000002e4e4fc: str        s8, [sp, #0xc]
0x0000000002e4e500: mov        x21, x20
0x0000000002e4e504: ldr        s0, [x21, #0x18]!
0x0000000002e4e508: fcmp       s0, s8
0x0000000002e4e50c: b.eq       #0x2e4e5a4
0x0000000002e4e510: adrp       x8, #0x6199000
0x0000000002e4e514: add        x8, x8, #0x510
0x0000000002e4e518: ldrb       w8, [x8]
0x0000000002e4e51c: cmp        w8, #1
0x0000000002e4e520: b.ne       #0x2e4e580
0x0000000002e4e524: adrp       x8, #0x65ee000
0x0000000002e4e528: add        x8, x8, #0xb00
0x0000000002e4e52c: ldrb       w8, [x8]
0x0000000002e4e530: tbnz       w8, #0, #0x2e4e544
0x0000000002e4e534: bl         #0x646b70
0x0000000002e4e538: tbnz       w0, #0, #0x2e4e544
0x0000000002e4e53c: bl         #0x646df0
0x0000000002e4e540: cbz        w0, #0x2e4e580
0x0000000002e4e544: adrp       x1, #0x6439000
0x0000000002e4e548: add        x1, x1, #0x1e0
0x0000000002e4e54c: mov        x0, x19
0x0000000002e4e550: mov        w2, #1
0x0000000002e4e554: bl         #0x4b4f320
0x0000000002e4e558: mov        x0, x19
0x0000000002e4e55c: bl         #0x418c6d4
0x0000000002e4e560: cbz        x0, #0x2e4e580
0x0000000002e4e564: adrp       x2, #0x6439000
0x0000000002e4e568: add        x2, x2, #0x1e0
0x0000000002e4e56c: add        x4, sp, #0xc
0x0000000002e4e570: mov        x1, x19
0x0000000002e4e574: mov        x3, x21
0x0000000002e4e578: bl         #0x24d7c4c
0x0000000002e4e57c: ldr        s8, [sp, #0xc]
0x0000000002e4e580: str        s8, [x20, #0x18]
0x0000000002e4e584: ldr        x8, [x20]
0x0000000002e4e588: ldr        x8, [x8, #0x28]
0x0000000002e4e58c: mov        x0, x20
0x0000000002e4e590: blr        x8
0x0000000002e4e594: adrp       x1, #0x6439000
0x0000000002e4e598: add        x1, x1, #0x1e0
0x0000000002e4e59c: mov        x0, x19
0x0000000002e4e5a0: bl         #0x4197e7c
0x0000000002e4e5a4: ldp        x29, x30, [sp, #0x40]
0x0000000002e4e5a8: ldp        x20, x19, [sp, #0x30]
0x0000000002e4e5ac: ldp        x22, x21, [sp, #0x20]
0x0000000002e4e5b0: ldp        d9, d8, [sp, #0x10]
0x0000000002e4e5b4: add        sp, sp, #0x50
0x0000000002e4e5b8: ret        
