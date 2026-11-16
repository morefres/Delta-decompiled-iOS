; instruction-faithful ARM64 fallback for RobloxLib::function_29f674c
0x00000000029f674c: orr        x8, x1, x2
0x00000000029f6750: cbnz       x8, #0x29f675c
0x00000000029f6754: mov        w0, #1
0x00000000029f6758: ret        
0x00000000029f675c: stp        d9, d8, [sp, #-0x40]!
0x00000000029f6760: stp        x22, x21, [sp, #0x10]
0x00000000029f6764: stp        x20, x19, [sp, #0x20]
0x00000000029f6768: stp        x29, x30, [sp, #0x30]
0x00000000029f676c: add        x29, sp, #0x30
0x00000000029f6770: mov        x21, x0
0x00000000029f6774: mov        w0, #0
0x00000000029f6778: cbz        x1, #0x29f67e4
0x00000000029f677c: mov        x19, x2
0x00000000029f6780: cbz        x2, #0x29f67e4
0x00000000029f6784: ldr        x8, [x21, #0x18]
0x00000000029f6788: mov        x0, x1
0x00000000029f678c: blr        x8
0x00000000029f6790: mov        x22, x0
0x00000000029f6794: mov        x20, x1
0x00000000029f6798: fmov       s8, w22
0x00000000029f679c: fmov       s9, w20
0x00000000029f67a0: ldr        x8, [x21, #0x18]
0x00000000029f67a4: mov        x0, x19
0x00000000029f67a8: blr        x8
0x00000000029f67ac: eor        x8, x0, x22
0x00000000029f67b0: fmov       s0, w0
0x00000000029f67b4: fmov       s1, w1
0x00000000029f67b8: fcmp       s8, s0
0x00000000029f67bc: lsr        x8, x8, #0x20
0x00000000029f67c0: ccmp       x8, #0, #0, eq
0x00000000029f67c4: fccmp      s9, s1, #0, eq
0x00000000029f67c8: b.eq       #0x29f67d4
0x00000000029f67cc: mov        w0, #0
0x00000000029f67d0: b          #0x29f67e4
0x00000000029f67d4: eor        x8, x1, x20
0x00000000029f67d8: lsr        x8, x8, #0x20
0x00000000029f67dc: cmp        x8, #0
0x00000000029f67e0: cset       w0, eq
0x00000000029f67e4: ldp        x29, x30, [sp, #0x30]
0x00000000029f67e8: ldp        x20, x19, [sp, #0x20]
0x00000000029f67ec: ldp        x22, x21, [sp, #0x10]
0x00000000029f67f0: ldp        d9, d8, [sp], #0x40
0x00000000029f67f4: ret        
