; instruction-faithful ARM64 fallback for RobloxLib::function_3ebd0f8
0x0000000003ebd0f8: stp        d11, d10, [sp, #-0x40]!
0x0000000003ebd0fc: stp        d9, d8, [sp, #0x10]
0x0000000003ebd100: stp        x20, x19, [sp, #0x20]
0x0000000003ebd104: stp        x29, x30, [sp, #0x30]
0x0000000003ebd108: add        x29, sp, #0x30
0x0000000003ebd10c: mov        x20, x2
0x0000000003ebd110: mov        x19, x0
0x0000000003ebd114: add        x8, x1, #0x270
0x0000000003ebd118: cmp        x1, #0
0x0000000003ebd11c: csel       x9, xzr, x8, eq
0x0000000003ebd120: ldp        x8, x10, [x0, #8]
0x0000000003ebd124: add        x0, x9, x10, asr #1
0x0000000003ebd128: tbz        w10, #0, #0x3ebd134
0x0000000003ebd12c: ldr        x9, [x0]
0x0000000003ebd130: ldr        x8, [x9, w8, uxtw]
0x0000000003ebd134: blr        x8
0x0000000003ebd138: fmov       s10, s0
0x0000000003ebd13c: fmov       s9, s1
0x0000000003ebd140: fmov       s8, s2
0x0000000003ebd144: add        x8, x20, #0x270
0x0000000003ebd148: cmp        x20, #0
0x0000000003ebd14c: csel       x9, xzr, x8, eq
0x0000000003ebd150: ldp        x8, x10, [x19, #8]
0x0000000003ebd154: add        x0, x9, x10, asr #1
0x0000000003ebd158: tbz        w10, #0, #0x3ebd164
0x0000000003ebd15c: ldr        x9, [x0]
0x0000000003ebd160: ldr        x8, [x9, w8, uxtw]
0x0000000003ebd164: blr        x8
0x0000000003ebd168: fcmp       s10, s0
0x0000000003ebd16c: fccmp      s9, s1, #0, eq
0x0000000003ebd170: b.eq       #0x3ebd17c
0x0000000003ebd174: mov        w0, #0
0x0000000003ebd178: b          #0x3ebd184
0x0000000003ebd17c: fcmp       s8, s2
0x0000000003ebd180: cset       w0, eq
0x0000000003ebd184: ldp        x29, x30, [sp, #0x30]
0x0000000003ebd188: ldp        x20, x19, [sp, #0x20]
0x0000000003ebd18c: ldp        d9, d8, [sp, #0x10]
0x0000000003ebd190: ldp        d11, d10, [sp], #0x40
0x0000000003ebd194: ret        
