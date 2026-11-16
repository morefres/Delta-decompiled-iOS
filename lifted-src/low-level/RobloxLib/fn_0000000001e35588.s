; instruction-faithful ARM64 fallback for RobloxLib::function_1e35588
0x0000000001e35588: stp        d11, d10, [sp, #-0x40]!
0x0000000001e3558c: stp        d9, d8, [sp, #0x10]
0x0000000001e35590: stp        x20, x19, [sp, #0x20]
0x0000000001e35594: stp        x29, x30, [sp, #0x30]
0x0000000001e35598: add        x29, sp, #0x30
0x0000000001e3559c: mov        x20, x2
0x0000000001e355a0: mov        x19, x0
0x0000000001e355a4: add        x8, x1, #0x98
0x0000000001e355a8: cmp        x1, #0
0x0000000001e355ac: csel       x9, xzr, x8, eq
0x0000000001e355b0: ldp        x8, x10, [x0, #8]
0x0000000001e355b4: add        x0, x9, x10, asr #1
0x0000000001e355b8: tbz        w10, #0, #0x1e355c4
0x0000000001e355bc: ldr        x9, [x0]
0x0000000001e355c0: ldr        x8, [x9, w8, uxtw]
0x0000000001e355c4: blr        x8
0x0000000001e355c8: fmov       s10, s0
0x0000000001e355cc: fmov       s9, s1
0x0000000001e355d0: fmov       s8, s2
0x0000000001e355d4: add        x8, x20, #0x98
0x0000000001e355d8: cmp        x20, #0
0x0000000001e355dc: csel       x9, xzr, x8, eq
0x0000000001e355e0: ldp        x8, x10, [x19, #8]
0x0000000001e355e4: add        x0, x9, x10, asr #1
0x0000000001e355e8: tbz        w10, #0, #0x1e355f4
0x0000000001e355ec: ldr        x9, [x0]
0x0000000001e355f0: ldr        x8, [x9, w8, uxtw]
0x0000000001e355f4: blr        x8
0x0000000001e355f8: fcmp       s10, s0
0x0000000001e355fc: fccmp      s9, s1, #0, eq
0x0000000001e35600: b.eq       #0x1e3560c
0x0000000001e35604: mov        w0, #0
0x0000000001e35608: b          #0x1e35614
0x0000000001e3560c: fcmp       s8, s2
0x0000000001e35610: cset       w0, eq
0x0000000001e35614: ldp        x29, x30, [sp, #0x30]
0x0000000001e35618: ldp        x20, x19, [sp, #0x20]
0x0000000001e3561c: ldp        d9, d8, [sp, #0x10]
0x0000000001e35620: ldp        d11, d10, [sp], #0x40
0x0000000001e35624: ret        
