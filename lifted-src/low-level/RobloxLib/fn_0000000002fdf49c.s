; instruction-faithful ARM64 fallback for RobloxLib::function_2fdf49c
0x0000000002fdf49c: sub        sp, sp, #0x40
0x0000000002fdf4a0: stp        x22, x21, [sp, #0x10]
0x0000000002fdf4a4: stp        x20, x19, [sp, #0x20]
0x0000000002fdf4a8: stp        x29, x30, [sp, #0x30]
0x0000000002fdf4ac: add        x29, sp, #0x30
0x0000000002fdf4b0: mov        x22, x1
0x0000000002fdf4b4: mov        x19, x0
0x0000000002fdf4b8: str        w1, [sp, #0xc]
0x0000000002fdf4bc: adrp       x8, #0x6199000
0x0000000002fdf4c0: add        x8, x8, #0xb00
0x0000000002fdf4c4: ldr        x8, [x8]
0x0000000002fdf4c8: sub        x20, x0, #0x98
0x0000000002fdf4cc: mov        x0, x20
0x0000000002fdf4d0: blr        x8
0x0000000002fdf4d4: mov        x21, x19
0x0000000002fdf4d8: ldr        w8, [x21, #0x18]!
0x0000000002fdf4dc: cmp        w8, w22
0x0000000002fdf4e0: b.eq       #0x2fdf568
0x0000000002fdf4e4: adrp       x8, #0x6199000
0x0000000002fdf4e8: add        x8, x8, #0x510
0x0000000002fdf4ec: ldrb       w8, [x8]
0x0000000002fdf4f0: cmp        w8, #1
0x0000000002fdf4f4: b.ne       #0x2fdf554
0x0000000002fdf4f8: adrp       x8, #0x65ee000
0x0000000002fdf4fc: add        x8, x8, #0xb00
0x0000000002fdf500: ldrb       w8, [x8]
0x0000000002fdf504: tbnz       w8, #0, #0x2fdf518
0x0000000002fdf508: bl         #0x646b70
0x0000000002fdf50c: tbnz       w0, #0, #0x2fdf518
0x0000000002fdf510: bl         #0x646df0
0x0000000002fdf514: cbz        w0, #0x2fdf554
0x0000000002fdf518: adrp       x1, #0x644e000
0x0000000002fdf51c: add        x1, x1, #0xb68
0x0000000002fdf520: mov        x0, x20
0x0000000002fdf524: mov        w2, #1
0x0000000002fdf528: bl         #0x4b4f320
0x0000000002fdf52c: mov        x0, x20
0x0000000002fdf530: bl         #0x418c6d4
0x0000000002fdf534: cbz        x0, #0x2fdf554
0x0000000002fdf538: adrp       x2, #0x644e000
0x0000000002fdf53c: add        x2, x2, #0xb68
0x0000000002fdf540: add        x4, sp, #0xc
0x0000000002fdf544: mov        x1, x20
0x0000000002fdf548: mov        x3, x21
0x0000000002fdf54c: bl         #0x24d6bb4
0x0000000002fdf550: ldr        w22, [sp, #0xc]
0x0000000002fdf554: str        w22, [x21]
0x0000000002fdf558: adrp       x1, #0x644e000
0x0000000002fdf55c: add        x1, x1, #0xb68
0x0000000002fdf560: mov        x0, x20
0x0000000002fdf564: bl         #0x4197e7c
0x0000000002fdf568: ldr        x8, [x19]
0x0000000002fdf56c: ldr        x8, [x8]
0x0000000002fdf570: mov        x0, x19
0x0000000002fdf574: blr        x8
0x0000000002fdf578: ldp        x29, x30, [sp, #0x30]
0x0000000002fdf57c: ldp        x20, x19, [sp, #0x20]
0x0000000002fdf580: ldp        x22, x21, [sp, #0x10]
0x0000000002fdf584: add        sp, sp, #0x40
0x0000000002fdf588: ret        
