; instruction-faithful ARM64 fallback for RobloxLib::function_41be138
0x00000000041be138: sub        sp, sp, #0x40
0x00000000041be13c: stp        d9, d8, [sp, #0x10]
0x00000000041be140: stp        x20, x19, [sp, #0x20]
0x00000000041be144: stp        x29, x30, [sp, #0x30]
0x00000000041be148: add        x29, sp, #0x30
0x00000000041be14c: mov        x19, x0
0x00000000041be150: mov        w1, #1
0x00000000041be154: bl         #0x41ab794
0x00000000041be158: add        x0, sp, #8
0x00000000041be15c: bl         #0x4b98f5c
0x00000000041be160: fmov       d8, d0
0x00000000041be164: ldr        d0, [sp, #8]
0x00000000041be168: mov        x0, x19
0x00000000041be16c: bl         #0x41a7e60
0x00000000041be170: mov        x0, x19
0x00000000041be174: fmov       d0, d8
0x00000000041be178: bl         #0x41a7e60
0x00000000041be17c: mov        w0, #2
0x00000000041be180: ldp        x29, x30, [sp, #0x30]
0x00000000041be184: ldp        x20, x19, [sp, #0x20]
0x00000000041be188: ldp        d9, d8, [sp, #0x10]
0x00000000041be18c: add        sp, sp, #0x40
0x00000000041be190: ret        
0x00000000041be194: stp        d9, d8, [sp, #-0x30]!
0x00000000041be198: stp        x20, x19, [sp, #0x10]
0x00000000041be19c: stp        x29, x30, [sp, #0x20]
0x00000000041be1a0: add        x29, sp, #0x20
0x00000000041be1a4: mov        x19, x0
0x00000000041be1a8: mov        w1, #1
0x00000000041be1ac: bl         #0x41ab794
0x00000000041be1b0: fmov       d8, d0
0x00000000041be1b4: mov        x0, x19
0x00000000041be1b8: mov        w1, #2
0x00000000041be1bc: bl         #0x41ab794
0x00000000041be1c0: fmov       d1, d0
0x00000000041be1c4: fmov       d0, d8
0x00000000041be1c8: bl         #0x4b99298
0x00000000041be1cc: mov        x0, x19
0x00000000041be1d0: bl         #0x41a7e60
0x00000000041be1d4: mov        w0, #1
0x00000000041be1d8: ldp        x29, x30, [sp, #0x20]
0x00000000041be1dc: ldp        x20, x19, [sp, #0x10]
0x00000000041be1e0: ldp        d9, d8, [sp], #0x30
0x00000000041be1e4: ret        
