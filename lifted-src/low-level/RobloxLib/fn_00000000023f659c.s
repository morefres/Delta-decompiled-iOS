; instruction-faithful ARM64 fallback for RobloxLib::function_23f659c
0x00000000023f659c: stp        x20, x19, [sp, #-0x20]!
0x00000000023f65a0: stp        x29, x30, [sp, #0x10]
0x00000000023f65a4: add        x29, sp, #0x10
0x00000000023f65a8: mov        x20, x0
0x00000000023f65ac: mov        x19, x8
0x00000000023f65b0: adrp       x1, #0x520d000
0x00000000023f65b4: add        x1, x1, #0x343
0x00000000023f65b8: mov        x0, x8
0x00000000023f65bc: bl         #0x18aac
0x00000000023f65c0: cmp        w20, #0x25
0x00000000023f65c4: b.hs       #0x23f65dc
0x00000000023f65c8: adrp       x8, #0x5e4c000
0x00000000023f65cc: add        x8, x8, #0x990
0x00000000023f65d0: ldr        x1, [x8, w20, uxtw #3]
0x00000000023f65d4: mov        x0, x19
0x00000000023f65d8: bl         #0x4b97cc0
0x00000000023f65dc: ldp        x29, x30, [sp, #0x10]
0x00000000023f65e0: ldp        x20, x19, [sp], #0x20
0x00000000023f65e4: ret        
0x00000000023f65e8: mov        x20, x0
0x00000000023f65ec: ldrsb      w8, [x19, #0x17]
0x00000000023f65f0: tbz        w8, #0x1f, #0x23f65fc
0x00000000023f65f4: ldr        x0, [x19]
0x00000000023f65f8: bl         #0x47e93a8
0x00000000023f65fc: mov        x0, x20
0x00000000023f6600: bl         #0x4b97984
