; instruction-faithful ARM64 fallback for RobloxLib::function_38a9594
0x00000000038a9594: stp        d9, d8, [sp, #-0x40]!
0x00000000038a9598: stp        x22, x21, [sp, #0x10]
0x00000000038a959c: stp        x20, x19, [sp, #0x20]
0x00000000038a95a0: stp        x29, x30, [sp, #0x30]
0x00000000038a95a4: add        x29, sp, #0x30
0x00000000038a95a8: fmov       d8, d0
0x00000000038a95ac: mov        x19, x2
0x00000000038a95b0: mov        x20, x1
0x00000000038a95b4: mov        x21, x0
0x00000000038a95b8: ldr        w1, [x0, #0x24]
0x00000000038a95bc: mov        x0, x3
0x00000000038a95c0: bl         #0x38c2900
0x00000000038a95c4: adrp       x8, #0x4c36000
0x00000000038a95c8: ldr        d1, [x8, #0x488]
0x00000000038a95cc: fmul       d0, d0, d1
0x00000000038a95d0: fmov       d1, #0.50000000
0x00000000038a95d4: fadd       d0, d0, d1
0x00000000038a95d8: fmov       d2, #1.50000000
0x00000000038a95dc: fminnm     d0, d0, d2
0x00000000038a95e0: ldr        d2, [x20, #0x60]
0x00000000038a95e4: fmul       d2, d2, d1
0x00000000038a95e8: ldr        d3, [x20, #0x70]
0x00000000038a95ec: fadd       d3, d3, d3
0x00000000038a95f0: ldr        w8, [x21, #0x18]
0x00000000038a95f4: scvtf      d4, w8
0x00000000038a95f8: fdiv       d3, d3, d4
0x00000000038a95fc: fadd       d2, d2, d3
0x00000000038a9600: fmov       d3, #1.00000000
0x00000000038a9604: fsub       d2, d3, d2
0x00000000038a9608: fcmp       d2, d3
0x00000000038a960c: fcsel      d3, d3, d2, gt
0x00000000038a9610: fcmp       d2, d1
0x00000000038a9614: fcsel      d1, d1, d3, mi
0x00000000038a9618: ldr        d2, [x19, #0x1700]
0x00000000038a961c: fmul       d1, d2, d1
0x00000000038a9620: ldr        d2, [x20, #0x18]
0x00000000038a9624: fcmp       d2, #0.0
0x00000000038a9628: cset       w8, mi
0x00000000038a962c: adrp       x9, #0x4fb8000
0x00000000038a9630: add        x9, x9, #0x490
0x00000000038a9634: ldr        d3, [x9, w8, uxtw #3]
0x00000000038a9638: fadd       d2, d2, d3
0x00000000038a963c: fdiv       d1, d1, d2
0x00000000038a9640: fadd       d2, d8, d8
0x00000000038a9644: fmul       d2, d2, d1
0x00000000038a9648: fadd       d2, d1, d2
0x00000000038a964c: fcmp       d8, #0.0
0x00000000038a9650: fcsel      d1, d2, d1, gt
0x00000000038a9654: fmul       d1, d0, d1
0x00000000038a9658: ldr        d2, [x19, #0x1748]
0x00000000038a965c: fmul       d0, d0, d2
0x00000000038a9660: fcmp       d1, d0
0x00000000038a9664: fcsel      d0, d1, d0, mi
0x00000000038a9668: ldp        x29, x30, [sp, #0x30]
0x00000000038a966c: ldp        x20, x19, [sp, #0x20]
0x00000000038a9670: ldp        x22, x21, [sp, #0x10]
0x00000000038a9674: ldp        d9, d8, [sp], #0x40
0x00000000038a9678: ret        
