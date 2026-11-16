; instruction-faithful ARM64 fallback for RobloxLib::function_41fe418
0x00000000041fe418: sub        sp, sp, #0xb0
0x00000000041fe41c: stp        d11, d10, [sp, #0x70]
0x00000000041fe420: stp        d9, d8, [sp, #0x80]
0x00000000041fe424: stp        x20, x19, [sp, #0x90]
0x00000000041fe428: stp        x29, x30, [sp, #0xa0]
0x00000000041fe42c: add        x29, sp, #0xa0
0x00000000041fe430: mov        x20, x1
0x00000000041fe434: mov        x19, x0
0x00000000041fe438: bl         #0x41fe2a4
0x00000000041fe43c: cmp        w0, #2
0x00000000041fe440: b.ne       #0x41fe47c
0x00000000041fe444: sxtw       x2, w20
0x00000000041fe448: add        x0, sp, #8
0x00000000041fe44c: mov        x1, x19
0x00000000041fe450: mov        w3, #1
0x00000000041fe454: mov        w4, #0
0x00000000041fe458: mov        w5, #1
0x00000000041fe45c: bl         #0x46a9de4
0x00000000041fe460: add        x0, sp, #8
0x00000000041fe464: bl         #0x4206854
0x00000000041fe468: fmov       s9, s0
0x00000000041fe46c: fmov       s8, s1
0x00000000041fe470: add        x0, sp, #8
0x00000000041fe474: bl         #0x46a9e40
0x00000000041fe478: b          #0x41fe4b8
0x00000000041fe47c: mov        x3, x0
0x00000000041fe480: add        x0, sp, #8
0x00000000041fe484: mov        x1, x19
0x00000000041fe488: mov        x2, x20
0x00000000041fe48c: bl         #0x41fe64c
0x00000000041fe490: ldp        s8, s10, [sp, #0x1c]
0x00000000041fe494: adrp       x8, #0x6024000
0x00000000041fe498: add        x8, x8, #0xc20
0x00000000041fe49c: str        x8, [sp, #8]
0x00000000041fe4a0: stp        wzr, wzr, [sp, #0x1c]
0x00000000041fe4a4: ldr        x0, [sp, #0x10]
0x00000000041fe4a8: cbz        x0, #0x41fe4b0
0x00000000041fe4ac: bl         #0x47eaa08
0x00000000041fe4b0: scvtf      s9, s8
0x00000000041fe4b4: scvtf      s8, s10
0x00000000041fe4b8: fmov       s0, s9
0x00000000041fe4bc: fmov       s1, s8
0x00000000041fe4c0: ldp        x29, x30, [sp, #0xa0]
0x00000000041fe4c4: ldp        x20, x19, [sp, #0x90]
0x00000000041fe4c8: ldp        d9, d8, [sp, #0x80]
0x00000000041fe4cc: ldp        d11, d10, [sp, #0x70]
0x00000000041fe4d0: add        sp, sp, #0xb0
0x00000000041fe4d4: ret        
0x00000000041fe4d8: mov        x19, x0
0x00000000041fe4dc: cmp        w1, #1
0x00000000041fe4e0: b.ne       #0x41fe508
0x00000000041fe4e4: mov        x0, x19
0x00000000041fe4e8: bl         #0x4b98500
0x00000000041fe4ec: bl         #0x4b98518
0x00000000041fe4f0: fmov       s8, wzr
0x00000000041fe4f4: fmov       s9, wzr
0x00000000041fe4f8: b          #0x41fe4b8
0x00000000041fe4fc: mov        x19, x0
0x00000000041fe500: add        x0, sp, #8
0x00000000041fe504: bl         #0x46a9e40
0x00000000041fe508: mov        x0, x19
0x00000000041fe50c: bl         #0x4b97984
