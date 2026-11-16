; instruction-faithful ARM64 fallback for RobloxLib::function_3eb72a8
0x0000000003eb72a8: stp        d11, d10, [sp, #-0x40]!
0x0000000003eb72ac: stp        d9, d8, [sp, #0x10]
0x0000000003eb72b0: stp        x20, x19, [sp, #0x20]
0x0000000003eb72b4: stp        x29, x30, [sp, #0x30]
0x0000000003eb72b8: add        x29, sp, #0x30
0x0000000003eb72bc: mov        x20, x2
0x0000000003eb72c0: mov        x19, x0
0x0000000003eb72c4: add        x8, x1, #0x270
0x0000000003eb72c8: cmp        x1, #0
0x0000000003eb72cc: csel       x9, xzr, x8, eq
0x0000000003eb72d0: ldp        x8, x10, [x0, #8]
0x0000000003eb72d4: add        x0, x9, x10, asr #1
0x0000000003eb72d8: tbz        w10, #0, #0x3eb72e4
0x0000000003eb72dc: ldr        x9, [x0]
0x0000000003eb72e0: ldr        x8, [x9, w8, uxtw]
0x0000000003eb72e4: blr        x8
0x0000000003eb72e8: fmov       s10, s0
0x0000000003eb72ec: fmov       s9, s1
0x0000000003eb72f0: fmov       s8, s2
0x0000000003eb72f4: add        x8, x20, #0x270
0x0000000003eb72f8: cmp        x20, #0
0x0000000003eb72fc: csel       x9, xzr, x8, eq
0x0000000003eb7300: ldp        x8, x10, [x19, #8]
0x0000000003eb7304: add        x0, x9, x10, asr #1
0x0000000003eb7308: tbz        w10, #0, #0x3eb7314
0x0000000003eb730c: ldr        x9, [x0]
0x0000000003eb7310: ldr        x8, [x9, w8, uxtw]
0x0000000003eb7314: blr        x8
0x0000000003eb7318: fcmp       s10, s0
0x0000000003eb731c: fccmp      s9, s1, #0, eq
0x0000000003eb7320: b.eq       #0x3eb732c
0x0000000003eb7324: mov        w0, #0
0x0000000003eb7328: b          #0x3eb7334
0x0000000003eb732c: fcmp       s8, s2
0x0000000003eb7330: cset       w0, eq
0x0000000003eb7334: ldp        x29, x30, [sp, #0x30]
0x0000000003eb7338: ldp        x20, x19, [sp, #0x20]
0x0000000003eb733c: ldp        d9, d8, [sp, #0x10]
0x0000000003eb7340: ldp        d11, d10, [sp], #0x40
0x0000000003eb7344: ret        
