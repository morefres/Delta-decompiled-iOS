; instruction-faithful ARM64 fallback for RobloxLib::function_2e5d4c8
0x0000000002e5d4c8: sub        sp, sp, #0x40
0x0000000002e5d4cc: stp        x22, x21, [sp, #0x10]
0x0000000002e5d4d0: stp        x20, x19, [sp, #0x20]
0x0000000002e5d4d4: stp        x29, x30, [sp, #0x30]
0x0000000002e5d4d8: add        x29, sp, #0x30
0x0000000002e5d4dc: mov        x21, x1
0x0000000002e5d4e0: mov        x20, x0
0x0000000002e5d4e4: strb       w1, [sp, #0xf]
0x0000000002e5d4e8: adrp       x8, #0x6199000
0x0000000002e5d4ec: add        x8, x8, #0xb00
0x0000000002e5d4f0: ldr        x8, [x8]
0x0000000002e5d4f4: sub        x19, x0, #0x118
0x0000000002e5d4f8: mov        x0, x19
0x0000000002e5d4fc: blr        x8
0x0000000002e5d500: mov        x22, x20
0x0000000002e5d504: ldrb       w8, [x22, #0x1c]!
0x0000000002e5d508: cmp        w8, w21
0x0000000002e5d50c: b.eq       #0x2e5d5a4
0x0000000002e5d510: adrp       x8, #0x6199000
0x0000000002e5d514: add        x8, x8, #0x510
0x0000000002e5d518: ldrb       w8, [x8]
0x0000000002e5d51c: cmp        w8, #1
0x0000000002e5d520: b.ne       #0x2e5d580
0x0000000002e5d524: adrp       x8, #0x65ee000
0x0000000002e5d528: add        x8, x8, #0xb00
0x0000000002e5d52c: ldrb       w8, [x8]
0x0000000002e5d530: tbnz       w8, #0, #0x2e5d544
0x0000000002e5d534: bl         #0x646b70
0x0000000002e5d538: tbnz       w0, #0, #0x2e5d544
0x0000000002e5d53c: bl         #0x646df0
0x0000000002e5d540: cbz        w0, #0x2e5d580
0x0000000002e5d544: adrp       x1, #0x643b000
0x0000000002e5d548: add        x1, x1, #0xf8
0x0000000002e5d54c: mov        x0, x19
0x0000000002e5d550: mov        w2, #1
0x0000000002e5d554: bl         #0x4b4f320
0x0000000002e5d558: mov        x0, x19
0x0000000002e5d55c: bl         #0x418c6d4
0x0000000002e5d560: cbz        x0, #0x2e5d580
0x0000000002e5d564: adrp       x2, #0x643b000
0x0000000002e5d568: add        x2, x2, #0xf8
0x0000000002e5d56c: add        x4, sp, #0xf
0x0000000002e5d570: mov        x1, x19
0x0000000002e5d574: mov        x3, x22
0x0000000002e5d578: bl         #0x24d6368
0x0000000002e5d57c: ldrb       w21, [sp, #0xf]
0x0000000002e5d580: strb       w21, [x20, #0x1c]
0x0000000002e5d584: ldr        x8, [x20]
0x0000000002e5d588: ldr        x8, [x8]
0x0000000002e5d58c: mov        x0, x20
0x0000000002e5d590: blr        x8
0x0000000002e5d594: adrp       x1, #0x643b000
0x0000000002e5d598: add        x1, x1, #0xf8
0x0000000002e5d59c: mov        x0, x19
0x0000000002e5d5a0: bl         #0x4197e7c
0x0000000002e5d5a4: ldp        x29, x30, [sp, #0x30]
0x0000000002e5d5a8: ldp        x20, x19, [sp, #0x20]
0x0000000002e5d5ac: ldp        x22, x21, [sp, #0x10]
0x0000000002e5d5b0: add        sp, sp, #0x40
0x0000000002e5d5b4: ret        
