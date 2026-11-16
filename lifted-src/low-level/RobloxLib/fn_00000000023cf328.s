; instruction-faithful ARM64 fallback for RobloxLib::function_23cf328
0x00000000023cf328: sub        sp, sp, #0x40
0x00000000023cf32c: stp        x20, x19, [sp, #0x20]
0x00000000023cf330: stp        x29, x30, [sp, #0x30]
0x00000000023cf334: add        x29, sp, #0x30
0x00000000023cf338: mov        x19, x3
0x00000000023cf33c: adrp       x1, #0x53b7000
0x00000000023cf340: add        x1, x1, #0xdf0
0x00000000023cf344: add        x0, sp, #8
0x00000000023cf348: bl         #0x18aac
0x00000000023cf34c: add        x1, sp, #8
0x00000000023cf350: mov        x0, x19
0x00000000023cf354: bl         #0x227e08
0x00000000023cf358: ldrsb      w8, [sp, #0x1f]
0x00000000023cf35c: tbz        w8, #0x1f, #0x23cf368
0x00000000023cf360: ldr        x0, [sp, #8]
0x00000000023cf364: bl         #0x47e93a8
0x00000000023cf368: ldp        x29, x30, [sp, #0x30]
0x00000000023cf36c: ldp        x20, x19, [sp, #0x20]
0x00000000023cf370: add        sp, sp, #0x40
0x00000000023cf374: ret        
0x00000000023cf378: mov        x19, x0
0x00000000023cf37c: ldrsb      w8, [sp, #0x1f]
0x00000000023cf380: tbz        w8, #0x1f, #0x23cf38c
0x00000000023cf384: ldr        x0, [sp, #8]
0x00000000023cf388: bl         #0x47e93a8
0x00000000023cf38c: mov        x0, x19
0x00000000023cf390: bl         #0x4b97984
