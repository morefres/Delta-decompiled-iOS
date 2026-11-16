; instruction-faithful ARM64 fallback for RobloxLib::function_2ec6890
0x0000000002ec6890: stp        x22, x21, [sp, #-0x30]!
0x0000000002ec6894: stp        x20, x19, [sp, #0x10]
0x0000000002ec6898: stp        x29, x30, [sp, #0x20]
0x0000000002ec689c: add        x29, sp, #0x20
0x0000000002ec68a0: mov        x19, x1
0x0000000002ec68a4: mov        x20, x0
0x0000000002ec68a8: bl         #0x2e3daf8
0x0000000002ec68ac: mov        x21, x0
0x0000000002ec68b0: mov        x1, x19
0x0000000002ec68b4: bl         #0x10f3e90
0x0000000002ec68b8: ldr        x8, [x21, #8]
0x0000000002ec68bc: ldr        x9, [x21, #0x20]
0x0000000002ec68c0: cmp        x8, x0
0x0000000002ec68c4: ccmp       x9, x1, #0, eq
0x0000000002ec68c8: b.ne       #0x2ec68f4
0x0000000002ec68cc: mov        x0, x20
0x0000000002ec68d0: bl         #0x2e3dd68
0x0000000002ec68d4: mov        x21, x0
0x0000000002ec68d8: mov        x1, x19
0x0000000002ec68dc: bl         #0x10f3e90
0x0000000002ec68e0: ldr        x8, [x21, #8]
0x0000000002ec68e4: ldr        x9, [x21, #0x20]
0x0000000002ec68e8: cmp        x8, x0
0x0000000002ec68ec: ccmp       x9, x1, #0, eq
0x0000000002ec68f0: b.eq       #0x2ec690c
0x0000000002ec68f4: mov        x0, x20
0x0000000002ec68f8: mov        x1, x19
0x0000000002ec68fc: ldp        x29, x30, [sp, #0x20]
0x0000000002ec6900: ldp        x20, x19, [sp, #0x10]
0x0000000002ec6904: ldp        x22, x21, [sp], #0x30
0x0000000002ec6908: b          #0x2ec6920
0x0000000002ec690c: mov        x0, #0
0x0000000002ec6910: ldp        x29, x30, [sp, #0x20]
0x0000000002ec6914: ldp        x20, x19, [sp, #0x10]
0x0000000002ec6918: ldp        x22, x21, [sp], #0x30
0x0000000002ec691c: ret        
