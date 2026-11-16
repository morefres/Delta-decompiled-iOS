; instruction-faithful ARM64 fallback for RobloxLib::function_2ede96c
0x0000000002ede96c: stp        d9, d8, [sp, #-0x30]!
0x0000000002ede970: stp        x20, x19, [sp, #0x10]
0x0000000002ede974: stp        x29, x30, [sp, #0x20]
0x0000000002ede978: add        x29, sp, #0x20
0x0000000002ede97c: mov        x19, x0
0x0000000002ede980: adrp       x8, #0x5ef7000
0x0000000002ede984: add        x8, x8, #0xa68
0x0000000002ede988: str        x8, [x0], #8
0x0000000002ede98c: bl         #0x2ee0ec0
0x0000000002ede990: adrp       x8, #0x4bee000
0x0000000002ede994: ldr        q0, [x8, #0xe50]
0x0000000002ede998: str        q0, [x19, #0x10]
0x0000000002ede99c: adrp       x8, #0x4d37000
0x0000000002ede9a0: ldr        s8, [x8, #0xfcc]
0x0000000002ede9a4: add        x0, x19, #0x20
0x0000000002ede9a8: fmov       s0, wzr
0x0000000002ede9ac: fmov       s1, s8
0x0000000002ede9b0: bl         #0x419506c
0x0000000002ede9b4: add        x0, x19, #0x28
0x0000000002ede9b8: fmov       s0, wzr
0x0000000002ede9bc: fmov       s1, s8
0x0000000002ede9c0: bl         #0x419506c
0x0000000002ede9c4: mov        x8, #0x3f80000000000000
0x0000000002ede9c8: str        x8, [x19, #0x30]
0x0000000002ede9cc: movi       v0.2s, #1
0x0000000002ede9d0: str        s0, [x19, #0x38]
0x0000000002ede9d4: mov        x0, x19
0x0000000002ede9d8: ldp        x29, x30, [sp, #0x20]
0x0000000002ede9dc: ldp        x20, x19, [sp, #0x10]
0x0000000002ede9e0: ldp        d9, d8, [sp], #0x30
0x0000000002ede9e4: ret        
0x0000000002ede9e8: mov        x20, x0
0x0000000002ede9ec: add        x0, x19, #8
0x0000000002ede9f0: bl         #0x2e84dc8
0x0000000002ede9f4: mov        x0, x20
0x0000000002ede9f8: bl         #0x4b97984
