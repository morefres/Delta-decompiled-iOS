; instruction-faithful ARM64 fallback for RobloxLib::function_26f658c
0x00000000026f658c: mov        x2, x1
0x00000000026f6590: ldr        x0, [x0, #0x300]
0x00000000026f6594: cbz        x0, #0x26f65a8
0x00000000026f6598: mov        w1, #1
0x00000000026f659c: mov        x3, #0
0x00000000026f65a0: mov        x4, #0
0x00000000026f65a4: b          #0x270e260
0x00000000026f65a8: adrp       x8, #0x6158000
0x00000000026f65ac: add        x8, x8, #0xc60
0x00000000026f65b0: ldr        x0, [x8]
0x00000000026f65b4: and        w9, w0, #0xff
0x00000000026f65b8: and        x10, x0, #0xfc00
0x00000000026f65bc: cmp        w9, #6
0x00000000026f65c0: ccmp       x10, #0, #4, hs
0x00000000026f65c4: b.eq       #0x26f6610
0x00000000026f65c8: ldr        x1, [x8, #8]
0x00000000026f65cc: ldrsb      w8, [x2, #0x17]
0x00000000026f65d0: tbz        w8, #0x1f, #0x26f65d8
0x00000000026f65d4: ldr        x2, [x2]
0x00000000026f65d8: sub        sp, sp, #0x20
0x00000000026f65dc: stp        x29, x30, [sp, #0x10]
0x00000000026f65e0: add        x29, sp, #0x10
0x00000000026f65e4: stp        x2, xzr, [sp]
0x00000000026f65e8: adrp       x3, #0x53e0000
0x00000000026f65ec: add        x3, x3, #0x5f3
0x00000000026f65f0: mov        x6, sp
0x00000000026f65f4: mov        w2, #4
0x00000000026f65f8: mov        w4, #0x58
0x00000000026f65fc: mov        w5, #0xc
0x00000000026f6600: mov        w7, #1
0x00000000026f6604: bl         #0x47eec38
0x00000000026f6608: ldp        x29, x30, [sp, #0x10]
0x00000000026f660c: add        sp, sp, #0x20
0x00000000026f6610: ret        
