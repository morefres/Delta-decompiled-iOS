; instruction-faithful ARM64 fallback for RobloxLib::function_37ab4e8
0x00000000037ab4e8: stp        x22, x21, [sp, #-0x30]!
0x00000000037ab4ec: stp        x20, x19, [sp, #0x10]
0x00000000037ab4f0: stp        x29, x30, [sp, #0x20]
0x00000000037ab4f4: add        x29, sp, #0x20
0x00000000037ab4f8: mov        x20, x2
0x00000000037ab4fc: mov        x21, x1
0x00000000037ab500: mov        x19, x0
0x00000000037ab504: cmn        x3, #1
0x00000000037ab508: b.eq       #0x37ab544
0x00000000037ab50c: sub        x8, x20, x3
0x00000000037ab510: scvtf      d0, x8
0x00000000037ab514: adrp       x8, #0x4bce000
0x00000000037ab518: ldr        d1, [x8, #0xff8]
0x00000000037ab51c: fmul       d0, d0, d1
0x00000000037ab520: fcvt       s1, d0
0x00000000037ab524: adrp       x8, #0x4faa000
0x00000000037ab528: ldr        s0, [x8, #0xd54]
0x00000000037ab52c: fdiv       s0, s1, s0
0x00000000037ab530: fmov       s2, #7.00000000
0x00000000037ab534: fcmp       s0, s2
0x00000000037ab538: fcsel      s0, s2, s0, gt
0x00000000037ab53c: ldr        x0, [x19, #0x68]
0x00000000037ab540: bl         #0x3777f44
0x00000000037ab544: ldr        x22, [x21, #0x20]
0x00000000037ab548: ldr        w21, [x21, #0x10]
0x00000000037ab54c: mov        w0, #0x30
0x00000000037ab550: bl         #0x47e9370
0x00000000037ab554: str        w21, [x0, #0x18]
0x00000000037ab558: mov        x8, #-1
0x00000000037ab55c: stp        x20, x8, [x0, #0x20]
0x00000000037ab560: ldr        x8, [x19, #0x30]!
0x00000000037ab564: stp        x19, x22, [x0, #8]
0x00000000037ab568: str        x8, [x0]
0x00000000037ab56c: str        x0, [x8, #8]
0x00000000037ab570: str        x0, [x19]
0x00000000037ab574: ldr        x8, [x19, #0x10]
0x00000000037ab578: add        x8, x8, #1
0x00000000037ab57c: str        x8, [x19, #0x10]
0x00000000037ab580: ldp        x29, x30, [sp, #0x20]
0x00000000037ab584: ldp        x20, x19, [sp, #0x10]
0x00000000037ab588: ldp        x22, x21, [sp], #0x30
0x00000000037ab58c: ret        
