; instruction-faithful ARM64 fallback for RobloxLib::function_3d9d794
0x0000000003d9d794: sub        sp, sp, #0x40
0x0000000003d9d798: stp        x22, x21, [sp, #0x10]
0x0000000003d9d79c: stp        x20, x19, [sp, #0x20]
0x0000000003d9d7a0: stp        x29, x30, [sp, #0x30]
0x0000000003d9d7a4: add        x29, sp, #0x30
0x0000000003d9d7a8: mov        x20, x1
0x0000000003d9d7ac: mov        x19, x0
0x0000000003d9d7b0: add        x2, sp, #0xf
0x0000000003d9d7b4: bl         #0x3d9d828
0x0000000003d9d7b8: ldrb       w8, [sp, #0xf]
0x0000000003d9d7bc: tbz        w8, #0, #0x3d9d7c8
0x0000000003d9d7c0: mov        w21, #-1
0x0000000003d9d7c4: b          #0x3d9d810
0x0000000003d9d7c8: mov        x21, x0
0x0000000003d9d7cc: ldp        x8, x9, [x19]
0x0000000003d9d7d0: sub        x9, x9, x8
0x0000000003d9d7d4: lsr        x9, x9, #4
0x0000000003d9d7d8: cmp        w0, w9
0x0000000003d9d7dc: b.hs       #0x3d9d7f4
0x0000000003d9d7e0: add        x1, x8, w21, uxtw #4
0x0000000003d9d7e4: mov        x0, x19
0x0000000003d9d7e8: mov        x2, x20
0x0000000003d9d7ec: bl         #0x3d9d9b8
0x0000000003d9d7f0: b          #0x3d9d810
0x0000000003d9d7f4: mov        x0, x19
0x0000000003d9d7f8: mov        x1, x20
0x0000000003d9d7fc: bl         #0x3d9d8b8
0x0000000003d9d800: ldp        x9, x8, [x19]
0x0000000003d9d804: sub        x8, x8, x9
0x0000000003d9d808: lsr        x8, x8, #4
0x0000000003d9d80c: sub        w21, w8, #1
0x0000000003d9d810: mov        x0, x21
0x0000000003d9d814: ldp        x29, x30, [sp, #0x30]
0x0000000003d9d818: ldp        x20, x19, [sp, #0x20]
0x0000000003d9d81c: ldp        x22, x21, [sp, #0x10]
0x0000000003d9d820: add        sp, sp, #0x40
0x0000000003d9d824: ret        
