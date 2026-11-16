; instruction-faithful ARM64 fallback for RobloxLib::function_3d451bc
0x0000000003d451bc: ldrb       w8, [x1, #0x22]
0x0000000003d451c0: cmp        w8, #1
0x0000000003d451c4: b.ne       #0x3d451f0
0x0000000003d451c8: stp        x29, x30, [sp, #-0x10]!
0x0000000003d451cc: mov        x29, sp
0x0000000003d451d0: mov        x2, x1
0x0000000003d451d4: mov        x1, x0
0x0000000003d451d8: ldr        x8, [x1], #8
0x0000000003d451dc: ldur       x8, [x8, #-0x18]
0x0000000003d451e0: add        x8, x0, x8
0x0000000003d451e4: add        x0, x8, #0xb8
0x0000000003d451e8: bl         #0x3c575a0
0x0000000003d451ec: ldp        x29, x30, [sp], #0x10
0x0000000003d451f0: mov        w0, #0
0x0000000003d451f4: ret        
0x0000000003d451f8: ldrb       w8, [x1, #0x22]
0x0000000003d451fc: cmp        w8, #1
0x0000000003d45200: b.ne       #0x3d45238
0x0000000003d45204: stp        x29, x30, [sp, #-0x10]!
0x0000000003d45208: mov        x29, sp
0x0000000003d4520c: mov        x2, x1
0x0000000003d45210: ldr        x8, [x0]
0x0000000003d45214: ldur       x8, [x8, #-0x30]
0x0000000003d45218: add        x8, x0, x8
0x0000000003d4521c: mov        x1, x8
0x0000000003d45220: ldr        x9, [x1], #8
0x0000000003d45224: ldur       x9, [x9, #-0x18]
0x0000000003d45228: add        x8, x8, x9
0x0000000003d4522c: add        x0, x8, #0xb8
0x0000000003d45230: bl         #0x3c575a0
0x0000000003d45234: ldp        x29, x30, [sp], #0x10
0x0000000003d45238: mov        w0, #0
0x0000000003d4523c: ret        
