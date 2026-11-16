; instruction-faithful ARM64 fallback for RobloxLib::function_29f65c0
0x00000000029f65c0: stp        d9, d8, [sp, #-0x40]!
0x00000000029f65c4: stp        x22, x21, [sp, #0x10]
0x00000000029f65c8: stp        x20, x19, [sp, #0x20]
0x00000000029f65cc: stp        x29, x30, [sp, #0x30]
0x00000000029f65d0: add        x29, sp, #0x30
0x00000000029f65d4: mov        x22, x2
0x00000000029f65d8: mov        x20, x0
0x00000000029f65dc: add        x8, x1, #0xcd0
0x00000000029f65e0: cmp        x1, #0
0x00000000029f65e4: csel       x9, xzr, x8, eq
0x00000000029f65e8: ldp        x8, x10, [x0, #8]
0x00000000029f65ec: add        x0, x9, x10, asr #1
0x00000000029f65f0: tbz        w10, #0, #0x29f65fc
0x00000000029f65f4: ldr        x9, [x0]
0x00000000029f65f8: ldr        x8, [x9, w8, uxtw]
0x00000000029f65fc: blr        x8
0x00000000029f6600: mov        x21, x0
0x00000000029f6604: mov        x19, x1
0x00000000029f6608: fmov       s9, w21
0x00000000029f660c: fmov       s8, w19
0x00000000029f6610: add        x8, x22, #0xcd0
0x00000000029f6614: cmp        x22, #0
0x00000000029f6618: csel       x9, xzr, x8, eq
0x00000000029f661c: ldp        x8, x10, [x20, #8]
0x00000000029f6620: add        x0, x9, x10, asr #1
0x00000000029f6624: tbz        w10, #0, #0x29f6630
0x00000000029f6628: ldr        x9, [x0]
0x00000000029f662c: ldr        x8, [x9, w8, uxtw]
0x00000000029f6630: blr        x8
0x00000000029f6634: eor        x8, x0, x21
0x00000000029f6638: fmov       s0, w0
0x00000000029f663c: fmov       s1, w1
0x00000000029f6640: fcmp       s9, s0
0x00000000029f6644: lsr        x8, x8, #0x20
0x00000000029f6648: ccmp       x8, #0, #0, eq
0x00000000029f664c: fccmp      s8, s1, #0, eq
0x00000000029f6650: b.eq       #0x29f665c
0x00000000029f6654: mov        w0, #0
0x00000000029f6658: b          #0x29f666c
0x00000000029f665c: eor        x8, x1, x19
0x00000000029f6660: lsr        x8, x8, #0x20
0x00000000029f6664: cmp        x8, #0
0x00000000029f6668: cset       w0, eq
0x00000000029f666c: ldp        x29, x30, [sp, #0x30]
0x00000000029f6670: ldp        x20, x19, [sp, #0x20]
0x00000000029f6674: ldp        x22, x21, [sp, #0x10]
0x00000000029f6678: ldp        d9, d8, [sp], #0x40
0x00000000029f667c: ret        
