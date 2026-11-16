; instruction-faithful ARM64 fallback for RobloxLib::function_3811ba4
0x0000000003811ba4: cmp        w1, #4
0x0000000003811ba8: b.lt       #0x3811c00
0x0000000003811bac: mov        x9, #0
0x0000000003811bb0: sub        w10, w1, #3
0x0000000003811bb4: and        w8, w1, #0x7ffffffc
0x0000000003811bb8: add        x11, x0, #8
0x0000000003811bbc: fmov       d0, xzr
0x0000000003811bc0: ldp        d1, d2, [x11, #-8]
0x0000000003811bc4: fcvtl      v1.2d, v1.2s
0x0000000003811bc8: fmul       v1.2d, v1.2d, v1.2d
0x0000000003811bcc: dup        v3.2d, v1.d[1]
0x0000000003811bd0: fadd       v1.2d, v1.2d, v3.2d
0x0000000003811bd4: fcvtl      v2.2d, v2.2s
0x0000000003811bd8: fmul       v2.2d, v2.2d, v2.2d
0x0000000003811bdc: dup        v3.2d, v2.d[1]
0x0000000003811be0: fadd       v1.2d, v1.2d, v2.2d
0x0000000003811be4: fadd       v1.2d, v1.2d, v3.2d
0x0000000003811be8: fadd       d0, d0, d1
0x0000000003811bec: add        x9, x9, #4
0x0000000003811bf0: add        x11, x11, #0x10
0x0000000003811bf4: cmp        x9, x10
0x0000000003811bf8: b.lo       #0x3811bc0
0x0000000003811bfc: b          #0x3811c08
0x0000000003811c00: mov        w8, #0
0x0000000003811c04: fmov       d0, xzr
0x0000000003811c08: cmp        w8, w1
0x0000000003811c0c: b.ge       #0x3811c30
0x0000000003811c10: mov        w8, w8
0x0000000003811c14: ldr        s1, [x0, x8, lsl #2]
0x0000000003811c18: fcvt       d1, s1
0x0000000003811c1c: fmul       d1, d1, d1
0x0000000003811c20: fadd       d0, d0, d1
0x0000000003811c24: add        x8, x8, #1
0x0000000003811c28: cmp        w8, w1
0x0000000003811c2c: b.lt       #0x3811c14
0x0000000003811c30: ret        
