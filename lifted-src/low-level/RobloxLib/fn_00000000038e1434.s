; instruction-faithful ARM64 fallback for RobloxLib::function_38e1434
0x00000000038e1434: sub        sp, sp, #0x10
0x00000000038e1438: add        x8, x1, #8
0x00000000038e143c: str        x8, [sp, #8]
0x00000000038e1440: ldr        x8, [x1]
0x00000000038e1444: ldr        x9, [x0, #0x528]
0x00000000038e1448: mov        w10, #0x66e0
0x00000000038e144c: movk       w10, #0xb, lsl #16
0x00000000038e1450: ldr        d0, [x9, x10]
0x00000000038e1454: str        d0, [x8]
0x00000000038e1458: mov        w0, #0
0x00000000038e145c: add        sp, sp, #0x10
0x00000000038e1460: ret        
