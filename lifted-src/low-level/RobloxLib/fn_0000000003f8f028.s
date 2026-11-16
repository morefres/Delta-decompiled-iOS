; instruction-faithful ARM64 fallback for RobloxLib::function_3f8f028
0x0000000003f8f028: ldr        s0, [x1]
0x0000000003f8f02c: mov        w8, #0x437f0000
0x0000000003f8f030: dup        v1.2s, w8
0x0000000003f8f034: fmov       s2, w8
0x0000000003f8f038: fmul       s0, s0, s2
0x0000000003f8f03c: fcvtzs     w8, s0
0x0000000003f8f040: ldur       d0, [x1, #4]
0x0000000003f8f044: fmul       v0.2s, v0.2s, v1.2s
0x0000000003f8f048: fcvtzs     v0.2s, v0.2s
0x0000000003f8f04c: adrp       x9, #0x4c0e000
0x0000000003f8f050: ldr        d1, [x9, #0x480]
0x0000000003f8f054: ushl       v0.2s, v0.2s, v1.2s
0x0000000003f8f058: mov        w9, v0.s[1]
0x0000000003f8f05c: fmov       w10, s0
0x0000000003f8f060: orr        w8, w10, w8
0x0000000003f8f064: orr        w1, w9, w8
0x0000000003f8f068: b          #0x3f8ef80
0x0000000003f8f06c: sub        x0, x0, #0xa0
0x0000000003f8f070: b          #0x3f8f028
