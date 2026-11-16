; instruction-faithful ARM64 fallback for RobloxLib::function_45a6790
0x00000000045a6790: stp        x24, x23, [sp, #-0x40]!
0x00000000045a6794: stp        x22, x21, [sp, #0x10]
0x00000000045a6798: stp        x20, x19, [sp, #0x20]
0x00000000045a679c: stp        x29, x30, [sp, #0x30]
0x00000000045a67a0: add        x29, sp, #0x30
0x00000000045a67a4: mov        x21, x4
0x00000000045a67a8: mov        x19, x3
0x00000000045a67ac: ldr        w23, [x1, #8]
0x00000000045a67b0: ldr        x22, [x0, #0x10]
0x00000000045a67b4: ldr        w8, [x0, #0x3c]
0x00000000045a67b8: add        w20, w8, #1
0x00000000045a67bc: str        w20, [x0, #0x3c]
0x00000000045a67c0: ldr        x8, [x1, #0x28]
0x00000000045a67c4: cbz        x8, #0x45a67dc
0x00000000045a67c8: ldr        x1, [x2, #0x18]
0x00000000045a67cc: ldr        w2, [x8]
0x00000000045a67d0: ldrb       w4, [x8, #4]
0x00000000045a67d4: mov        w3, #0
0x00000000045a67d8: bl         #0x457f8ec
0x00000000045a67dc: sub        w3, w21, w23
0x00000000045a67e0: add        w2, w23, w19
0x00000000045a67e4: mov        x0, x22
0x00000000045a67e8: mov        w1, #0x62
0x00000000045a67ec: mov        x4, x20
0x00000000045a67f0: bl         #0x4563ef0
0x00000000045a67f4: mov        x0, x20
0x00000000045a67f8: ldp        x29, x30, [sp, #0x30]
0x00000000045a67fc: ldp        x20, x19, [sp, #0x20]
0x00000000045a6800: ldp        x22, x21, [sp, #0x10]
0x00000000045a6804: ldp        x24, x23, [sp], #0x40
0x00000000045a6808: ret        
