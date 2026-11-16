; instruction-faithful ARM64 fallback for RobloxLib::function_1dc57a4
0x0000000001dc57a4: stp        d11, d10, [sp, #-0x40]!
0x0000000001dc57a8: stp        d9, d8, [sp, #0x10]
0x0000000001dc57ac: stp        x20, x19, [sp, #0x20]
0x0000000001dc57b0: stp        x29, x30, [sp, #0x30]
0x0000000001dc57b4: add        x29, sp, #0x30
0x0000000001dc57b8: mov        x20, x2
0x0000000001dc57bc: mov        x19, x0
0x0000000001dc57c0: add        x8, x1, #0x98
0x0000000001dc57c4: cmp        x1, #0
0x0000000001dc57c8: csel       x9, xzr, x8, eq
0x0000000001dc57cc: ldp        x8, x10, [x0, #8]
0x0000000001dc57d0: add        x0, x9, x10, asr #1
0x0000000001dc57d4: tbz        w10, #0, #0x1dc57e0
0x0000000001dc57d8: ldr        x9, [x0]
0x0000000001dc57dc: ldr        x8, [x9, w8, uxtw]
0x0000000001dc57e0: blr        x8
0x0000000001dc57e4: fmov       s10, s0
0x0000000001dc57e8: fmov       s9, s1
0x0000000001dc57ec: fmov       s8, s2
0x0000000001dc57f0: add        x8, x20, #0x98
0x0000000001dc57f4: cmp        x20, #0
0x0000000001dc57f8: csel       x9, xzr, x8, eq
0x0000000001dc57fc: ldp        x8, x10, [x19, #8]
0x0000000001dc5800: add        x0, x9, x10, asr #1
0x0000000001dc5804: tbz        w10, #0, #0x1dc5810
0x0000000001dc5808: ldr        x9, [x0]
0x0000000001dc580c: ldr        x8, [x9, w8, uxtw]
0x0000000001dc5810: blr        x8
0x0000000001dc5814: fcmp       s10, s0
0x0000000001dc5818: fccmp      s9, s1, #0, eq
0x0000000001dc581c: b.eq       #0x1dc5828
0x0000000001dc5820: mov        w0, #0
0x0000000001dc5824: b          #0x1dc5830
0x0000000001dc5828: fcmp       s8, s2
0x0000000001dc582c: cset       w0, eq
0x0000000001dc5830: ldp        x29, x30, [sp, #0x30]
0x0000000001dc5834: ldp        x20, x19, [sp, #0x20]
0x0000000001dc5838: ldp        d9, d8, [sp, #0x10]
0x0000000001dc583c: ldp        d11, d10, [sp], #0x40
0x0000000001dc5840: ret        
