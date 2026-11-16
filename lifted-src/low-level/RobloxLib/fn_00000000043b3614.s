; instruction-faithful ARM64 fallback for RobloxLib::_FT_Set_Pixel_Sizes
0x00000000043b3614: sub        sp, sp, #0x30
0x00000000043b3618: stp        x29, x30, [sp, #0x20]
0x00000000043b361c: add        x29, sp, #0x20
0x00000000043b3620: cmp        w1, #0
0x00000000043b3624: cset       w8, eq
0x00000000043b3628: cmp        w2, #0
0x00000000043b362c: csel       w9, w1, w2, eq
0x00000000043b3630: dup        v0.2s, w8
0x00000000043b3634: str        wzr, [sp]
0x00000000043b3638: shl        v0.2s, v0.2s, #0x1f
0x00000000043b363c: cmlt       v0.2s, v0.2s, #0
0x00000000043b3640: dup        v1.2s, w2
0x00000000043b3644: fmov       s2, w1
0x00000000043b3648: mov        v2.s[1], w9
0x00000000043b364c: bsl        v0.8b, v1.8b, v2.8b
0x00000000043b3650: movi       v1.2s, #1
0x00000000043b3654: umax       v0.2s, v0.2s, v1.2s
0x00000000043b3658: movi       d1, #0x00ffff0000ffff
0x00000000043b365c: umin       v0.2s, v0.2s, v1.2s
0x00000000043b3660: shl        v0.2s, v0.2s, #6
0x00000000043b3664: ushll      v0.2d, v0.2s, #0
0x00000000043b3668: stur       q0, [sp, #8]
0x00000000043b366c: str        xzr, [sp, #0x18]
0x00000000043b3670: mov        x1, sp
0x00000000043b3674: bl         #0x43b34c8
0x00000000043b3678: ldp        x29, x30, [sp, #0x20]
0x00000000043b367c: add        sp, sp, #0x30
0x00000000043b3680: ret        
