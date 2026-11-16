; instruction-faithful ARM64 fallback for RobloxLib::function_3a443e4
0x0000000003a443e4: sub        sp, sp, #0x40
0x0000000003a443e8: stp        x20, x19, [sp, #0x20]
0x0000000003a443ec: stp        x29, x30, [sp, #0x30]
0x0000000003a443f0: add        x29, sp, #0x30
0x0000000003a443f4: adrp       x1, #0x54bc000
0x0000000003a443f8: add        x1, x1, #0xc8d
0x0000000003a443fc: add        x0, sp, #8
0x0000000003a44400: bl         #0x18aac
0x0000000003a44404: add        x0, sp, #8
0x0000000003a44408: mov        w1, #5
0x0000000003a4440c: bl         #0x47e6398
0x0000000003a44410: ldrsb      w8, [sp, #0x1f]
0x0000000003a44414: tbz        w8, #0x1f, #0x3a44420
0x0000000003a44418: ldr        x0, [sp, #8]
0x0000000003a4441c: bl         #0x47e93a8
0x0000000003a44420: ldp        x29, x30, [sp, #0x30]
0x0000000003a44424: ldp        x20, x19, [sp, #0x20]
0x0000000003a44428: add        sp, sp, #0x40
0x0000000003a4442c: ret        
0x0000000003a44430: mov        x19, x0
0x0000000003a44434: ldrsb      w8, [sp, #0x1f]
0x0000000003a44438: tbz        w8, #0x1f, #0x3a44444
0x0000000003a4443c: ldr        x0, [sp, #8]
0x0000000003a44440: bl         #0x47e93a8
0x0000000003a44444: mov        x0, x19
0x0000000003a44448: bl         #0x4b97984
