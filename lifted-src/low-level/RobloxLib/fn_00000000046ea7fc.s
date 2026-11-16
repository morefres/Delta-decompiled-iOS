; instruction-faithful ARM64 fallback for RobloxLib::function_46ea7fc
0x00000000046ea7fc: sub        sp, sp, #0x20
0x00000000046ea800: stp        x29, x30, [sp, #0x10]
0x00000000046ea804: add        x29, sp, #0x10
0x00000000046ea808: str        xzr, [sp]
0x00000000046ea80c: add        x1, sp, #8
0x00000000046ea810: mov        x2, sp
0x00000000046ea814: bl         #0x46ea830
0x00000000046ea818: ldr        x8, [sp]
0x00000000046ea81c: cmp        x8, #0
0x00000000046ea820: csel       w0, wzr, w0, eq
0x00000000046ea824: ldp        x29, x30, [sp, #0x10]
0x00000000046ea828: add        sp, sp, #0x20
0x00000000046ea82c: ret        
