; instruction-faithful ARM64 fallback for RobloxLib::function_2b7f1f8
0x0000000002b7f1f8: adrp       x8, #0x6169000
0x0000000002b7f1fc: add        x8, x8, #0x4d0
0x0000000002b7f200: ldr        s0, [x8]
0x0000000002b7f204: mov        w8, #0x126f
0x0000000002b7f208: movk       w8, #0x3a83, lsl #16
0x0000000002b7f20c: dup        v1.2s, w8
0x0000000002b7f210: ldr        d2, [x0]
0x0000000002b7f214: fadd       v1.2s, v2.2s, v1.2s
0x0000000002b7f218: dup        v2.2s, v0.s[0]
0x0000000002b7f21c: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000002b7f220: movi       v1.2s, #0x3f, lsl #24
0x0000000002b7f224: fadd       v0.2s, v0.2s, v1.2s
0x0000000002b7f228: frintm     v0.2s, v0.2s
0x0000000002b7f22c: fdiv       v0.2s, v0.2s, v2.2s
0x0000000002b7f230: mov        s1, v0.s[1]
0x0000000002b7f234: ret        
