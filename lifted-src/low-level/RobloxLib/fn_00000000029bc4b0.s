; instruction-faithful ARM64 fallback for RobloxLib::function_29bc4b0
0x00000000029bc4b0: sub        sp, sp, #0x40
0x00000000029bc4b4: stp        x22, x21, [sp, #0x10]
0x00000000029bc4b8: stp        x20, x19, [sp, #0x20]
0x00000000029bc4bc: stp        x29, x30, [sp, #0x30]
0x00000000029bc4c0: add        x29, sp, #0x30
0x00000000029bc4c4: mov        x21, x1
0x00000000029bc4c8: mov        x19, x0
0x00000000029bc4cc: str        w1, [sp, #0xc]
0x00000000029bc4d0: adrp       x8, #0x6199000
0x00000000029bc4d4: add        x8, x8, #0xb00
0x00000000029bc4d8: ldr        x8, [x8]
0x00000000029bc4dc: sub        x20, x0, #0x488
0x00000000029bc4e0: mov        x0, x20
0x00000000029bc4e4: blr        x8
0x00000000029bc4e8: ldr        w8, [x19, #0xcc]!
0x00000000029bc4ec: cmp        w8, w21
0x00000000029bc4f0: b.eq       #0x29bc580
0x00000000029bc4f4: adrp       x8, #0x6199000
0x00000000029bc4f8: add        x8, x8, #0x510
0x00000000029bc4fc: ldrb       w8, [x8]
0x00000000029bc500: cmp        w8, #1
0x00000000029bc504: b.ne       #0x29bc56c
0x00000000029bc508: adrp       x8, #0x65ee000
0x00000000029bc50c: add        x8, x8, #0xb00
0x00000000029bc510: ldrb       w8, [x8]
0x00000000029bc514: tbnz       w8, #0, #0x29bc528
0x00000000029bc518: bl         #0x646b70
0x00000000029bc51c: tbnz       w0, #0, #0x29bc528
0x00000000029bc520: bl         #0x646df0
0x00000000029bc524: cbz        w0, #0x29bc56c
0x00000000029bc528: ldr        x8, [x20]
0x00000000029bc52c: ldr        x8, [x8, #0x98]
0x00000000029bc530: adrp       x1, #0x63fb000
0x00000000029bc534: add        x1, x1, #0xde0
0x00000000029bc538: mov        x0, x20
0x00000000029bc53c: mov        w2, #1
0x00000000029bc540: blr        x8
0x00000000029bc544: mov        x0, x20
0x00000000029bc548: bl         #0x418c6d4
0x00000000029bc54c: cbz        x0, #0x29bc56c
0x00000000029bc550: adrp       x2, #0x63fb000
0x00000000029bc554: add        x2, x2, #0xde0
0x00000000029bc558: add        x4, sp, #0xc
0x00000000029bc55c: mov        x1, x20
0x00000000029bc560: mov        x3, x19
0x00000000029bc564: bl         #0x24d6bb4
0x00000000029bc568: ldr        w21, [sp, #0xc]
0x00000000029bc56c: str        w21, [x19]
0x00000000029bc570: adrp       x1, #0x63fb000
0x00000000029bc574: add        x1, x1, #0xde0
0x00000000029bc578: mov        x0, x20
0x00000000029bc57c: bl         #0x4197e7c
0x00000000029bc580: ldp        x29, x30, [sp, #0x30]
0x00000000029bc584: ldp        x20, x19, [sp, #0x20]
0x00000000029bc588: ldp        x22, x21, [sp, #0x10]
0x00000000029bc58c: add        sp, sp, #0x40
0x00000000029bc590: ret        
