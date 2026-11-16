; instruction-faithful ARM64 fallback for RobloxLib::function_1bf31ac
0x0000000001bf31ac: sub        sp, sp, #0x50
0x0000000001bf31b0: stp        x22, x21, [sp, #0x20]
0x0000000001bf31b4: stp        x20, x19, [sp, #0x30]
0x0000000001bf31b8: stp        x29, x30, [sp, #0x40]
0x0000000001bf31bc: add        x29, sp, #0x40
0x0000000001bf31c0: mov        x19, x0
0x0000000001bf31c4: bl         #0x1bf3268
0x0000000001bf31c8: adrp       x8, #0x5d33000
0x0000000001bf31cc: add        x8, x8, #0x830
0x0000000001bf31d0: str        x8, [x0]
0x0000000001bf31d4: add        x8, x8, #0x278
0x0000000001bf31d8: str        x8, [x0, #0x98]
0x0000000001bf31dc: mov        x20, x0
0x0000000001bf31e0: str        xzr, [x20, #0xa8]!
0x0000000001bf31e4: str        xzr, [x0, #0xb0]
0x0000000001bf31e8: adrp       x1, #0x536f000
0x0000000001bf31ec: add        x1, x1, #0x665
0x0000000001bf31f0: add        x0, sp, #8
0x0000000001bf31f4: bl         #0x18aac
0x0000000001bf31f8: add        x1, sp, #8
0x0000000001bf31fc: mov        x0, x19
0x0000000001bf3200: bl         #0x4185868
0x0000000001bf3204: ldrsb      w8, [sp, #0x1f]
0x0000000001bf3208: tbz        w8, #0x1f, #0x1bf3214
0x0000000001bf320c: ldr        x0, [sp, #8]
0x0000000001bf3210: bl         #0x47e93a8
0x0000000001bf3214: mov        x0, x19
0x0000000001bf3218: ldp        x29, x30, [sp, #0x40]
0x0000000001bf321c: ldp        x20, x19, [sp, #0x30]
0x0000000001bf3220: ldp        x22, x21, [sp, #0x20]
0x0000000001bf3224: add        sp, sp, #0x50
0x0000000001bf3228: ret        
0x0000000001bf322c: mov        x21, x0
0x0000000001bf3230: ldrsb      w8, [sp, #0x1f]
0x0000000001bf3234: tbz        w8, #0x1f, #0x1bf3248
0x0000000001bf3238: ldr        x0, [sp, #8]
0x0000000001bf323c: bl         #0x47e93a8
0x0000000001bf3240: b          #0x1bf3248
0x0000000001bf3244: mov        x21, x0
0x0000000001bf3248: add        x0, x19, #0xb0
0x0000000001bf324c: bl         #0x2c998
0x0000000001bf3250: mov        x0, x20
0x0000000001bf3254: bl         #0x2c998
0x0000000001bf3258: mov        x0, x19
0x0000000001bf325c: bl         #0x1bf32d0
0x0000000001bf3260: mov        x0, x21
0x0000000001bf3264: bl         #0x4b97984
