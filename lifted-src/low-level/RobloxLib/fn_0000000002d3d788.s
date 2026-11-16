; instruction-faithful ARM64 fallback for RobloxLib::function_2d3d788
0x0000000002d3d788: stp        x24, x23, [sp, #-0x40]!
0x0000000002d3d78c: stp        x22, x21, [sp, #0x10]
0x0000000002d3d790: stp        x20, x19, [sp, #0x20]
0x0000000002d3d794: stp        x29, x30, [sp, #0x30]
0x0000000002d3d798: add        x29, sp, #0x30
0x0000000002d3d79c: mov        x20, x2
0x0000000002d3d7a0: mov        x19, x0
0x0000000002d3d7a4: mov        x22, x0
0x0000000002d3d7a8: ldr        x9, [x22, #8]!
0x0000000002d3d7ac: cbz        x9, #0x2d3d7ec
0x0000000002d3d7b0: ldr        x8, [x1]
0x0000000002d3d7b4: mov        x21, x9
0x0000000002d3d7b8: ldr        x9, [x9, #0x20]
0x0000000002d3d7bc: cmp        x8, x9
0x0000000002d3d7c0: b.hs       #0x2d3d7d4
0x0000000002d3d7c4: ldr        x9, [x21]
0x0000000002d3d7c8: mov        x22, x21
0x0000000002d3d7cc: cbnz       x9, #0x2d3d7b4
0x0000000002d3d7d0: b          #0x2d3d7f0
0x0000000002d3d7d4: cmp        x9, x8
0x0000000002d3d7d8: b.hs       #0x2d3d824
0x0000000002d3d7dc: ldr        x9, [x21, #8]
0x0000000002d3d7e0: cbnz       x9, #0x2d3d7b4
0x0000000002d3d7e4: add        x22, x21, #8
0x0000000002d3d7e8: b          #0x2d3d7f0
0x0000000002d3d7ec: mov        x21, x22
0x0000000002d3d7f0: mov        w0, #0x30
0x0000000002d3d7f4: bl         #0x47e9370
0x0000000002d3d7f8: mov        x23, x0
0x0000000002d3d7fc: ldr        q0, [x20]
0x0000000002d3d800: str        q0, [x0, #0x20]
0x0000000002d3d804: mov        x0, x19
0x0000000002d3d808: mov        x1, x21
0x0000000002d3d80c: mov        x2, x22
0x0000000002d3d810: mov        x3, x23
0x0000000002d3d814: bl         #0x27bfe8
0x0000000002d3d818: mov        w1, #1
0x0000000002d3d81c: mov        x21, x23
0x0000000002d3d820: b          #0x2d3d828
0x0000000002d3d824: mov        x1, #0
0x0000000002d3d828: mov        x0, x21
0x0000000002d3d82c: ldp        x29, x30, [sp, #0x30]
0x0000000002d3d830: ldp        x20, x19, [sp, #0x20]
0x0000000002d3d834: ldp        x22, x21, [sp, #0x10]
0x0000000002d3d838: ldp        x24, x23, [sp], #0x40
0x0000000002d3d83c: ret        
