; instruction-faithful ARM64 fallback for RobloxLib::function_1ce5410
0x0000000001ce5410: stp        x22, x21, [sp, #-0x30]!
0x0000000001ce5414: stp        x20, x19, [sp, #0x10]
0x0000000001ce5418: stp        x29, x30, [sp, #0x20]
0x0000000001ce541c: add        x29, sp, #0x20
0x0000000001ce5420: mov        x21, x2
0x0000000001ce5424: mov        x19, x1
0x0000000001ce5428: bl         #0x4412844
0x0000000001ce542c: str        x0, [x19]
0x0000000001ce5430: mov        x20, x19
0x0000000001ce5434: str        xzr, [x20, #8]!
0x0000000001ce5438: mov        x0, x20
0x0000000001ce543c: mov        x1, x21
0x0000000001ce5440: bl         #0x15829fc
0x0000000001ce5444: ldp        x29, x30, [sp, #0x20]
0x0000000001ce5448: ldp        x20, x19, [sp, #0x10]
0x0000000001ce544c: ldp        x22, x21, [sp], #0x30
0x0000000001ce5450: ret        
0x0000000001ce5454: mov        x8, x20
0x0000000001ce5458: mov        x20, x0
0x0000000001ce545c: ldr        x8, [x8]
0x0000000001ce5460: cbz        x8, #0x1ce5470
0x0000000001ce5464: ldr        x8, [x8, #0x10]
0x0000000001ce5468: add        x0, x19, #0x10
0x0000000001ce546c: blr        x8
0x0000000001ce5470: mov        x0, x20
0x0000000001ce5474: bl         #0x4b97984
0x0000000001ce5478: bl         #0x18bd8
