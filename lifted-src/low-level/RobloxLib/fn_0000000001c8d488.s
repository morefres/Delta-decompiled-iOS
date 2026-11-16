; instruction-faithful ARM64 fallback for RobloxLib::function_1c8d488
0x0000000001c8d488: sub        sp, sp, #0x40
0x0000000001c8d48c: stp        x22, x21, [sp, #0x10]
0x0000000001c8d490: stp        x20, x19, [sp, #0x20]
0x0000000001c8d494: stp        x29, x30, [sp, #0x30]
0x0000000001c8d498: add        x29, sp, #0x30
0x0000000001c8d49c: mov        x21, x1
0x0000000001c8d4a0: mov        x19, x0
0x0000000001c8d4a4: strb       w1, [sp, #0xf]
0x0000000001c8d4a8: adrp       x8, #0x6199000
0x0000000001c8d4ac: add        x8, x8, #0xb00
0x0000000001c8d4b0: ldr        x8, [x8]
0x0000000001c8d4b4: sub        x20, x0, #0x98
0x0000000001c8d4b8: mov        x0, x20
0x0000000001c8d4bc: blr        x8
0x0000000001c8d4c0: ldrb       w8, [x19, #0x9d]!
0x0000000001c8d4c4: cmp        w8, w21
0x0000000001c8d4c8: b.eq       #0x1c8d558
0x0000000001c8d4cc: adrp       x8, #0x6199000
0x0000000001c8d4d0: add        x8, x8, #0x510
0x0000000001c8d4d4: ldrb       w8, [x8]
0x0000000001c8d4d8: cmp        w8, #1
0x0000000001c8d4dc: b.ne       #0x1c8d544
0x0000000001c8d4e0: adrp       x8, #0x65ee000
0x0000000001c8d4e4: add        x8, x8, #0xb00
0x0000000001c8d4e8: ldrb       w8, [x8]
0x0000000001c8d4ec: tbnz       w8, #0, #0x1c8d500
0x0000000001c8d4f0: bl         #0x646b70
0x0000000001c8d4f4: tbnz       w0, #0, #0x1c8d500
0x0000000001c8d4f8: bl         #0x646df0
0x0000000001c8d4fc: cbz        w0, #0x1c8d544
0x0000000001c8d500: ldr        x8, [x20]
0x0000000001c8d504: ldr        x8, [x8, #0x98]
0x0000000001c8d508: adrp       x1, #0x635d000
0x0000000001c8d50c: add        x1, x1, #0xd58
0x0000000001c8d510: mov        x0, x20
0x0000000001c8d514: mov        w2, #1
0x0000000001c8d518: blr        x8
0x0000000001c8d51c: mov        x0, x20
0x0000000001c8d520: bl         #0x418c6d4
0x0000000001c8d524: cbz        x0, #0x1c8d544
0x0000000001c8d528: adrp       x2, #0x635d000
0x0000000001c8d52c: add        x2, x2, #0xd58
0x0000000001c8d530: add        x4, sp, #0xf
0x0000000001c8d534: mov        x1, x20
0x0000000001c8d538: mov        x3, x19
0x0000000001c8d53c: bl         #0x24d6368
0x0000000001c8d540: ldrb       w21, [sp, #0xf]
0x0000000001c8d544: strb       w21, [x19]
0x0000000001c8d548: adrp       x1, #0x635d000
0x0000000001c8d54c: add        x1, x1, #0xd58
0x0000000001c8d550: mov        x0, x20
0x0000000001c8d554: bl         #0x4197e7c
0x0000000001c8d558: ldp        x29, x30, [sp, #0x30]
0x0000000001c8d55c: ldp        x20, x19, [sp, #0x20]
0x0000000001c8d560: ldp        x22, x21, [sp, #0x10]
0x0000000001c8d564: add        sp, sp, #0x40
0x0000000001c8d568: ret        
