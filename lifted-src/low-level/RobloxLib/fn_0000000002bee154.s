; instruction-faithful ARM64 fallback for RobloxLib::function_2bee154
0x0000000002bee154: sub        sp, sp, #0xb0
0x0000000002bee158: stp        d9, d8, [sp, #0x40]
0x0000000002bee15c: stp        x28, x27, [sp, #0x50]
0x0000000002bee160: stp        x26, x25, [sp, #0x60]
0x0000000002bee164: stp        x24, x23, [sp, #0x70]
0x0000000002bee168: stp        x22, x21, [sp, #0x80]
0x0000000002bee16c: stp        x20, x19, [sp, #0x90]
0x0000000002bee170: stp        x29, x30, [sp, #0xa0]
0x0000000002bee174: add        x29, sp, #0xa0
0x0000000002bee178: str        w7, [sp, #0x1c]
0x0000000002bee17c: fmov       s8, s1
0x0000000002bee180: mov        x20, x6
0x0000000002bee184: mov        x21, x5
0x0000000002bee188: fmov       s9, s0
0x0000000002bee18c: mov        x22, x4
0x0000000002bee190: mov        x23, x3
0x0000000002bee194: mov        x24, x2
0x0000000002bee198: mov        x25, x1
0x0000000002bee19c: mov        x26, x0
0x0000000002bee1a0: ldr        x27, [x29, #0x10]
0x0000000002bee1a4: bl         #0x22ac0c
0x0000000002bee1a8: cbz        x0, #0x2bee1b8
0x0000000002bee1ac: bl         #0x175d700
0x0000000002bee1b0: mov        x28, x0
0x0000000002bee1b4: b          #0x2bee1bc
0x0000000002bee1b8: mov        x28, #0
0x0000000002bee1bc: str        xzr, [sp, #0x38]
0x0000000002bee1c0: add        x19, sp, #0x20
0x0000000002bee1c4: add        x0, sp, #0x20
0x0000000002bee1c8: mov        x1, x27
0x0000000002bee1cc: bl         #0x19204
0x0000000002bee1d0: stp        x19, x28, [sp]
0x0000000002bee1d4: mov        x0, x26
0x0000000002bee1d8: mov        x1, x25
0x0000000002bee1dc: mov        x2, x24
0x0000000002bee1e0: mov        x3, x23
0x0000000002bee1e4: mov        x4, x22
0x0000000002bee1e8: fmov       s0, s9
0x0000000002bee1ec: mov        x5, x21
0x0000000002bee1f0: mov        x6, x20
0x0000000002bee1f4: fmov       s1, s8
0x0000000002bee1f8: ldr        w7, [sp, #0x1c]
0x0000000002bee1fc: bl         #0x2bee528
0x0000000002bee200: mov        x19, x0
0x0000000002bee204: add        x0, sp, #0x20
0x0000000002bee208: bl         #0x18c70
0x0000000002bee20c: mov        x0, x19
0x0000000002bee210: ldp        x29, x30, [sp, #0xa0]
0x0000000002bee214: ldp        x20, x19, [sp, #0x90]
0x0000000002bee218: ldp        x22, x21, [sp, #0x80]
0x0000000002bee21c: ldp        x24, x23, [sp, #0x70]
0x0000000002bee220: ldp        x26, x25, [sp, #0x60]
0x0000000002bee224: ldp        x28, x27, [sp, #0x50]
0x0000000002bee228: ldp        d9, d8, [sp, #0x40]
0x0000000002bee22c: add        sp, sp, #0xb0
0x0000000002bee230: ret        
0x0000000002bee234: mov        x19, x0
0x0000000002bee238: add        x0, sp, #0x20
0x0000000002bee23c: bl         #0x18c70
0x0000000002bee240: mov        x0, x19
0x0000000002bee244: bl         #0x4b97984
