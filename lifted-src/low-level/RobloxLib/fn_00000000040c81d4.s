; instruction-faithful ARM64 fallback for RobloxLib::function_40c81d4
0x00000000040c81d4: sub        sp, sp, #0x40
0x00000000040c81d8: stp        x20, x19, [sp, #0x20]
0x00000000040c81dc: stp        x29, x30, [sp, #0x30]
0x00000000040c81e0: add        x29, sp, #0x30
0x00000000040c81e4: adrp       x1, #0x54ea000
0x00000000040c81e8: add        x1, x1, #0x376
0x00000000040c81ec: add        x0, sp, #8
0x00000000040c81f0: bl         #0x18aac
0x00000000040c81f4: add        x0, sp, #8
0x00000000040c81f8: mov        w1, #7
0x00000000040c81fc: bl         #0x47e6398
0x00000000040c8200: ldrsb      w8, [sp, #0x1f]
0x00000000040c8204: tbz        w8, #0x1f, #0x40c8210
0x00000000040c8208: ldr        x0, [sp, #8]
0x00000000040c820c: bl         #0x47e93a8
0x00000000040c8210: ldp        x29, x30, [sp, #0x30]
0x00000000040c8214: ldp        x20, x19, [sp, #0x20]
0x00000000040c8218: add        sp, sp, #0x40
0x00000000040c821c: ret        
0x00000000040c8220: mov        x19, x0
0x00000000040c8224: ldrsb      w8, [sp, #0x1f]
0x00000000040c8228: tbz        w8, #0x1f, #0x40c8234
0x00000000040c822c: ldr        x0, [sp, #8]
0x00000000040c8230: bl         #0x47e93a8
0x00000000040c8234: mov        x0, x19
0x00000000040c8238: bl         #0x4b97984
