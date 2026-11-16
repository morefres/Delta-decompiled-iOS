; instruction-faithful ARM64 fallback for RobloxLib::function_46b77e4
0x00000000046b77e4: sub        sp, sp, #0x20
0x00000000046b77e8: stp        x29, x30, [sp, #0x10]
0x00000000046b77ec: add        x29, sp, #0x10
0x00000000046b77f0: mov        x8, sp
0x00000000046b77f4: str        xzr, [sp]
0x00000000046b77f8: str        wzr, [sp, #8]
0x00000000046b77fc: orr        x1, x8, #4
0x00000000046b7800: mov        x2, sp
0x00000000046b7804: add        x3, x8, #8
0x00000000046b7808: bl         #0x46b7840
0x00000000046b780c: ldr        d0, [sp]
0x00000000046b7810: mov        w8, #0x2ee0
0x00000000046b7814: movk       w8, #0x4265, lsl #16
0x00000000046b7818: dup        v1.2s, w8
0x00000000046b781c: fmul       v0.2s, v0.2s, v1.2s
0x00000000046b7820: ldr        s1, [sp, #8]
0x00000000046b7824: adrp       x8, #0x4bf4000
0x00000000046b7828: ldr        s2, [x8, #0x938]
0x00000000046b782c: fmul       s2, s1, s2
0x00000000046b7830: mov        s1, v0.s[1]
0x00000000046b7834: ldp        x29, x30, [sp, #0x10]
0x00000000046b7838: add        sp, sp, #0x20
0x00000000046b783c: ret        
