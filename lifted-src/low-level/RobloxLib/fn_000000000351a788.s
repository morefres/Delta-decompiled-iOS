; instruction-faithful ARM64 fallback for RobloxLib::function_351a788
0x000000000351a788: sub        sp, sp, #0x40
0x000000000351a78c: stp        x22, x21, [sp, #0x10]
0x000000000351a790: stp        x20, x19, [sp, #0x20]
0x000000000351a794: stp        x29, x30, [sp, #0x30]
0x000000000351a798: add        x29, sp, #0x30
0x000000000351a79c: mov        x19, x1
0x000000000351a7a0: cmp        x2, x1
0x000000000351a7a4: b.eq       #0x351a7f4
0x000000000351a7a8: mov        x20, x0
0x000000000351a7ac: ldr        x8, [x0, #8]
0x000000000351a7b0: add        x0, sp, #0xf
0x000000000351a7b4: mov        x1, x2
0x000000000351a7b8: mov        x2, x8
0x000000000351a7bc: mov        x3, x19
0x000000000351a7c0: bl         #0x35195e0
0x000000000351a7c4: mov        x21, x1
0x000000000351a7c8: ldr        x22, [x20, #8]
0x000000000351a7cc: cmp        x22, x1
0x000000000351a7d0: b.eq       #0x351a7f0
0x000000000351a7d4: ldursb     w8, [x22, #-9]
0x000000000351a7d8: sub        x22, x22, #0x20
0x000000000351a7dc: tbz        w8, #0x1f, #0x351a7e8
0x000000000351a7e0: ldr        x0, [x22]
0x000000000351a7e4: bl         #0x47e93a8
0x000000000351a7e8: cmp        x22, x21
0x000000000351a7ec: b.ne       #0x351a7d4
0x000000000351a7f0: str        x21, [x20, #8]
0x000000000351a7f4: mov        x0, x19
0x000000000351a7f8: ldp        x29, x30, [sp, #0x30]
0x000000000351a7fc: ldp        x20, x19, [sp, #0x20]
0x000000000351a800: ldp        x22, x21, [sp, #0x10]
0x000000000351a804: add        sp, sp, #0x40
0x000000000351a808: ret        
