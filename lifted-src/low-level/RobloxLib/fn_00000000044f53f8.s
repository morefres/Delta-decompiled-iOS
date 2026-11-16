; instruction-faithful ARM64 fallback for RobloxLib::function_44f53f8
0x00000000044f53f8: sub        sp, sp, #0x40
0x00000000044f53fc: stp        x20, x19, [sp, #0x20]
0x00000000044f5400: stp        x29, x30, [sp, #0x30]
0x00000000044f5404: add        x29, sp, #0x30
0x00000000044f5408: adrp       x1, #0x5512000
0x00000000044f540c: add        x1, x1, #0x90e
0x00000000044f5410: add        x0, sp, #8
0x00000000044f5414: bl         #0x18aac
0x00000000044f5418: add        x0, sp, #8
0x00000000044f541c: mov        w1, #2
0x00000000044f5420: bl         #0x47e6398
0x00000000044f5424: ldrsb      w8, [sp, #0x1f]
0x00000000044f5428: tbz        w8, #0x1f, #0x44f5434
0x00000000044f542c: ldr        x0, [sp, #8]
0x00000000044f5430: bl         #0x47e93a8
0x00000000044f5434: ldp        x29, x30, [sp, #0x30]
0x00000000044f5438: ldp        x20, x19, [sp, #0x20]
0x00000000044f543c: add        sp, sp, #0x40
0x00000000044f5440: ret        
0x00000000044f5444: mov        x19, x0
0x00000000044f5448: ldrsb      w8, [sp, #0x1f]
0x00000000044f544c: tbz        w8, #0x1f, #0x44f5458
0x00000000044f5450: ldr        x0, [sp, #8]
0x00000000044f5454: bl         #0x47e93a8
0x00000000044f5458: mov        x0, x19
0x00000000044f545c: bl         #0x4b97984
