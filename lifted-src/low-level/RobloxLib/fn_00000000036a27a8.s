; instruction-faithful ARM64 fallback for RobloxLib::function_36a27a8
0x00000000036a27a8: sub        sp, sp, #0x50
0x00000000036a27ac: stp        x20, x19, [sp, #0x30]
0x00000000036a27b0: stp        x29, x30, [sp, #0x40]
0x00000000036a27b4: add        x29, sp, #0x40
0x00000000036a27b8: mov        x9, x0
0x00000000036a27bc: mov        x19, x8
0x00000000036a27c0: stp        xzr, xzr, [x8]
0x00000000036a27c4: str        xzr, [x8, #0x10]
0x00000000036a27c8: add        x8, sp, #8
0x00000000036a27cc: add        x0, x0, #0x48
0x00000000036a27d0: add        x1, x9, #0x30
0x00000000036a27d4: mov        x2, x19
0x00000000036a27d8: mov        w3, #1
0x00000000036a27dc: bl         #0x36a1e1c
0x00000000036a27e0: ldrsb      w8, [sp, #0x27]
0x00000000036a27e4: tbz        w8, #0x1f, #0x36a27f0
0x00000000036a27e8: ldr        x0, [sp, #0x10]
0x00000000036a27ec: bl         #0x47e93a8
0x00000000036a27f0: ldp        x29, x30, [sp, #0x40]
0x00000000036a27f4: ldp        x20, x19, [sp, #0x30]
0x00000000036a27f8: add        sp, sp, #0x50
0x00000000036a27fc: ret        
0x00000000036a2800: mov        x20, x0
0x00000000036a2804: str        x19, [sp, #8]
0x00000000036a2808: add        x0, sp, #8
0x00000000036a280c: bl         #0x897d74
0x00000000036a2810: mov        x0, x20
0x00000000036a2814: bl         #0x4b97984
