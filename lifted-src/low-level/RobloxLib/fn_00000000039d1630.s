; instruction-faithful ARM64 fallback for RobloxLib::function_39d1630
0x00000000039d1630: sub        sp, sp, #0x50
0x00000000039d1634: stp        x29, x30, [sp, #0x40]
0x00000000039d1638: add        x29, sp, #0x40
0x00000000039d163c: ldr        s0, [x1, #8]
0x00000000039d1640: ldr        s1, [x2, #8]
0x00000000039d1644: fadd       s2, s0, s1
0x00000000039d1648: fmov       s3, #0.50000000
0x00000000039d164c: fmul       s2, s2, s3
0x00000000039d1650: adrp       x8, #0x4baa000
0x00000000039d1654: ldr        q3, [x8, #0x260]
0x00000000039d1658: stp        q3, q3, [sp, #0x10]
0x00000000039d165c: mov        w8, #0x3f800000
0x00000000039d1660: str        w8, [sp, #0x30]
0x00000000039d1664: ldr        d3, [x1]
0x00000000039d1668: ldr        d4, [x2]
0x00000000039d166c: fadd       v5.2s, v3.2s, v4.2s
0x00000000039d1670: movi       v6.2s, #0x3f, lsl #24
0x00000000039d1674: fmul       v5.2s, v5.2s, v6.2s
0x00000000039d1678: stur       d5, [sp, #0x34]
0x00000000039d167c: str        s2, [sp, #0x3c]
0x00000000039d1680: fsub       s0, s1, s0
0x00000000039d1684: fsub       v1.2s, v4.2s, v3.2s
0x00000000039d1688: str        d1, [sp]
0x00000000039d168c: str        s0, [sp, #8]
0x00000000039d1690: add        x1, sp, #0x10
0x00000000039d1694: mov        x2, sp
0x00000000039d1698: bl         #0x39d11a4
0x00000000039d169c: ldp        x29, x30, [sp, #0x40]
0x00000000039d16a0: add        sp, sp, #0x50
0x00000000039d16a4: ret        
0x00000000039d16a8: sub        sp, sp, #0x50
0x00000000039d16ac: stp        x29, x30, [sp, #0x40]
0x00000000039d16b0: add        x29, sp, #0x40
0x00000000039d16b4: adrp       x8, #0x4baa000
0x00000000039d16b8: ldr        q0, [x8, #0x260]
0x00000000039d16bc: stp        q0, q0, [sp, #0x10]
0x00000000039d16c0: mov        w8, #0x3f800000
0x00000000039d16c4: str        w8, [sp, #0x30]
0x00000000039d16c8: ldr        x8, [x1]
0x00000000039d16cc: stur       x8, [sp, #0x34]
0x00000000039d16d0: ldr        w8, [x1, #8]
0x00000000039d16d4: str        w8, [sp, #0x3c]
0x00000000039d16d8: str        xzr, [sp]
0x00000000039d16dc: str        wzr, [sp, #8]
0x00000000039d16e0: add        x1, sp, #0x10
0x00000000039d16e4: mov        x5, sp
0x00000000039d16e8: mov        w4, #1
0x00000000039d16ec: bl         #0x39d16fc
0x00000000039d16f0: ldp        x29, x30, [sp, #0x40]
0x00000000039d16f4: add        sp, sp, #0x50
0x00000000039d16f8: ret        
