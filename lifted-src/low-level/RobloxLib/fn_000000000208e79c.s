; instruction-faithful ARM64 fallback for RobloxLib::function_208e79c
0x000000000208e79c: sub        sp, sp, #0x40
0x000000000208e7a0: stp        x20, x19, [sp, #0x20]
0x000000000208e7a4: stp        x29, x30, [sp, #0x30]
0x000000000208e7a8: add        x29, sp, #0x30
0x000000000208e7ac: mov        x20, x1
0x000000000208e7b0: mov        x19, x0
0x000000000208e7b4: add        x8, sp, #8
0x000000000208e7b8: bl         #0x208e00c
0x000000000208e7bc: add        x0, x19, #0x290
0x000000000208e7c0: add        x1, sp, #8
0x000000000208e7c4: mov        w2, #4
0x000000000208e7c8: bl         #0xa44d50
0x000000000208e7cc: ldr        x8, [x19, #0x310]
0x000000000208e7d0: cbz        x8, #0x208e7e0
0x000000000208e7d4: str        x20, [x19, #0x4c8]
0x000000000208e7d8: str        xzr, [x19, #0x4d0]
0x000000000208e7dc: b          #0x208e7f0
0x000000000208e7e0: add        x1, sp, #8
0x000000000208e7e4: mov        x0, x19
0x000000000208e7e8: mov        w2, #0
0x000000000208e7ec: bl         #0x208dd6c
0x000000000208e7f0: ldrsb      w8, [sp, #0x1f]
0x000000000208e7f4: tbz        w8, #0x1f, #0x208e800
0x000000000208e7f8: ldr        x0, [sp, #8]
0x000000000208e7fc: bl         #0x47e93a8
0x000000000208e800: ldp        x29, x30, [sp, #0x30]
0x000000000208e804: ldp        x20, x19, [sp, #0x20]
0x000000000208e808: add        sp, sp, #0x40
0x000000000208e80c: ret        
0x000000000208e810: mov        x19, x0
0x000000000208e814: ldrsb      w8, [sp, #0x1f]
0x000000000208e818: tbz        w8, #0x1f, #0x208e824
0x000000000208e81c: ldr        x0, [sp, #8]
0x000000000208e820: bl         #0x47e93a8
0x000000000208e824: mov        x0, x19
0x000000000208e828: bl         #0x4b97984
