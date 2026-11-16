; instruction-faithful ARM64 fallback for RobloxLib::function_39d540c
0x00000000039d540c: sub        sp, sp, #0x40
0x00000000039d5410: stp        x20, x19, [sp, #0x20]
0x00000000039d5414: stp        x29, x30, [sp, #0x30]
0x00000000039d5418: add        x29, sp, #0x30
0x00000000039d541c: adrp       x1, #0x54b5000
0x00000000039d5420: add        x1, x1, #0x6a8
0x00000000039d5424: add        x0, sp, #8
0x00000000039d5428: bl         #0x18aac
0x00000000039d542c: add        x0, sp, #8
0x00000000039d5430: mov        w1, #1
0x00000000039d5434: bl         #0x47e63ac
0x00000000039d5438: ldrsb      w8, [sp, #0x1f]
0x00000000039d543c: tbz        w8, #0x1f, #0x39d5448
0x00000000039d5440: ldr        x0, [sp, #8]
0x00000000039d5444: bl         #0x47e93a8
0x00000000039d5448: ldp        x29, x30, [sp, #0x30]
0x00000000039d544c: ldp        x20, x19, [sp, #0x20]
0x00000000039d5450: add        sp, sp, #0x40
0x00000000039d5454: ret        
0x00000000039d5458: mov        x19, x0
0x00000000039d545c: ldrsb      w8, [sp, #0x1f]
0x00000000039d5460: tbz        w8, #0x1f, #0x39d546c
0x00000000039d5464: ldr        x0, [sp, #8]
0x00000000039d5468: bl         #0x47e93a8
0x00000000039d546c: mov        x0, x19
0x00000000039d5470: bl         #0x4b97984
