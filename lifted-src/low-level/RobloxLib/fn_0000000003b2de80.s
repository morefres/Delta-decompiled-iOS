; instruction-faithful ARM64 fallback for RobloxLib::function_3b2de80
0x0000000003b2de80: sub        sp, sp, #0x40
0x0000000003b2de84: stp        d11, d10, [sp, #0x10]
0x0000000003b2de88: stp        d9, d8, [sp, #0x20]
0x0000000003b2de8c: stp        x29, x30, [sp, #0x30]
0x0000000003b2de90: add        x29, sp, #0x30
0x0000000003b2de94: mov        x0, sp
0x0000000003b2de98: mov        w2, #0
0x0000000003b2de9c: bl         #0x20f3b0
0x0000000003b2dea0: ldp        x8, x10, [sp]
0x0000000003b2dea4: str        x8, [sp]
0x0000000003b2dea8: mov        w9, w10
0x0000000003b2deac: str        w10, [sp, #8]
0x0000000003b2deb0: fmov       d8, xzr
0x0000000003b2deb4: fmov       d9, xzr
0x0000000003b2deb8: fmov       d10, xzr
0x0000000003b2debc: orr        x10, x8, x9
0x0000000003b2dec0: cbz        x10, #0x3b2df20
0x0000000003b2dec4: fmov       d11, xzr
0x0000000003b2dec8: ldr        x8, [x8, #0x10]
0x0000000003b2decc: add        x8, x8, x9, lsl #7
0x0000000003b2ded0: ldr        d2, [x8, #0x60]
0x0000000003b2ded4: ldp        d0, d1, [x8, #0x70]
0x0000000003b2ded8: fcmp       d2, d0
0x0000000003b2dedc: fccmp      d1, d0, #0, eq
0x0000000003b2dee0: b.eq       #0x3b2df04
0x0000000003b2dee4: fsub       d2, d2, d0
0x0000000003b2dee8: fadd       d3, d10, d2
0x0000000003b2deec: fcmp       d2, #0.0
0x0000000003b2def0: fcsel      d10, d10, d3, ls
0x0000000003b2def4: fsub       d0, d1, d0
0x0000000003b2def8: fcmp       d0, d9
0x0000000003b2defc: fcsel      d0, d11, d0, ls
0x0000000003b2df00: fadd       d9, d9, d0
0x0000000003b2df04: mov        x0, sp
0x0000000003b2df08: bl         #0x20f428
0x0000000003b2df0c: ldr        x8, [sp]
0x0000000003b2df10: ldr        w9, [sp, #8]
0x0000000003b2df14: cmp        x8, #0
0x0000000003b2df18: ccmp       x9, #0, #0, eq
0x0000000003b2df1c: b.ne       #0x3b2dec8
0x0000000003b2df20: fdiv       d0, d10, d9
0x0000000003b2df24: fcmp       d9, #0.0
0x0000000003b2df28: fcsel      d0, d0, d8, hi
0x0000000003b2df2c: ldp        x29, x30, [sp, #0x30]
0x0000000003b2df30: ldp        d9, d8, [sp, #0x20]
0x0000000003b2df34: ldp        d11, d10, [sp, #0x10]
0x0000000003b2df38: add        sp, sp, #0x40
0x0000000003b2df3c: ret        
