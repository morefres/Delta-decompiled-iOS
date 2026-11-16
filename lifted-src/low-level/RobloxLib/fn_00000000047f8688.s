; instruction-faithful ARM64 fallback for RobloxLib::function_47f8688
0x00000000047f8688: movi       v0.16b, #0
0x00000000047f868c: stp        q0, q0, [sp, #-0x20]!
0x00000000047f8690: cbz        x2, #0x47f86c0
0x00000000047f8694: mov        w8, #1
0x00000000047f8698: mov        x9, sp
0x00000000047f869c: ldrb       w10, [x1], #1
0x00000000047f86a0: lsr        x11, x10, #3
0x00000000047f86a4: and        x11, x11, #0x18
0x00000000047f86a8: lsl        x10, x8, x10
0x00000000047f86ac: ldr        x12, [x9, x11]
0x00000000047f86b0: orr        x10, x10, x12
0x00000000047f86b4: str        x10, [x9, x11]
0x00000000047f86b8: subs       x2, x2, #1
0x00000000047f86bc: b.ne       #0x47f869c
0x00000000047f86c0: ldr        x8, [x0, #8]
0x00000000047f86c4: cmp        x8, x3
0x00000000047f86c8: b.ls       #0x47f86f8
0x00000000047f86cc: ldr        x9, [x0]
0x00000000047f86d0: mov        x10, sp
0x00000000047f86d4: ldrb       w11, [x9, x3]
0x00000000047f86d8: lsr        x12, x11, #3
0x00000000047f86dc: and        x12, x12, #0x18
0x00000000047f86e0: ldr        x12, [x10, x12]
0x00000000047f86e4: lsr        x11, x12, x11
0x00000000047f86e8: tbnz       w11, #0, #0x47f86fc
0x00000000047f86ec: add        x3, x3, #1
0x00000000047f86f0: cmp        x8, x3
0x00000000047f86f4: b.ne       #0x47f86d4
0x00000000047f86f8: mov        x3, #-1
0x00000000047f86fc: mov        x0, x3
0x00000000047f8700: add        sp, sp, #0x20
0x00000000047f8704: ret        
