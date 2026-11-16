; instruction-faithful ARM64 fallback for RobloxLib::function_3f1e4a4
0x0000000003f1e4a4: sub        sp, sp, #0x40
0x0000000003f1e4a8: stp        x22, x21, [sp, #0x10]
0x0000000003f1e4ac: stp        x20, x19, [sp, #0x20]
0x0000000003f1e4b0: stp        x29, x30, [sp, #0x30]
0x0000000003f1e4b4: add        x29, sp, #0x30
0x0000000003f1e4b8: mov        x21, x1
0x0000000003f1e4bc: mov        x19, x0
0x0000000003f1e4c0: strb       w1, [sp, #0xf]
0x0000000003f1e4c4: adrp       x8, #0x6199000
0x0000000003f1e4c8: add        x8, x8, #0xb00
0x0000000003f1e4cc: ldr        x8, [x8]
0x0000000003f1e4d0: sub        x20, x0, #0xb0
0x0000000003f1e4d4: mov        x0, x20
0x0000000003f1e4d8: blr        x8
0x0000000003f1e4dc: adrp       x8, #0x6199000
0x0000000003f1e4e0: add        x8, x8, #0x510
0x0000000003f1e4e4: ldrb       w8, [x8]
0x0000000003f1e4e8: cmp        w8, #1
0x0000000003f1e4ec: b.ne       #0x3f1e55c
0x0000000003f1e4f0: adrp       x8, #0x65ee000
0x0000000003f1e4f4: add        x8, x8, #0xb00
0x0000000003f1e4f8: ldrb       w8, [x8]
0x0000000003f1e4fc: tbnz       w8, #0, #0x3f1e510
0x0000000003f1e500: bl         #0x646b70
0x0000000003f1e504: tbnz       w0, #0, #0x3f1e510
0x0000000003f1e508: bl         #0x646df0
0x0000000003f1e50c: cbz        w0, #0x3f1e55c
0x0000000003f1e510: mov        x0, x20
0x0000000003f1e514: bl         #0x418c6d4
0x0000000003f1e518: cbz        x0, #0x3f1e59c
0x0000000003f1e51c: mov        x22, x0
0x0000000003f1e520: ldrb       w8, [x0, #0x10]
0x0000000003f1e524: cmp        w8, #1
0x0000000003f1e528: b.ne       #0x3f1e580
0x0000000003f1e52c: mov        x0, x20
0x0000000003f1e530: bl         #0x3fcedc8
0x0000000003f1e534: strb       w0, [sp, #0xe]
0x0000000003f1e538: cmp        w0, w21
0x0000000003f1e53c: b.eq       #0x3f1e59c
0x0000000003f1e540: adrp       x2, #0x64b7000
0x0000000003f1e544: add        x2, x2, #0xeb8
0x0000000003f1e548: add        x3, sp, #0xe
0x0000000003f1e54c: add        x4, sp, #0xf
0x0000000003f1e550: mov        x0, x22
0x0000000003f1e554: mov        x1, x20
0x0000000003f1e558: b          #0x3f1e598
0x0000000003f1e55c: ldr        x8, [x19]
0x0000000003f1e560: ldr        x2, [x8, #0x138]
0x0000000003f1e564: mov        x0, x19
0x0000000003f1e568: mov        x1, x21
0x0000000003f1e56c: ldp        x29, x30, [sp, #0x30]
0x0000000003f1e570: ldp        x20, x19, [sp, #0x20]
0x0000000003f1e574: ldp        x22, x21, [sp, #0x10]
0x0000000003f1e578: add        sp, sp, #0x40
0x0000000003f1e57c: br         x2
0x0000000003f1e580: adrp       x2, #0x64b7000
0x0000000003f1e584: add        x2, x2, #0xeb8
0x0000000003f1e588: add        x4, sp, #0xf
0x0000000003f1e58c: mov        x0, x22
0x0000000003f1e590: mov        x1, x20
0x0000000003f1e594: mov        x3, #0
0x0000000003f1e598: bl         #0x24d6368
0x0000000003f1e59c: ldrb       w1, [sp, #0xf]
0x0000000003f1e5a0: ldr        x8, [x19]
0x0000000003f1e5a4: ldr        x8, [x8, #0x138]
0x0000000003f1e5a8: mov        x0, x19
0x0000000003f1e5ac: blr        x8
0x0000000003f1e5b0: ldur       x8, [x19, #-0xb0]
0x0000000003f1e5b4: ldr        x8, [x8, #0x98]
0x0000000003f1e5b8: adrp       x1, #0x64b7000
0x0000000003f1e5bc: add        x1, x1, #0xeb8
0x0000000003f1e5c0: mov        x0, x20
0x0000000003f1e5c4: mov        w2, #1
0x0000000003f1e5c8: blr        x8
0x0000000003f1e5cc: ldp        x29, x30, [sp, #0x30]
0x0000000003f1e5d0: ldp        x20, x19, [sp, #0x20]
0x0000000003f1e5d4: ldp        x22, x21, [sp, #0x10]
0x0000000003f1e5d8: add        sp, sp, #0x40
0x0000000003f1e5dc: ret        
