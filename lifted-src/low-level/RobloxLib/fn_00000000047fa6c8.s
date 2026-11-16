; instruction-faithful ARM64 fallback for RobloxLib::function_47fa6c8
0x00000000047fa6c8: sub        sp, sp, #0x20
0x00000000047fa6cc: stp        x29, x30, [sp, #0x10]
0x00000000047fa6d0: add        x29, sp, #0x10
0x00000000047fa6d4: add        x0, sp, #8
0x00000000047fa6d8: bl         #0x4b98e9c
0x00000000047fa6dc: adrp       x8, #0x4c49000
0x00000000047fa6e0: cbz        w0, #0x47fa6ec
0x00000000047fa6e4: ldr        d0, [x8, #0x3a8]
0x00000000047fa6e8: b          #0x47fa704
0x00000000047fa6ec: ldp        s0, s1, [sp, #8]
0x00000000047fa6f0: ucvtf      d0, d0
0x00000000047fa6f4: ucvtf      d1, d1
0x00000000047fa6f8: fdiv       d0, d0, d1
0x00000000047fa6fc: ldr        d1, [x8, #0x3a8]
0x00000000047fa700: fmul       d0, d0, d1
0x00000000047fa704: ldp        x29, x30, [sp, #0x10]
0x00000000047fa708: add        sp, sp, #0x20
0x00000000047fa70c: ret        
