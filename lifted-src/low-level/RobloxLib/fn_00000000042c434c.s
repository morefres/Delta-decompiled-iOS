; instruction-faithful ARM64 fallback for RobloxLib::function_42c434c
0x00000000042c434c: sub        sp, sp, #0x40
0x00000000042c4350: stp        x20, x19, [sp, #0x20]
0x00000000042c4354: stp        x29, x30, [sp, #0x30]
0x00000000042c4358: add        x29, sp, #0x30
0x00000000042c435c: stp        s0, s1, [x0]
0x00000000042c4360: fabd       s4, s1, s0
0x00000000042c4364: adrp       x8, #0x4bcf000
0x00000000042c4368: ldr        s2, [x8, #0x3d8]
0x00000000042c436c: fcmp       s4, s2
0x00000000042c4370: b.gt       #0x42c43ac
0x00000000042c4374: fmov       s3, wzr
0x00000000042c4378: adrp       x8, #0x4c3a000
0x00000000042c437c: ldr        s5, [x8, #0x570]
0x00000000042c4380: fcmp       s4, s5
0x00000000042c4384: fmov       s4, wzr
0x00000000042c4388: b.le       #0x42c4398
0x00000000042c438c: fsub       s0, s1, s0
0x00000000042c4390: fdiv       s3, s2, s0
0x00000000042c4394: fdiv       s4, s0, s2
0x00000000042c4398: stp        s3, s4, [x0, #8]
0x00000000042c439c: ldp        x29, x30, [sp, #0x30]
0x00000000042c43a0: ldp        x20, x19, [sp, #0x20]
0x00000000042c43a4: add        sp, sp, #0x40
0x00000000042c43a8: ret        
0x00000000042c43ac: mov        x20, x0
0x00000000042c43b0: mov        w0, #0x10
0x00000000042c43b4: bl         #0x4b984d0
0x00000000042c43b8: mov        x19, x0
0x00000000042c43bc: ldp        s0, s1, [x20]
0x00000000042c43c0: fcvt       d0, s0
0x00000000042c43c4: fcvt       d1, s1
0x00000000042c43c8: mov        x8, #0xffe000000000
0x00000000042c43cc: movk       x8, #0x40ef, lsl #48
0x00000000042c43d0: str        x8, [sp, #0x10]
0x00000000042c43d4: stp        d0, d1, [sp]
0x00000000042c43d8: adrp       x0, #0x54ff000
0x00000000042c43dc: add        x0, x0, #0x957
0x00000000042c43e0: mov        x8, x19
0x00000000042c43e4: bl         #0x47ee02c
0x00000000042c43e8: adrp       x1, #0x5ba4000
0x00000000042c43ec: ldr        x1, [x1, #0x780]
0x00000000042c43f0: adrp       x2, #0x5ba4000
0x00000000042c43f4: ldr        x2, [x2, #0x668]
0x00000000042c43f8: mov        x0, x19
0x00000000042c43fc: bl         #0x4b98554
0x00000000042c4400: mov        x20, x0
0x00000000042c4404: mov        x0, x19
0x00000000042c4408: bl         #0x4b98524
0x00000000042c440c: mov        x0, x20
0x00000000042c4410: bl         #0x4b97984
