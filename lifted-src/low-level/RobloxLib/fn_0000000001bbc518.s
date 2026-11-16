; instruction-faithful ARM64 fallback for RobloxLib::function_1bbc518
0x0000000001bbc518: sub        sp, sp, #0x40
0x0000000001bbc51c: stp        x22, x21, [sp, #0x10]
0x0000000001bbc520: stp        x20, x19, [sp, #0x20]
0x0000000001bbc524: stp        x29, x30, [sp, #0x30]
0x0000000001bbc528: add        x29, sp, #0x30
0x0000000001bbc52c: mov        x21, x1
0x0000000001bbc530: mov        x19, x0
0x0000000001bbc534: strb       w1, [sp, #0xf]
0x0000000001bbc538: adrp       x8, #0x6199000
0x0000000001bbc53c: add        x8, x8, #0xb00
0x0000000001bbc540: ldr        x8, [x8]
0x0000000001bbc544: sub        x20, x0, #0x168
0x0000000001bbc548: mov        x0, x20
0x0000000001bbc54c: blr        x8
0x0000000001bbc550: ldrb       w8, [x19, #0x121]
0x0000000001bbc554: cmp        w8, w21
0x0000000001bbc558: b.eq       #0x1bbc5e8
0x0000000001bbc55c: adrp       x8, #0x6199000
0x0000000001bbc560: add        x8, x8, #0x510
0x0000000001bbc564: ldrb       w8, [x8]
0x0000000001bbc568: cmp        w8, #1
0x0000000001bbc56c: b.ne       #0x1bbc5d4
0x0000000001bbc570: adrp       x8, #0x65ee000
0x0000000001bbc574: add        x8, x8, #0xb00
0x0000000001bbc578: ldrb       w8, [x8]
0x0000000001bbc57c: tbnz       w8, #0, #0x1bbc590
0x0000000001bbc580: bl         #0x646b70
0x0000000001bbc584: tbnz       w0, #0, #0x1bbc590
0x0000000001bbc588: bl         #0x646df0
0x0000000001bbc58c: cbz        w0, #0x1bbc5d4
0x0000000001bbc590: ldr        x8, [x20]
0x0000000001bbc594: ldr        x8, [x8, #0x98]
0x0000000001bbc598: adrp       x1, #0x633b000
0x0000000001bbc59c: add        x1, x1, #0x2b0
0x0000000001bbc5a0: mov        x0, x20
0x0000000001bbc5a4: mov        w2, #1
0x0000000001bbc5a8: blr        x8
0x0000000001bbc5ac: mov        x0, x20
0x0000000001bbc5b0: bl         #0x418c6d4
0x0000000001bbc5b4: cbz        x0, #0x1bbc5d4
0x0000000001bbc5b8: adrp       x2, #0x633b000
0x0000000001bbc5bc: add        x2, x2, #0x2b0
0x0000000001bbc5c0: add        x3, x19, #0x121
0x0000000001bbc5c4: add        x4, sp, #0xf
0x0000000001bbc5c8: mov        x1, x20
0x0000000001bbc5cc: bl         #0x24d6368
0x0000000001bbc5d0: ldrb       w21, [sp, #0xf]
0x0000000001bbc5d4: strb       w21, [x19, #0x121]
0x0000000001bbc5d8: adrp       x1, #0x633b000
0x0000000001bbc5dc: add        x1, x1, #0x2b0
0x0000000001bbc5e0: mov        x0, x20
0x0000000001bbc5e4: bl         #0x4197e7c
0x0000000001bbc5e8: ldp        x29, x30, [sp, #0x30]
0x0000000001bbc5ec: ldp        x20, x19, [sp, #0x20]
0x0000000001bbc5f0: ldp        x22, x21, [sp, #0x10]
0x0000000001bbc5f4: add        sp, sp, #0x40
0x0000000001bbc5f8: ret        
