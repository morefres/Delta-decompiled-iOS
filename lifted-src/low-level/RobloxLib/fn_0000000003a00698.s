; instruction-faithful ARM64 fallback for RobloxLib::function_3a00698
0x0000000003a00698: cmp        w0, #0xe
0x0000000003a0069c: b.hi       #0x3a00724
0x0000000003a006a0: adrp       x9, #0x4fe1000
0x0000000003a006a4: add        x9, x9, #0xa40
0x0000000003a006a8: ldr        s0, [x9, w0, uxtw #2]
0x0000000003a006ac: adrp       x9, #0x4fe1000
0x0000000003a006b0: add        x9, x9, #0xa7c
0x0000000003a006b4: ldr        s4, [x9, w0, uxtw #2]
0x0000000003a006b8: adrp       x9, #0x4fe1000
0x0000000003a006bc: add        x9, x9, #0xab8
0x0000000003a006c0: ldr        s2, [x9, w0, uxtw #2]
0x0000000003a006c4: adrp       x9, #0x4fe1000
0x0000000003a006c8: add        x9, x9, #0xaf4
0x0000000003a006cc: ldr        s3, [x9, w0, uxtw #2]
0x0000000003a006d0: adrp       x9, #0x4fe1000
0x0000000003a006d4: add        x9, x9, #0xb30
0x0000000003a006d8: ldr        s1, [x9, w0, uxtw #2]
0x0000000003a006dc: cbz        w1, #0x3a00738
0x0000000003a006e0: fmov       s5, #-2.00000000
0x0000000003a006e4: fmul       s5, s0, s5
0x0000000003a006e8: fadd       s1, s0, s1
0x0000000003a006ec: fadd       s3, s0, s3
0x0000000003a006f0: dup        v5.2s, v5.s[0]
0x0000000003a006f4: mov        v2.s[1], v4.s[0]
0x0000000003a006f8: fadd       v2.2s, v5.2s, v2.2s
0x0000000003a006fc: adrp       x9, #0x4fe1000
0x0000000003a00700: ldr        s4, [x9, #0x9e0]
0x0000000003a00704: fmul       s1, s1, s4
0x0000000003a00708: adrp       x9, #0x4fe1000
0x0000000003a0070c: ldr        s4, [x9, #0x9e4]
0x0000000003a00710: fmul       s3, s3, s4
0x0000000003a00714: adrp       x9, #0x4fe1000
0x0000000003a00718: ldr        d4, [x9, #0x9e8]
0x0000000003a0071c: fmul       v2.2s, v2.2s, v4.2s
0x0000000003a00720: b          #0x3a00758
0x0000000003a00724: fmov       v2.2s, #1.00000000
0x0000000003a00728: fmov       s1, wzr
0x0000000003a0072c: fmov       s3, wzr
0x0000000003a00730: fmov       s0, wzr
0x0000000003a00734: b          #0x3a00758
0x0000000003a00738: mov        w9, #0x440e0000
0x0000000003a0073c: fmov       s5, w9
0x0000000003a00740: fsub       s3, s5, s3
0x0000000003a00744: fsub       s3, s3, s4
0x0000000003a00748: mov        v2.s[1], v4.s[0]
0x0000000003a0074c: mov        w9, #0x3a800000
0x0000000003a00750: dup        v4.2s, w9
0x0000000003a00754: fmul       v2.2s, v2.2s, v4.2s
0x0000000003a00758: stp        s1, s3, [x8]
0x0000000003a0075c: str        d2, [x8, #8]
0x0000000003a00760: str        s0, [x8, #0x10]
0x0000000003a00764: ret        
