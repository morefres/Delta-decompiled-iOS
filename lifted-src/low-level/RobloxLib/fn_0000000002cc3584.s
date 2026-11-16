; instruction-faithful ARM64 fallback for RobloxLib::function_2cc3584
0x0000000002cc3584: cbz        w3, #0x2cc36a4
0x0000000002cc3588: mov        x8, #0
0x0000000002cc358c: sxtw       x9, w3
0x0000000002cc3590: adrp       x10, #0x4d2b000
0x0000000002cc3594: add        x10, x10, #0x120
0x0000000002cc3598: adrp       x11, #0x4bcd000
0x0000000002cc359c: ldr        d0, [x11, #0xf10]
0x0000000002cc35a0: adrp       x11, #0x4bce000
0x0000000002cc35a4: ldr        d1, [x11, #0x988]
0x0000000002cc35a8: movi       v2.2s, #0x3f, lsl #24
0x0000000002cc35ac: mov        w11, #0xaaab
0x0000000002cc35b0: movk       w11, #0x3eaa, lsl #16
0x0000000002cc35b4: dup        v3.2s, w11
0x0000000002cc35b8: fmov       s4, #1.00000000
0x0000000002cc35bc: mov        w11, #0xc
0x0000000002cc35c0: ldr        d5, [x10, w8, sxtw #3]
0x0000000002cc35c4: fcvtzu     w12, d5, #0x20
0x0000000002cc35c8: movi       d5, #0000000000000000
0x0000000002cc35cc: mov        w13, #0x1e
0x0000000002cc35d0: fmov       d6, d1
0x0000000002cc35d4: fmov       d7, d0
0x0000000002cc35d8: lsr        w14, w12, w13
0x0000000002cc35dc: and        w14, w14, #3
0x0000000002cc35e0: cmp        w14, #2
0x0000000002cc35e4: fadd       v16.2s, v7.2s, v5.2s
0x0000000002cc35e8: fmul       v16.2s, v16.2s, v2.2s
0x0000000002cc35ec: fadd       v17.2s, v6.2s, v7.2s
0x0000000002cc35f0: fmul       v17.2s, v17.2s, v2.2s
0x0000000002cc35f4: fadd       v18.2s, v6.2s, v5.2s
0x0000000002cc35f8: fmul       v18.2s, v18.2s, v2.2s
0x0000000002cc35fc: fcsel      d6, d17, d6, eq
0x0000000002cc3600: fcsel      d7, d7, d17, eq
0x0000000002cc3604: fcsel      d19, d16, d18, eq
0x0000000002cc3608: cmp        w14, #0
0x0000000002cc360c: fcsel      d20, d16, d18, eq
0x0000000002cc3610: fcsel      d16, d18, d16, eq
0x0000000002cc3614: fcsel      d5, d17, d5, eq
0x0000000002cc3618: cmp        w14, #1
0x0000000002cc361c: fcsel      d6, d6, d20, gt
0x0000000002cc3620: fcsel      d7, d7, d16, gt
0x0000000002cc3624: fcsel      d5, d19, d5, gt
0x0000000002cc3628: sub        w13, w13, #2
0x0000000002cc362c: cmn        w13, #2
0x0000000002cc3630: b.ne       #0x2cc35d8
0x0000000002cc3634: fadd       v5.2s, v7.2s, v5.2s
0x0000000002cc3638: fadd       v5.2s, v6.2s, v5.2s
0x0000000002cc363c: fmul       v5.2s, v5.2s, v3.2s
0x0000000002cc3640: ldr        s6, [x0, #8]
0x0000000002cc3644: fmul       s6, s6, s5
0x0000000002cc3648: ldr        s7, [x1, #8]
0x0000000002cc364c: mov        s16, v5.s[1]
0x0000000002cc3650: fmul       s7, s7, v5.s[1]
0x0000000002cc3654: fadd       s6, s6, s7
0x0000000002cc3658: fsub       s7, s4, s5
0x0000000002cc365c: fsub       s7, s7, s16
0x0000000002cc3660: ldr        s16, [x2, #8]
0x0000000002cc3664: fmul       s16, s7, s16
0x0000000002cc3668: fadd       s6, s6, s16
0x0000000002cc366c: madd       x12, x8, x11, x4
0x0000000002cc3670: ldr        d16, [x0]
0x0000000002cc3674: fmul       v16.2s, v16.2s, v5.s[0]
0x0000000002cc3678: ldr        d17, [x1]
0x0000000002cc367c: fmul       v5.2s, v17.2s, v5.s[1]
0x0000000002cc3680: fadd       v5.2s, v16.2s, v5.2s
0x0000000002cc3684: ldr        d16, [x2]
0x0000000002cc3688: fmul       v7.2s, v16.2s, v7.s[0]
0x0000000002cc368c: fadd       v5.2s, v5.2s, v7.2s
0x0000000002cc3690: str        d5, [x12]
0x0000000002cc3694: str        s6, [x12, #8]
0x0000000002cc3698: add        x8, x8, #1
0x0000000002cc369c: cmp        x8, x9
0x0000000002cc36a0: b.ne       #0x2cc35c0
0x0000000002cc36a4: ret        
