; instruction-faithful ARM64 fallback for RobloxLib::function_1d61314
0x0000000001d61314: sub        sp, sp, #0x30
0x0000000001d61318: stp        x20, x19, [sp, #0x10]
0x0000000001d6131c: stp        x29, x30, [sp, #0x20]
0x0000000001d61320: add        x29, sp, #0x20
0x0000000001d61324: mov        x19, x0
0x0000000001d61328: adrp       x8, #0x5bdb000
0x0000000001d6132c: add        x8, x8, #0xe70
0x0000000001d61330: str        x8, [x0]
0x0000000001d61334: ldr        x0, [x0, #0x78]
0x0000000001d61338: cbz        x0, #0x1d61344
0x0000000001d6133c: str        x0, [x19, #0x80]
0x0000000001d61340: bl         #0x47e93a8
0x0000000001d61344: add        x8, x19, #0x60
0x0000000001d61348: str        x8, [sp, #8]
0x0000000001d6134c: add        x0, sp, #8
0x0000000001d61350: bl         #0x246dc
0x0000000001d61354: mov        x0, x19
0x0000000001d61358: bl         #0x47e93a8
0x0000000001d6135c: ldp        x29, x30, [sp, #0x20]
0x0000000001d61360: ldp        x20, x19, [sp, #0x10]
0x0000000001d61364: add        sp, sp, #0x30
0x0000000001d61368: ret        
