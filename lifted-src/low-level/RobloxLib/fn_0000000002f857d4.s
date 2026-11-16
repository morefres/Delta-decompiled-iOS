; instruction-faithful ARM64 fallback for RobloxLib::function_2f857d4
0x0000000002f857d4: sub        sp, sp, #0xf0
0x0000000002f857d8: stp        x22, x21, [sp, #0xc0]
0x0000000002f857dc: stp        x20, x19, [sp, #0xd0]
0x0000000002f857e0: stp        x29, x30, [sp, #0xe0]
0x0000000002f857e4: add        x29, sp, #0xe0
0x0000000002f857e8: mov        x19, x0
0x0000000002f857ec: ldr        w8, [x1], #8
0x0000000002f857f0: ldr        x9, [x0]
0x0000000002f857f4: str        w8, [x9]
0x0000000002f857f8: mov        x21, sp
0x0000000002f857fc: mov        x0, sp
0x0000000002f85800: bl         #0x8d7b40
0x0000000002f85804: mov        w8, #1
0x0000000002f85808: strb       w8, [sp, #0xa8]
0x0000000002f8580c: strb       wzr, [sp, #0xb0]
0x0000000002f85810: strb       wzr, [sp, #0xb8]
0x0000000002f85814: ldr        x20, [x19, #8]
0x0000000002f85818: mov        x1, sp
0x0000000002f8581c: mov        x0, x20
0x0000000002f85820: bl         #0x2f85d38
0x0000000002f85824: add        x0, x20, #0xb0
0x0000000002f85828: add        x1, x21, #0xb0
0x0000000002f8582c: bl         #0x2f85d98
0x0000000002f85830: ldrb       w8, [sp, #0xb8]
0x0000000002f85834: cmp        w8, #1
0x0000000002f85838: b.ne       #0x2f85844
0x0000000002f8583c: add        x0, x21, #0xb0
0x0000000002f85840: bl         #0x504e0
0x0000000002f85844: ldrb       w8, [sp, #0xa8]
0x0000000002f85848: cmp        w8, #1
0x0000000002f8584c: b.ne       #0x2f85858
0x0000000002f85850: mov        x0, sp
0x0000000002f85854: bl         #0x8d817c
0x0000000002f85858: mov        x0, x19
0x0000000002f8585c: ldp        x29, x30, [sp, #0xe0]
0x0000000002f85860: ldp        x20, x19, [sp, #0xd0]
0x0000000002f85864: ldp        x22, x21, [sp, #0xc0]
0x0000000002f85868: add        sp, sp, #0xf0
0x0000000002f8586c: ret        
0x0000000002f85870: bl         #0x18bd8
0x0000000002f85874: bl         #0x18bd8
