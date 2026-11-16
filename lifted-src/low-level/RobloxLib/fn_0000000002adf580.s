; instruction-faithful ARM64 fallback for RobloxLib::function_2adf580
0x0000000002adf580: sub        sp, sp, #0x90
0x0000000002adf584: stp        d9, d8, [sp, #0x40]
0x0000000002adf588: stp        x24, x23, [sp, #0x50]
0x0000000002adf58c: stp        x22, x21, [sp, #0x60]
0x0000000002adf590: stp        x20, x19, [sp, #0x70]
0x0000000002adf594: stp        x29, x30, [sp, #0x80]
0x0000000002adf598: add        x29, sp, #0x80
0x0000000002adf59c: mov        x19, x2
0x0000000002adf5a0: mov        x20, x1
0x0000000002adf5a4: add        x8, sp, #8
0x0000000002adf5a8: bl         #0x2adef84
0x0000000002adf5ac: ldrb       w21, [x20, #0x48]
0x0000000002adf5b0: ldr        x8, [x20]
0x0000000002adf5b4: ldr        x8, [x8, #0x18]
0x0000000002adf5b8: mov        x0, x20
0x0000000002adf5bc: blr        x8
0x0000000002adf5c0: cmp        w0, #0
0x0000000002adf5c4: mov        w8, #7
0x0000000002adf5c8: csel       w23, w21, w8, ne
0x0000000002adf5cc: tbnz       w23, #0, #0x2adf694
0x0000000002adf5d0: tbz        w23, #1, #0x2adf658
0x0000000002adf5d4: add        x0, x20, #0x38
0x0000000002adf5d8: bl         #0x47f1840
0x0000000002adf5dc: cbz        w0, #0x2adf658
0x0000000002adf5e0: mov        x0, x19
0x0000000002adf5e4: bl         #0x22ac0c
0x0000000002adf5e8: cbz        x0, #0x2adf658
0x0000000002adf5ec: bl         #0x4cef48
0x0000000002adf5f0: cbz        x0, #0x2adf658
0x0000000002adf5f4: mov        x21, x0
0x0000000002adf5f8: add        x0, sp, #8
0x0000000002adf5fc: bl         #0x2ae54cc
0x0000000002adf600: tbz        w0, #8, #0x2adf618
0x0000000002adf604: mov        x22, x0
0x0000000002adf608: add        x0, x21, #0xa8
0x0000000002adf60c: bl         #0x29d2d00
0x0000000002adf610: cmp        w0, w22, uxtb
0x0000000002adf614: b.ne       #0x2adf700
0x0000000002adf618: add        x0, sp, #8
0x0000000002adf61c: bl         #0x2ae57fc
0x0000000002adf620: tbz        x0, #0x20, #0x2adf638
0x0000000002adf624: mov        x22, x0
0x0000000002adf628: add        x0, x21, #0xa8
0x0000000002adf62c: bl         #0x29d2d10
0x0000000002adf630: cmp        w0, w22
0x0000000002adf634: b.ne       #0x2adf700
0x0000000002adf638: add        x0, sp, #8
0x0000000002adf63c: bl         #0x2ae5140
0x0000000002adf640: tbz        x0, #0x20, #0x2adf658
0x0000000002adf644: mov        x22, x0
0x0000000002adf648: add        x0, x21, #0xa8
0x0000000002adf64c: bl         #0x29d2c9c
0x0000000002adf650: cmp        w0, w22
0x0000000002adf654: b.ne       #0x2adf700
0x0000000002adf658: tbz        w23, #2, #0x2adf68c
0x0000000002adf65c: add        x0, x20, #0x40
0x0000000002adf660: bl         #0x47f1840
0x0000000002adf664: cbz        w0, #0x2adf68c
0x0000000002adf668: mov        x0, x19
0x0000000002adf66c: bl         #0x22ac0c
0x0000000002adf670: cbz        x0, #0x2adf68c
0x0000000002adf674: bl         #0x266f6c
0x0000000002adf678: cbz        x0, #0x2adf68c
0x0000000002adf67c: mov        x19, x0
0x0000000002adf680: add        x0, sp, #8
0x0000000002adf684: bl         #0x2ae5b4c
0x0000000002adf688: tbnz       x0, #0x20, #0x2adf720
0x0000000002adf68c: mov        w0, #1
0x0000000002adf690: b          #0x2adf704
0x0000000002adf694: adrp       x8, #0x6155000
0x0000000002adf698: add        x8, x8, #0x7a8
0x0000000002adf69c: ldrb       w8, [x8]
0x0000000002adf6a0: cmp        w8, #1
0x0000000002adf6a4: b.ne       #0x2adf6bc
0x0000000002adf6a8: add        x0, x19, #0xb8
0x0000000002adf6ac: bl         #0x29a8dc8
0x0000000002adf6b0: fmov       s8, s0
0x0000000002adf6b4: fmov       s9, s1
0x0000000002adf6b8: b          #0x2adf6c0
0x0000000002adf6bc: ldp        s8, s9, [x19, #0xfc]
0x0000000002adf6c0: add        x0, sp, #8
0x0000000002adf6c4: bl         #0x2ae5118
0x0000000002adf6c8: fcmp       s8, s0
0x0000000002adf6cc: fccmp      s9, s1, #8, pl
0x0000000002adf6d0: b.mi       #0x2adf700
0x0000000002adf6d4: add        x0, sp, #8
0x0000000002adf6d8: bl         #0x2ae50f0
0x0000000002adf6dc: fcmp       s8, s0
0x0000000002adf6e0: fccmp      s9, s1, #0, lt
0x0000000002adf6e4: b.ge       #0x2adf700
0x0000000002adf6e8: fdiv       s8, s8, s9
0x0000000002adf6ec: add        x0, sp, #8
0x0000000002adf6f0: bl         #0x2ae50c8
0x0000000002adf6f4: fcmp       s8, s0
0x0000000002adf6f8: fccmp      s8, s1, #0, pl
0x0000000002adf6fc: b.lt       #0x2adf5d0
0x0000000002adf700: mov        w0, #0
0x0000000002adf704: ldp        x29, x30, [sp, #0x80]
0x0000000002adf708: ldp        x20, x19, [sp, #0x70]
0x0000000002adf70c: ldp        x22, x21, [sp, #0x60]
0x0000000002adf710: ldp        x24, x23, [sp, #0x50]
0x0000000002adf714: ldp        d9, d8, [sp, #0x40]
0x0000000002adf718: add        sp, sp, #0x90
0x0000000002adf71c: ret        
0x0000000002adf720: ldr        w8, [x19, #0xd0]
0x0000000002adf724: cmp        w8, w0
0x0000000002adf728: cset       w0, eq
0x0000000002adf72c: b          #0x2adf704
