; instruction-faithful ARM64 fallback for RobloxLib::function_2f3f6c8
0x0000000002f3f6c8: mov        x8, x0
0x0000000002f3f6cc: adrp       x9, #0x617f000
0x0000000002f3f6d0: add        x9, x9, #0x7f8
0x0000000002f3f6d4: ldr        x0, [x9]
0x0000000002f3f6d8: and        w10, w0, #0xff
0x0000000002f3f6dc: lsr        x11, x0, #8
0x0000000002f3f6e0: cmp        w10, #6
0x0000000002f3f6e4: and        w10, w11, #0xff
0x0000000002f3f6e8: ccmp       w10, #5, #0, hs
0x0000000002f3f6ec: b.lo       #0x2f3f72c
0x0000000002f3f6f0: sub        sp, sp, #0x20
0x0000000002f3f6f4: stp        x29, x30, [sp, #0x10]
0x0000000002f3f6f8: add        x29, sp, #0x10
0x0000000002f3f6fc: ldr        x1, [x9, #8]
0x0000000002f3f700: stp        x8, xzr, [sp]
0x0000000002f3f704: adrp       x3, #0x5432000
0x0000000002f3f708: add        x3, x3, #0x8ad
0x0000000002f3f70c: mov        x6, sp
0x0000000002f3f710: mov        w2, #5
0x0000000002f3f714: mov        w4, #0x36
0x0000000002f3f718: mov        w5, #0xe
0x0000000002f3f71c: mov        w7, #1
0x0000000002f3f720: bl         #0x47eec38
0x0000000002f3f724: ldp        x29, x30, [sp, #0x10]
0x0000000002f3f728: add        sp, sp, #0x20
0x0000000002f3f72c: ret        
