; instruction-faithful ARM64 fallback for RobloxLib::function_2ace1d8
0x0000000002ace1d8: stp        d11, d10, [sp, #-0x40]!
0x0000000002ace1dc: stp        d9, d8, [sp, #0x10]
0x0000000002ace1e0: stp        x20, x19, [sp, #0x20]
0x0000000002ace1e4: stp        x29, x30, [sp, #0x30]
0x0000000002ace1e8: add        x29, sp, #0x30
0x0000000002ace1ec: mov        x20, x2
0x0000000002ace1f0: mov        x19, x0
0x0000000002ace1f4: add        x8, x1, #0x9a0
0x0000000002ace1f8: cmp        x1, #0
0x0000000002ace1fc: csel       x9, xzr, x8, eq
0x0000000002ace200: ldp        x8, x10, [x0, #8]
0x0000000002ace204: add        x0, x9, x10, asr #1
0x0000000002ace208: tbz        w10, #0, #0x2ace214
0x0000000002ace20c: ldr        x9, [x0]
0x0000000002ace210: ldr        x8, [x9, w8, uxtw]
0x0000000002ace214: blr        x8
0x0000000002ace218: fmov       s10, s0
0x0000000002ace21c: fmov       s9, s1
0x0000000002ace220: fmov       s8, s2
0x0000000002ace224: add        x8, x20, #0x9a0
0x0000000002ace228: cmp        x20, #0
0x0000000002ace22c: csel       x9, xzr, x8, eq
0x0000000002ace230: ldp        x8, x10, [x19, #8]
0x0000000002ace234: add        x0, x9, x10, asr #1
0x0000000002ace238: tbz        w10, #0, #0x2ace244
0x0000000002ace23c: ldr        x9, [x0]
0x0000000002ace240: ldr        x8, [x9, w8, uxtw]
0x0000000002ace244: blr        x8
0x0000000002ace248: fcmp       s10, s0
0x0000000002ace24c: fccmp      s9, s1, #0, eq
0x0000000002ace250: b.eq       #0x2ace25c
0x0000000002ace254: mov        w0, #0
0x0000000002ace258: b          #0x2ace264
0x0000000002ace25c: fcmp       s8, s2
0x0000000002ace260: cset       w0, eq
0x0000000002ace264: ldp        x29, x30, [sp, #0x30]
0x0000000002ace268: ldp        x20, x19, [sp, #0x20]
0x0000000002ace26c: ldp        d9, d8, [sp, #0x10]
0x0000000002ace270: ldp        d11, d10, [sp], #0x40
0x0000000002ace274: ret        
