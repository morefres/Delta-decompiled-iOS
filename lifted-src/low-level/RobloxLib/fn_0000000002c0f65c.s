; instruction-faithful ARM64 fallback for RobloxLib::function_2c0f65c
0x0000000002c0f65c: sub        sp, sp, #0x50
0x0000000002c0f660: stp        x24, x23, [sp, #0x10]
0x0000000002c0f664: stp        x22, x21, [sp, #0x20]
0x0000000002c0f668: stp        x20, x19, [sp, #0x30]
0x0000000002c0f66c: stp        x29, x30, [sp, #0x40]
0x0000000002c0f670: add        x29, sp, #0x40
0x0000000002c0f674: mov        x19, x1
0x0000000002c0f678: mov        x20, x0
0x0000000002c0f67c: add        x0, x0, #0x488
0x0000000002c0f680: bl         #0x29bbef8
0x0000000002c0f684: mov        x21, x0
0x0000000002c0f688: ldr        x22, [x20, #0x60]
0x0000000002c0f68c: cbz        x22, #0x2c0f6b0
0x0000000002c0f690: ldr        x23, [x22, #0x18]
0x0000000002c0f694: bl         #0x29bfc1c
0x0000000002c0f698: ldrh       w8, [x23, #0x1b8]
0x0000000002c0f69c: ldrh       w9, [x0, #0x1b8]
0x0000000002c0f6a0: sub        w8, w8, w9
0x0000000002c0f6a4: ldrh       w9, [x0, #0x1ba]
0x0000000002c0f6a8: cmp        w8, w9
0x0000000002c0f6ac: b.ls       #0x2c0f6bc
0x0000000002c0f6b0: mov        w8, #0
0x0000000002c0f6b4: cbz        w21, #0x2c0f6d0
0x0000000002c0f6b8: b          #0x2c0f6d4
0x0000000002c0f6bc: add        x0, x22, #0x488
0x0000000002c0f6c0: bl         #0x29bbef8
0x0000000002c0f6c4: cmp        w0, #0
0x0000000002c0f6c8: cset       w8, ne
0x0000000002c0f6cc: cbnz       w21, #0x2c0f6d4
0x0000000002c0f6d0: cbz        w8, #0x2c0f708
0x0000000002c0f6d4: ldrb       w8, [x20, #0x9b0]
0x0000000002c0f6d8: cmp        w8, #1
0x0000000002c0f6dc: b.ne       #0x2c0f708
0x0000000002c0f6e0: ldr        d0, [x20, #0xcb0]
0x0000000002c0f6e4: str        d0, [sp]
0x0000000002c0f6e8: strb       w8, [sp, #8]
0x0000000002c0f6ec: ldr        x8, [x20]
0x0000000002c0f6f0: ldr        x8, [x8, #0x608]
0x0000000002c0f6f4: mov        x1, sp
0x0000000002c0f6f8: mov        x0, x20
0x0000000002c0f6fc: mov        x2, #0
0x0000000002c0f700: mov        w3, #0
0x0000000002c0f704: blr        x8
0x0000000002c0f708: mov        x0, x20
0x0000000002c0f70c: mov        x1, x19
0x0000000002c0f710: bl         #0x2b7ef9c
0x0000000002c0f714: ldp        x29, x30, [sp, #0x40]
0x0000000002c0f718: ldp        x20, x19, [sp, #0x30]
0x0000000002c0f71c: ldp        x22, x21, [sp, #0x20]
0x0000000002c0f720: ldp        x24, x23, [sp, #0x10]
0x0000000002c0f724: add        sp, sp, #0x50
0x0000000002c0f728: ret        
