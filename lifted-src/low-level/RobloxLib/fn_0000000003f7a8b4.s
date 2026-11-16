; instruction-faithful ARM64 fallback for RobloxLib::function_3f7a8b4
0x0000000003f7a8b4: fmov       s2, wzr
0x0000000003f7a8b8: ldp        s0, s1, [x1]
0x0000000003f7a8bc: fmaxnm     s0, s0, s2
0x0000000003f7a8c0: fmaxnm     s1, s1, s2
0x0000000003f7a8c4: ldr        s3, [x1, #8]
0x0000000003f7a8c8: fmaxnm     s2, s3, s2
0x0000000003f7a8cc: ldr        s3, [x0, #0x158]
0x0000000003f7a8d0: ldr        s4, [x0, #0x15c]
0x0000000003f7a8d4: ldr        s5, [x0, #0x160]
0x0000000003f7a8d8: fcmp       s3, s0
0x0000000003f7a8dc: fccmp      s4, s1, #0, eq
0x0000000003f7a8e0: fccmp      s5, s2, #0, eq
0x0000000003f7a8e4: b.eq       #0x3f7a924
0x0000000003f7a8e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7a8ec: stp        x29, x30, [sp, #0x10]
0x0000000003f7a8f0: add        x29, sp, #0x10
0x0000000003f7a8f4: mov        x19, x0
0x0000000003f7a8f8: add        x0, x0, #0x150
0x0000000003f7a8fc: bl         #0x3e889c8
0x0000000003f7a900: mov        x0, x19
0x0000000003f7a904: bl         #0x3f7a4a8
0x0000000003f7a908: adrp       x8, #0x5fa4000
0x0000000003f7a90c: add        x8, x8, #0x540
0x0000000003f7a910: ldr        x1, [x8]
0x0000000003f7a914: mov        x0, x19
0x0000000003f7a918: ldp        x29, x30, [sp, #0x10]
0x0000000003f7a91c: ldp        x20, x19, [sp], #0x20
0x0000000003f7a920: b          #0x4197e7c
0x0000000003f7a924: ret        
