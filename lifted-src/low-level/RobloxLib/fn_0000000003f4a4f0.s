; instruction-faithful ARM64 fallback for RobloxLib::function_3f4a4f0
0x0000000003f4a4f0: sub        sp, sp, #0x50
0x0000000003f4a4f4: stp        d9, d8, [sp, #0x10]
0x0000000003f4a4f8: stp        x22, x21, [sp, #0x20]
0x0000000003f4a4fc: stp        x20, x19, [sp, #0x30]
0x0000000003f4a500: stp        x29, x30, [sp, #0x40]
0x0000000003f4a504: add        x29, sp, #0x40
0x0000000003f4a508: fmov       s8, s0
0x0000000003f4a50c: mov        x20, x0
0x0000000003f4a510: adrp       x8, #0x6199000
0x0000000003f4a514: add        x8, x8, #0xb00
0x0000000003f4a518: ldr        x8, [x8]
0x0000000003f4a51c: sub        x19, x0, #0x150
0x0000000003f4a520: mov        x0, x19
0x0000000003f4a524: blr        x8
0x0000000003f4a528: fmov       s0, wzr
0x0000000003f4a52c: fmaxnm     s8, s8, s0
0x0000000003f4a530: str        s8, [sp, #0xc]
0x0000000003f4a534: mov        x21, x20
0x0000000003f4a538: ldr        s0, [x21, #0x20]!
0x0000000003f4a53c: fcmp       s0, s8
0x0000000003f4a540: b.eq       #0x3f4a5e0
0x0000000003f4a544: adrp       x8, #0x6199000
0x0000000003f4a548: add        x8, x8, #0x510
0x0000000003f4a54c: ldrb       w8, [x8]
0x0000000003f4a550: cmp        w8, #1
0x0000000003f4a554: b.ne       #0x3f4a5bc
0x0000000003f4a558: adrp       x8, #0x65ee000
0x0000000003f4a55c: add        x8, x8, #0xb00
0x0000000003f4a560: ldrb       w8, [x8]
0x0000000003f4a564: tbnz       w8, #0, #0x3f4a578
0x0000000003f4a568: bl         #0x646b70
0x0000000003f4a56c: tbnz       w0, #0, #0x3f4a578
0x0000000003f4a570: bl         #0x646df0
0x0000000003f4a574: cbz        w0, #0x3f4a5bc
0x0000000003f4a578: ldr        x8, [x19]
0x0000000003f4a57c: ldr        x8, [x8, #0x98]
0x0000000003f4a580: adrp       x1, #0x64c1000
0x0000000003f4a584: add        x1, x1, #0x720
0x0000000003f4a588: mov        x0, x19
0x0000000003f4a58c: mov        w2, #1
0x0000000003f4a590: blr        x8
0x0000000003f4a594: mov        x0, x19
0x0000000003f4a598: bl         #0x418c6d4
0x0000000003f4a59c: cbz        x0, #0x3f4a5bc
0x0000000003f4a5a0: adrp       x2, #0x64c1000
0x0000000003f4a5a4: add        x2, x2, #0x720
0x0000000003f4a5a8: add        x4, sp, #0xc
0x0000000003f4a5ac: mov        x1, x19
0x0000000003f4a5b0: mov        x3, x21
0x0000000003f4a5b4: bl         #0x24d7c4c
0x0000000003f4a5b8: ldr        s8, [sp, #0xc]
0x0000000003f4a5bc: str        s8, [x20, #0x20]
0x0000000003f4a5c0: ldr        x8, [x20]
0x0000000003f4a5c4: ldr        x8, [x8, #0x30]
0x0000000003f4a5c8: mov        x0, x20
0x0000000003f4a5cc: blr        x8
0x0000000003f4a5d0: adrp       x1, #0x64c1000
0x0000000003f4a5d4: add        x1, x1, #0x720
0x0000000003f4a5d8: mov        x0, x19
0x0000000003f4a5dc: bl         #0x4197e7c
0x0000000003f4a5e0: ldp        x29, x30, [sp, #0x40]
0x0000000003f4a5e4: ldp        x20, x19, [sp, #0x30]
0x0000000003f4a5e8: ldp        x22, x21, [sp, #0x20]
0x0000000003f4a5ec: ldp        d9, d8, [sp, #0x10]
0x0000000003f4a5f0: add        sp, sp, #0x50
0x0000000003f4a5f4: ret        
