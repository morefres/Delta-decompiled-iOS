; instruction-faithful ARM64 fallback for RobloxLib::function_3fa76c8
0x0000000003fa76c8: stp        d9, d8, [sp, #-0x30]!
0x0000000003fa76cc: stp        x20, x19, [sp, #0x10]
0x0000000003fa76d0: stp        x29, x30, [sp, #0x20]
0x0000000003fa76d4: add        x29, sp, #0x20
0x0000000003fa76d8: fmov       s1, wzr
0x0000000003fa76dc: fmaxnm     s8, s0, s1
0x0000000003fa76e0: ldr        s1, [x0, #0xc8]
0x0000000003fa76e4: fcmp       s8, s1
0x0000000003fa76e8: b.eq       #0x3fa7720
0x0000000003fa76ec: mov        x19, x0
0x0000000003fa76f0: bl         #0x46aeec0
0x0000000003fa76f4: tbnz       w0, #0, #0x3fa7720
0x0000000003fa76f8: add        x0, x19, #0xb8
0x0000000003fa76fc: fmov       s0, s8
0x0000000003fa7700: bl         #0x3ee3214
0x0000000003fa7704: adrp       x8, #0x5fbd000
0x0000000003fa7708: add        x8, x8, #0xdd8
0x0000000003fa770c: ldr        x1, [x8]
0x0000000003fa7710: mov        x0, x19
0x0000000003fa7714: bl         #0x4197e7c
0x0000000003fa7718: mov        w8, #1
0x0000000003fa771c: strb       w8, [x19, #0xa6]
0x0000000003fa7720: ldp        x29, x30, [sp, #0x20]
0x0000000003fa7724: ldp        x20, x19, [sp, #0x10]
0x0000000003fa7728: ldp        d9, d8, [sp], #0x30
0x0000000003fa772c: ret        
