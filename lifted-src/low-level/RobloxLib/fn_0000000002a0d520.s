; instruction-faithful ARM64 fallback for RobloxLib::function_2a0d520
0x0000000002a0d520: sub        sp, sp, #0x40
0x0000000002a0d524: stp        x22, x21, [sp, #0x10]
0x0000000002a0d528: stp        x20, x19, [sp, #0x20]
0x0000000002a0d52c: stp        x29, x30, [sp, #0x30]
0x0000000002a0d530: add        x29, sp, #0x30
0x0000000002a0d534: mov        x21, x1
0x0000000002a0d538: mov        x19, x0
0x0000000002a0d53c: strb       w1, [sp, #0xf]
0x0000000002a0d540: adrp       x8, #0x6199000
0x0000000002a0d544: add        x8, x8, #0xb00
0x0000000002a0d548: ldr        x8, [x8]
0x0000000002a0d54c: sub        x20, x0, #0x98
0x0000000002a0d550: mov        x0, x20
0x0000000002a0d554: blr        x8
0x0000000002a0d558: ldrb       w8, [x19, #0x1b9]
0x0000000002a0d55c: cmp        w8, w21
0x0000000002a0d560: b.eq       #0x2a0d5f0
0x0000000002a0d564: adrp       x8, #0x6199000
0x0000000002a0d568: add        x8, x8, #0x510
0x0000000002a0d56c: ldrb       w8, [x8]
0x0000000002a0d570: cmp        w8, #1
0x0000000002a0d574: b.ne       #0x2a0d5dc
0x0000000002a0d578: adrp       x8, #0x65ee000
0x0000000002a0d57c: add        x8, x8, #0xb00
0x0000000002a0d580: ldrb       w8, [x8]
0x0000000002a0d584: tbnz       w8, #0, #0x2a0d598
0x0000000002a0d588: bl         #0x646b70
0x0000000002a0d58c: tbnz       w0, #0, #0x2a0d598
0x0000000002a0d590: bl         #0x646df0
0x0000000002a0d594: cbz        w0, #0x2a0d5dc
0x0000000002a0d598: ldr        x8, [x20]
0x0000000002a0d59c: ldr        x8, [x8, #0x98]
0x0000000002a0d5a0: adrp       x1, #0x6405000
0x0000000002a0d5a4: add        x1, x1, #0xd40
0x0000000002a0d5a8: mov        x0, x20
0x0000000002a0d5ac: mov        w2, #1
0x0000000002a0d5b0: blr        x8
0x0000000002a0d5b4: mov        x0, x20
0x0000000002a0d5b8: bl         #0x418c6d4
0x0000000002a0d5bc: cbz        x0, #0x2a0d5dc
0x0000000002a0d5c0: adrp       x2, #0x6405000
0x0000000002a0d5c4: add        x2, x2, #0xd40
0x0000000002a0d5c8: add        x3, x19, #0x1b9
0x0000000002a0d5cc: add        x4, sp, #0xf
0x0000000002a0d5d0: mov        x1, x20
0x0000000002a0d5d4: bl         #0x24d6368
0x0000000002a0d5d8: ldrb       w21, [sp, #0xf]
0x0000000002a0d5dc: strb       w21, [x19, #0x1b9]
0x0000000002a0d5e0: adrp       x1, #0x6405000
0x0000000002a0d5e4: add        x1, x1, #0xd40
0x0000000002a0d5e8: mov        x0, x20
0x0000000002a0d5ec: bl         #0x4197e7c
0x0000000002a0d5f0: ldp        x29, x30, [sp, #0x30]
0x0000000002a0d5f4: ldp        x20, x19, [sp, #0x20]
0x0000000002a0d5f8: ldp        x22, x21, [sp, #0x10]
0x0000000002a0d5fc: add        sp, sp, #0x40
0x0000000002a0d600: ret        
