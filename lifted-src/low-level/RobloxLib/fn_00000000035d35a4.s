; instruction-faithful ARM64 fallback for RobloxLib::function_35d35a4
0x00000000035d35a4: ldr        x8, [x0, #0x48]
0x00000000035d35a8: ldrb       w9, [x0, #0x28]
0x00000000035d35ac: tbnz       w9, #0, #0x35d3608
0x00000000035d35b0: ldrb       w9, [x0, #0xb0]
0x00000000035d35b4: cmp        w9, #1
0x00000000035d35b8: mov        w9, #0x1941
0x00000000035d35bc: movk       w9, #1, lsl #16
0x00000000035d35c0: ccmp       x1, x9, #8, eq
0x00000000035d35c4: b.lt       #0x35d3608
0x00000000035d35c8: lsr        x9, x1, #3
0x00000000035d35cc: mov        x10, #0xf7cf
0x00000000035d35d0: movk       x10, #0xe353, lsl #16
0x00000000035d35d4: movk       x10, #0x9ba5, lsl #32
0x00000000035d35d8: movk       x10, #0x20c4, lsl #48
0x00000000035d35dc: umulh      x9, x9, x10
0x00000000035d35e0: lsr        x9, x9, #4
0x00000000035d35e4: mov        w10, #0x3e8
0x00000000035d35e8: msub       x10, x9, x10, x1
0x00000000035d35ec: cmp        x10, #0x1f3
0x00000000035d35f0: cinc       x9, x9, hi
0x00000000035d35f4: mov        w10, #0x2a00
0x00000000035d35f8: movk       w10, #0x1575, lsl #16
0x00000000035d35fc: udiv       x9, x10, x9
0x00000000035d3600: cmp        x8, x9
0x00000000035d3604: b.ge       #0x35d3610
0x00000000035d3608: mov        x9, x8
0x00000000035d360c: tbnz       x8, #0x3f, #0x35d3640
0x00000000035d3610: lsr        x8, x9, #3
0x00000000035d3614: mov        x10, #0xf7cf
0x00000000035d3618: movk       x10, #0xe353, lsl #16
0x00000000035d361c: movk       x10, #0x9ba5, lsl #32
0x00000000035d3620: movk       x10, #0x20c4, lsl #48
0x00000000035d3624: umulh      x8, x8, x10
0x00000000035d3628: lsr        x8, x8, #4
0x00000000035d362c: mov        w10, #0x3e8
0x00000000035d3630: msub       x9, x8, x10, x9
0x00000000035d3634: cmp        x9, #0x1f3
0x00000000035d3638: cinc       x8, x8, hi
0x00000000035d363c: b          #0x35d3674
0x00000000035d3640: neg        x8, x8
0x00000000035d3644: lsr        x9, x8, #3
0x00000000035d3648: mov        x10, #0xf7cf
0x00000000035d364c: movk       x10, #0xe353, lsl #16
0x00000000035d3650: movk       x10, #0x9ba5, lsl #32
0x00000000035d3654: movk       x10, #0x20c4, lsl #48
0x00000000035d3658: umulh      x9, x9, x10
0x00000000035d365c: lsr        x10, x9, #4
0x00000000035d3660: mov        w11, #0x3e8
0x00000000035d3664: msub       x8, x10, x11, x8
0x00000000035d3668: cmp        x8, #0x1f4
0x00000000035d366c: csetm      x8, hi
0x00000000035d3670: sub        x8, x8, x9, lsr #4
0x00000000035d3674: stp        x29, x30, [sp, #-0x10]!
0x00000000035d3678: mov        x29, sp
0x00000000035d367c: add        w9, w8, w8, lsr #31
0x00000000035d3680: asr        w1, w9, #1
0x00000000035d3684: add        w8, w8, w8, lsl #1
0x00000000035d3688: add        w8, w8, w8, lsr #31
0x00000000035d368c: asr        w2, w8, #1
0x00000000035d3690: add        x0, x0, #0x30
0x00000000035d3694: bl         #0x3781a58
0x00000000035d3698: mov        w8, #0x3e8
0x00000000035d369c: smull      x9, w0, w8
0x00000000035d36a0: cmp        x9, #0x3e8
0x00000000035d36a4: csel       x0, x9, x8, gt
0x00000000035d36a8: ldp        x29, x30, [sp], #0x10
0x00000000035d36ac: ret        
