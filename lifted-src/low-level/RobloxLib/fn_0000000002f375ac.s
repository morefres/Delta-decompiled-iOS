; instruction-faithful ARM64 fallback for RobloxLib::function_2f375ac
0x0000000002f375ac: sub        sp, sp, #0x20
0x0000000002f375b0: stp        x29, x30, [sp, #0x10]
0x0000000002f375b4: add        x29, sp, #0x10
0x0000000002f375b8: bl         #0x2f36da8
0x0000000002f375bc: cbz        w0, #0x2f37610
0x0000000002f375c0: mov        x8, x0
0x0000000002f375c4: adrp       x9, #0x61b3000
0x0000000002f375c8: add        x9, x9, #0xd88
0x0000000002f375cc: ldr        x0, [x9]
0x0000000002f375d0: and        w10, w0, #0xff
0x0000000002f375d4: and        x11, x0, #0xfe00
0x0000000002f375d8: cmp        w10, #6
0x0000000002f375dc: ccmp       x11, #0, #4, hs
0x0000000002f375e0: b.eq       #0x2f37610
0x0000000002f375e4: ldr        x1, [x9, #8]
0x0000000002f375e8: mov        w8, w8
0x0000000002f375ec: stp        x8, xzr, [sp]
0x0000000002f375f0: adrp       x3, #0x5431000
0x0000000002f375f4: add        x3, x3, #0xb27
0x0000000002f375f8: mov        x6, sp
0x0000000002f375fc: mov        w2, #2
0x0000000002f37600: mov        w4, #0x23
0x0000000002f37604: mov        w5, #1
0x0000000002f37608: mov        w7, #1
0x0000000002f3760c: bl         #0x47eec38
0x0000000002f37610: ldp        x29, x30, [sp, #0x10]
0x0000000002f37614: add        sp, sp, #0x20
0x0000000002f37618: ret        
