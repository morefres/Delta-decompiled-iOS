; instruction-faithful ARM64 fallback for RobloxLib::function_2cc2570
0x0000000002cc2570: ldrb       w8, [x1, #0xb9]
0x0000000002cc2574: tbnz       w8, #0, #0x2cc2598
0x0000000002cc2578: ldrb       w8, [x0, #0x1bf]
0x0000000002cc257c: cmp        w8, #6
0x0000000002cc2580: mov        w9, #1
0x0000000002cc2584: lsl        w8, w9, w8
0x0000000002cc2588: mov        w9, #0x61
0x0000000002cc258c: and        w8, w8, w9
0x0000000002cc2590: ccmp       w8, #0, #4, ls
0x0000000002cc2594: b.eq       #0x2cc259c
0x0000000002cc2598: ret        
0x0000000002cc259c: sub        sp, sp, #0x10
0x0000000002cc25a0: ldr        s0, [x0, #0x1c4]
0x0000000002cc25a4: adrp       x8, #0x4bce000
0x0000000002cc25a8: ldr        s1, [x8, #0x998]
0x0000000002cc25ac: fmaxnm     s0, s0, s1
0x0000000002cc25b0: str        s0, [sp, #4]
0x0000000002cc25b4: ldr        d1, [x0, #0x1c8]
0x0000000002cc25b8: mov        w8, #0xcccd
0x0000000002cc25bc: movk       w8, #0x3d4c, lsl #16
0x0000000002cc25c0: dup        v2.2s, w8
0x0000000002cc25c4: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002cc25c8: stur       d1, [sp, #8]
0x0000000002cc25cc: mov        s2, v1.s[1]
0x0000000002cc25d0: fcmp       s2, s1
0x0000000002cc25d4: fcsel      s3, s2, s1, mi
0x0000000002cc25d8: fcmp       s1, s2
0x0000000002cc25dc: mov        w8, #2
0x0000000002cc25e0: csinc      w8, w8, wzr, pl
0x0000000002cc25e4: fcmp       s0, s3
0x0000000002cc25e8: csel       w8, wzr, w8, mi
0x0000000002cc25ec: add        x9, sp, #4
0x0000000002cc25f0: ldr        s0, [x9, w8, uxtw #2]
0x0000000002cc25f4: add        w10, w8, #1
0x0000000002cc25f8: cmp        w10, #3
0x0000000002cc25fc: csinc      w10, wzr, w8, eq
0x0000000002cc2600: add        w11, w8, #2
0x0000000002cc2604: sub        w8, w8, #1
0x0000000002cc2608: cmp        w11, #3
0x0000000002cc260c: csel       w8, w11, w8, lo
0x0000000002cc2610: ldr        s1, [x9, w8, sxtw #2]
0x0000000002cc2614: ldr        s2, [x9, w10, uxtw #2]
0x0000000002cc2618: fcmp       s1, s2
0x0000000002cc261c: fcsel      s1, s1, s2, mi
0x0000000002cc2620: adrp       x8, #0x4bcd000
0x0000000002cc2624: ldr        s2, [x8, #0xf28]
0x0000000002cc2628: fmul       s1, s1, s2
0x0000000002cc262c: fcmp       s0, s1
0x0000000002cc2630: cset       w8, ls
0x0000000002cc2634: strb       w8, [x1, #0xb9]
0x0000000002cc2638: add        sp, sp, #0x10
0x0000000002cc263c: ret        
