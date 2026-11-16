; instruction-faithful ARM64 fallback for RobloxLib::function_29fe7a8
0x00000000029fe7a8: orr        x8, x1, x2
0x00000000029fe7ac: cbnz       x8, #0x29fe7b8
0x00000000029fe7b0: mov        w0, #1
0x00000000029fe7b4: ret        
0x00000000029fe7b8: stp        d11, d10, [sp, #-0x40]!
0x00000000029fe7bc: stp        d9, d8, [sp, #0x10]
0x00000000029fe7c0: stp        x20, x19, [sp, #0x20]
0x00000000029fe7c4: stp        x29, x30, [sp, #0x30]
0x00000000029fe7c8: add        x29, sp, #0x30
0x00000000029fe7cc: mov        x20, x0
0x00000000029fe7d0: mov        w0, #0
0x00000000029fe7d4: cbz        x1, #0x29fe828
0x00000000029fe7d8: mov        x19, x2
0x00000000029fe7dc: cbz        x2, #0x29fe828
0x00000000029fe7e0: ldr        x8, [x20, #0x18]
0x00000000029fe7e4: mov        x0, x1
0x00000000029fe7e8: blr        x8
0x00000000029fe7ec: fmov       s9, s0
0x00000000029fe7f0: fmov       s10, s1
0x00000000029fe7f4: fmov       s11, s2
0x00000000029fe7f8: fmov       s8, s3
0x00000000029fe7fc: ldr        x8, [x20, #0x18]
0x00000000029fe800: mov        x0, x19
0x00000000029fe804: blr        x8
0x00000000029fe808: fcmp       s9, s0
0x00000000029fe80c: fccmp      s10, s1, #0, eq
0x00000000029fe810: fccmp      s11, s2, #0, eq
0x00000000029fe814: b.eq       #0x29fe820
0x00000000029fe818: mov        w0, #0
0x00000000029fe81c: b          #0x29fe828
0x00000000029fe820: fcmp       s8, s3
0x00000000029fe824: cset       w0, eq
0x00000000029fe828: ldp        x29, x30, [sp, #0x30]
0x00000000029fe82c: ldp        x20, x19, [sp, #0x20]
0x00000000029fe830: ldp        d9, d8, [sp, #0x10]
0x00000000029fe834: ldp        d11, d10, [sp], #0x40
0x00000000029fe838: ret        
