; instruction-faithful ARM64 fallback for RobloxLib::function_29bb4fc
0x00000000029bb4fc: sub        sp, sp, #0x40
0x00000000029bb500: stp        x22, x21, [sp, #0x10]
0x00000000029bb504: stp        x20, x19, [sp, #0x20]
0x00000000029bb508: stp        x29, x30, [sp, #0x30]
0x00000000029bb50c: add        x29, sp, #0x30
0x00000000029bb510: mov        x21, x1
0x00000000029bb514: mov        x19, x0
0x00000000029bb518: adrp       x8, #0x6199000
0x00000000029bb51c: add        x8, x8, #0xb00
0x00000000029bb520: ldr        x8, [x8]
0x00000000029bb524: sub        x20, x0, #0x488
0x00000000029bb528: mov        x0, x20
0x00000000029bb52c: blr        x8
0x00000000029bb530: ldr        w8, [x19, #0xe4]
0x00000000029bb534: cmp        w8, w21
0x00000000029bb538: b.eq       #0x29bb5ec
0x00000000029bb53c: adrp       x8, #0x6199000
0x00000000029bb540: add        x8, x8, #0x510
0x00000000029bb544: ldrb       w8, [x8]
0x00000000029bb548: cmp        w8, #1
0x00000000029bb54c: b.ne       #0x29bb5b8
0x00000000029bb550: adrp       x8, #0x65ee000
0x00000000029bb554: add        x8, x8, #0xb00
0x00000000029bb558: ldrb       w8, [x8]
0x00000000029bb55c: tbnz       w8, #0, #0x29bb570
0x00000000029bb560: bl         #0x646b70
0x00000000029bb564: tbnz       w0, #0, #0x29bb570
0x00000000029bb568: bl         #0x646df0
0x00000000029bb56c: cbz        w0, #0x29bb5b8
0x00000000029bb570: ldr        x8, [x20]
0x00000000029bb574: ldr        x8, [x8, #0x98]
0x00000000029bb578: adrp       x1, #0x63fb000
0x00000000029bb57c: add        x1, x1, #0x5f8
0x00000000029bb580: mov        x0, x20
0x00000000029bb584: mov        w2, #1
0x00000000029bb588: blr        x8
0x00000000029bb58c: mov        x0, x20
0x00000000029bb590: bl         #0x418c6d4
0x00000000029bb594: cbz        x0, #0x29bb5b8
0x00000000029bb598: ldr        w8, [x19, #0xe4]
0x00000000029bb59c: stp        w21, w8, [sp, #8]
0x00000000029bb5a0: adrp       x2, #0x63fb000
0x00000000029bb5a4: add        x2, x2, #0x5f8
0x00000000029bb5a8: add        x3, sp, #0xc
0x00000000029bb5ac: add        x4, sp, #8
0x00000000029bb5b0: mov        x1, x20
0x00000000029bb5b4: bl         #0x24d6bb4
0x00000000029bb5b8: str        w21, [x19, #0xe4]
0x00000000029bb5bc: adrp       x1, #0x63fb000
0x00000000029bb5c0: add        x1, x1, #0x5f8
0x00000000029bb5c4: mov        x0, x20
0x00000000029bb5c8: bl         #0x4197e7c
0x00000000029bb5cc: adrp       x1, #0x63fb000
0x00000000029bb5d0: add        x1, x1, #0x6c8
0x00000000029bb5d4: mov        x0, x20
0x00000000029bb5d8: bl         #0x4197e7c
0x00000000029bb5dc: ldr        x8, [x19]
0x00000000029bb5e0: ldr        x8, [x8, #0xa0]
0x00000000029bb5e4: mov        x0, x19
0x00000000029bb5e8: blr        x8
0x00000000029bb5ec: ldp        x29, x30, [sp, #0x30]
0x00000000029bb5f0: ldp        x20, x19, [sp, #0x20]
0x00000000029bb5f4: ldp        x22, x21, [sp, #0x10]
0x00000000029bb5f8: add        sp, sp, #0x40
0x00000000029bb5fc: ret        
