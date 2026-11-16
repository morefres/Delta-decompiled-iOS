; instruction-faithful ARM64 fallback for RobloxLib::function_39d134c
0x00000000039d134c: sub        sp, sp, #0xa0
0x00000000039d1350: stp        x20, x19, [sp, #0x80]
0x00000000039d1354: stp        x29, x30, [sp, #0x90]
0x00000000039d1358: add        x29, sp, #0x90
0x00000000039d135c: str        xzr, [sp, #0x38]
0x00000000039d1360: movi       v1.16b, #0
0x00000000039d1364: stur       q1, [sp, #0x54]
0x00000000039d1368: stur       q1, [sp, #0x64]
0x00000000039d136c: stur       q1, [sp, #0x44]
0x00000000039d1370: stur       q1, [sp, #0x70]
0x00000000039d1374: ldp        q2, q1, [x1, #0x10]
0x00000000039d1378: stur       q1, [sp, #0x2c]
0x00000000039d137c: ldr        q1, [x1]
0x00000000039d1380: stur       q1, [sp, #0xc]
0x00000000039d1384: mov        w8, #7
0x00000000039d1388: strb       w8, [sp, #8]
0x00000000039d138c: stur       q2, [sp, #0x1c]
0x00000000039d1390: str        s0, [sp, #0x5c]
0x00000000039d1394: str        w2, [sp, #0x64]
0x00000000039d1398: add        x1, sp, #8
0x00000000039d139c: bl         #0x39d0ec4
0x00000000039d13a0: ldrsb      w8, [sp, #0x7f]
0x00000000039d13a4: tbz        w8, #0x1f, #0x39d13b0
0x00000000039d13a8: ldr        x0, [sp, #0x68]
0x00000000039d13ac: bl         #0x47e93a8
0x00000000039d13b0: ldp        x29, x30, [sp, #0x90]
0x00000000039d13b4: ldp        x20, x19, [sp, #0x80]
0x00000000039d13b8: add        sp, sp, #0xa0
0x00000000039d13bc: ret        
0x00000000039d13c0: mov        x19, x0
0x00000000039d13c4: ldrsb      w8, [sp, #0x7f]
0x00000000039d13c8: tbz        w8, #0x1f, #0x39d13d4
0x00000000039d13cc: ldr        x0, [sp, #0x68]
0x00000000039d13d0: bl         #0x47e93a8
0x00000000039d13d4: mov        x0, x19
0x00000000039d13d8: bl         #0x4b97984
