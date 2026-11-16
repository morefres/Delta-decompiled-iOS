; instruction-faithful ARM64 fallback for RobloxLib::function_2aa65fc
0x0000000002aa65fc: stp        d9, d8, [sp, #-0x40]!
0x0000000002aa6600: stp        x22, x21, [sp, #0x10]
0x0000000002aa6604: stp        x20, x19, [sp, #0x20]
0x0000000002aa6608: stp        x29, x30, [sp, #0x30]
0x0000000002aa660c: add        x29, sp, #0x30
0x0000000002aa6610: mov        x22, x2
0x0000000002aa6614: mov        x20, x0
0x0000000002aa6618: add        x8, x1, #0x130
0x0000000002aa661c: cmp        x1, #0
0x0000000002aa6620: csel       x9, xzr, x8, eq
0x0000000002aa6624: ldp        x8, x10, [x0, #8]
0x0000000002aa6628: add        x0, x9, x10, asr #1
0x0000000002aa662c: tbz        w10, #0, #0x2aa6638
0x0000000002aa6630: ldr        x9, [x0]
0x0000000002aa6634: ldr        x8, [x9, w8, uxtw]
0x0000000002aa6638: blr        x8
0x0000000002aa663c: mov        x21, x0
0x0000000002aa6640: mov        x19, x1
0x0000000002aa6644: fmov       s9, w21
0x0000000002aa6648: fmov       s8, w19
0x0000000002aa664c: add        x8, x22, #0x130
0x0000000002aa6650: cmp        x22, #0
0x0000000002aa6654: csel       x9, xzr, x8, eq
0x0000000002aa6658: ldp        x8, x10, [x20, #8]
0x0000000002aa665c: add        x0, x9, x10, asr #1
0x0000000002aa6660: tbz        w10, #0, #0x2aa666c
0x0000000002aa6664: ldr        x9, [x0]
0x0000000002aa6668: ldr        x8, [x9, w8, uxtw]
0x0000000002aa666c: blr        x8
0x0000000002aa6670: eor        x8, x0, x21
0x0000000002aa6674: fmov       s0, w0
0x0000000002aa6678: fmov       s1, w1
0x0000000002aa667c: fcmp       s9, s0
0x0000000002aa6680: lsr        x8, x8, #0x20
0x0000000002aa6684: ccmp       x8, #0, #0, eq
0x0000000002aa6688: fccmp      s8, s1, #0, eq
0x0000000002aa668c: b.eq       #0x2aa6698
0x0000000002aa6690: mov        w0, #0
0x0000000002aa6694: b          #0x2aa66a8
0x0000000002aa6698: eor        x8, x1, x19
0x0000000002aa669c: lsr        x8, x8, #0x20
0x0000000002aa66a0: cmp        x8, #0
0x0000000002aa66a4: cset       w0, eq
0x0000000002aa66a8: ldp        x29, x30, [sp, #0x30]
0x0000000002aa66ac: ldp        x20, x19, [sp, #0x20]
0x0000000002aa66b0: ldp        x22, x21, [sp, #0x10]
0x0000000002aa66b4: ldp        d9, d8, [sp], #0x40
0x0000000002aa66b8: ret        
