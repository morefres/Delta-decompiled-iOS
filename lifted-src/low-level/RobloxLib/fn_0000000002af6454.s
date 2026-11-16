; instruction-faithful ARM64 fallback for RobloxLib::function_2af6454
0x0000000002af6454: sub        sp, sp, #0x90
0x0000000002af6458: stp        d13, d12, [sp, #0x10]
0x0000000002af645c: stp        d11, d10, [sp, #0x20]
0x0000000002af6460: stp        d9, d8, [sp, #0x30]
0x0000000002af6464: stp        x26, x25, [sp, #0x40]
0x0000000002af6468: stp        x24, x23, [sp, #0x50]
0x0000000002af646c: stp        x22, x21, [sp, #0x60]
0x0000000002af6470: stp        x20, x19, [sp, #0x70]
0x0000000002af6474: stp        x29, x30, [sp, #0x80]
0x0000000002af6478: add        x29, sp, #0x80
0x0000000002af647c: mov        x19, x3
0x0000000002af6480: fmov       s9, s3
0x0000000002af6484: fmov       s8, s1
0x0000000002af6488: mov        x20, x1
0x0000000002af648c: stp        s4, s5, [sp, #8]
0x0000000002af6490: ldp        x21, x24, [x0]
0x0000000002af6494: cmp        x21, x24
0x0000000002af6498: b.eq       #0x2af653c
0x0000000002af649c: mov        x22, x0
0x0000000002af64a0: mov        w25, #0
0x0000000002af64a4: fmov       s12, wzr
0x0000000002af64a8: fmov       s10, wzr
0x0000000002af64ac: fmov       s11, wzr
0x0000000002af64b0: ldp        x23, x26, [x21]
0x0000000002af64b4: fmov       s13, wzr
0x0000000002af64b8: cmp        x23, x26
0x0000000002af64bc: b.eq       #0x2af6500
0x0000000002af64c0: ldr        s0, [x23, #0x24]
0x0000000002af64c4: fmov       s1, wzr
0x0000000002af64c8: add        x2, sp, #8
0x0000000002af64cc: mov        x0, x23
0x0000000002af64d0: mov        x1, x20
0x0000000002af64d4: bl         #0x2af5b18
0x0000000002af64d8: ldr        w8, [x23, #0x18]
0x0000000002af64dc: cmp        w8, #4
0x0000000002af64e0: b.eq       #0x2af64f0
0x0000000002af64e4: ldr        s1, [x23, #0x10]
0x0000000002af64e8: fcmp       s0, s1
0x0000000002af64ec: fcsel      s0, s1, s0, mi
0x0000000002af64f0: fcmp       s13, s0
0x0000000002af64f4: fcsel      s13, s0, s13, mi
0x0000000002af64f8: add        x23, x23, #0x40
0x0000000002af64fc: b          #0x2af64b8
0x0000000002af6500: ldr        s0, [x21, #0x18]
0x0000000002af6504: fsub       s1, s0, s13
0x0000000002af6508: fcmp       s1, #0.0
0x0000000002af650c: fcsel      s1, s1, s12, gt
0x0000000002af6510: str        s1, [x21, #0x1c]
0x0000000002af6514: fadd       s11, s11, s0
0x0000000002af6518: cinc       w25, w25, gt
0x0000000002af651c: fadd       s10, s10, s1
0x0000000002af6520: add        x21, x21, #0x28
0x0000000002af6524: cmp        x21, x24
0x0000000002af6528: b.ne       #0x2af64b0
0x0000000002af652c: ldp        x21, x24, [x22]
0x0000000002af6530: cmp        w25, #0
0x0000000002af6534: cset       w8, eq
0x0000000002af6538: b          #0x2af6548
0x0000000002af653c: mov        w8, #1
0x0000000002af6540: fmov       s11, wzr
0x0000000002af6544: fmov       s10, wzr
0x0000000002af6548: sub        x9, x24, x21
0x0000000002af654c: lsr        x9, x9, #3
0x0000000002af6550: mov        w10, #0xcccd
0x0000000002af6554: movk       w10, #0xcccc, lsl #16
0x0000000002af6558: mov        w11, #-1
0x0000000002af655c: madd       w9, w9, w10, w11
0x0000000002af6560: bic        w9, w9, w9, asr #31
0x0000000002af6564: ucvtf      s0, w9
0x0000000002af6568: fmul       s0, s0, s9
0x0000000002af656c: fadd       s0, s11, s0
0x0000000002af6570: fsub       s9, s0, s8
0x0000000002af6574: fcmp       s9, #0.0
0x0000000002af6578: b.ls       #0x2af664c
0x0000000002af657c: tbnz       w8, #0, #0x2af664c
0x0000000002af6580: cmp        x21, x24
0x0000000002af6584: b.eq       #0x2af664c
0x0000000002af6588: fmov       s11, wzr
0x0000000002af658c: ldp        s0, s1, [x21, #0x18]
0x0000000002af6590: fdiv       s1, s1, s10
0x0000000002af6594: fmul       s1, s9, s1
0x0000000002af6598: fmaxnm     s1, s1, s11
0x0000000002af659c: fsub       s0, s0, s1
0x0000000002af65a0: fmaxnm     s8, s0, s11
0x0000000002af65a4: ldp        x22, x23, [x21]
0x0000000002af65a8: cmp        x22, x23
0x0000000002af65ac: b.eq       #0x2af65d4
0x0000000002af65b0: ldr        s0, [x22]
0x0000000002af65b4: add        x2, sp, #8
0x0000000002af65b8: mov        x0, x22
0x0000000002af65bc: fmov       s1, s8
0x0000000002af65c0: mov        x1, x20
0x0000000002af65c4: mov        w3, #0
0x0000000002af65c8: bl         #0x2af59a8
0x0000000002af65cc: str        s0, [x22], #0x40
0x0000000002af65d0: b          #0x2af65a8
0x0000000002af65d4: fmov       w8, s8
0x0000000002af65d8: add        x1, sp, #8
0x0000000002af65dc: orr        x4, x8, #0x100000000
0x0000000002af65e0: mov        x0, x21
0x0000000002af65e4: mov        x3, x19
0x0000000002af65e8: bl         #0x2af60a4
0x0000000002af65ec: ldp        x22, x23, [x21]
0x0000000002af65f0: fmov       s12, wzr
0x0000000002af65f4: cmp        x22, x23
0x0000000002af65f8: b.eq       #0x2af663c
0x0000000002af65fc: ldr        w8, [x22, #0x18]
0x0000000002af6600: cmp        w8, #4
0x0000000002af6604: b.ne       #0x2af6628
0x0000000002af6608: ldr        s0, [x22, #0x24]
0x0000000002af660c: add        x2, sp, #8
0x0000000002af6610: fmov       s1, s8
0x0000000002af6614: mov        x0, x22
0x0000000002af6618: mov        x1, x20
0x0000000002af661c: bl         #0x2af5b18
0x0000000002af6620: str        s0, [x22, #0x2c]
0x0000000002af6624: b          #0x2af662c
0x0000000002af6628: ldr        s0, [x22, #0x2c]
0x0000000002af662c: fcmp       s12, s0
0x0000000002af6630: fcsel      s12, s0, s12, mi
0x0000000002af6634: add        x22, x22, #0x40
0x0000000002af6638: b          #0x2af65f4
0x0000000002af663c: str        s12, [x21, #0x18]
0x0000000002af6640: add        x21, x21, #0x28
0x0000000002af6644: cmp        x21, x24
0x0000000002af6648: b.ne       #0x2af658c
0x0000000002af664c: ldp        x29, x30, [sp, #0x80]
0x0000000002af6650: ldp        x20, x19, [sp, #0x70]
0x0000000002af6654: ldp        x22, x21, [sp, #0x60]
0x0000000002af6658: ldp        x24, x23, [sp, #0x50]
0x0000000002af665c: ldp        x26, x25, [sp, #0x40]
0x0000000002af6660: ldp        d9, d8, [sp, #0x30]
0x0000000002af6664: ldp        d11, d10, [sp, #0x20]
0x0000000002af6668: ldp        d13, d12, [sp, #0x10]
0x0000000002af666c: add        sp, sp, #0x90
0x0000000002af6670: ret        
