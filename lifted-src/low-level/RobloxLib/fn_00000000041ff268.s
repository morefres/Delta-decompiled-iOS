; instruction-faithful ARM64 fallback for RobloxLib::function_41ff268
0x00000000041ff268: sub        sp, sp, #0x90
0x00000000041ff26c: stp        x22, x21, [sp, #0x60]
0x00000000041ff270: stp        x20, x19, [sp, #0x70]
0x00000000041ff274: stp        x29, x30, [sp, #0x80]
0x00000000041ff278: add        x29, sp, #0x80
0x00000000041ff27c: mov        x20, x2
0x00000000041ff280: mov        x21, x1
0x00000000041ff284: mov        x22, x0
0x00000000041ff288: mov        x19, x8
0x00000000041ff28c: add        x0, sp, #8
0x00000000041ff290: bl         #0x46aa0f4
0x00000000041ff294: add        x2, sp, #8
0x00000000041ff298: mov        x0, x22
0x00000000041ff29c: mov        x1, x21
0x00000000041ff2a0: bl         #0x41ff31c
0x00000000041ff2a4: ldrsw      x8, [sp, #0x40]
0x00000000041ff2a8: ldrsw      x9, [sp, #0x50]
0x00000000041ff2ac: add        x21, x8, x9
0x00000000041ff2b0: str        w21, [x20]
0x00000000041ff2b4: mov        x0, x21
0x00000000041ff2b8: bl         #0x47ea988
0x00000000041ff2bc: mov        x20, x0
0x00000000041ff2c0: mov        x1, x21
0x00000000041ff2c4: bl         #0x4b987a0
0x00000000041ff2c8: str        x20, [x19]
0x00000000041ff2cc: add        x0, sp, #8
0x00000000041ff2d0: mov        x1, x20
0x00000000041ff2d4: bl         #0x46aa154
0x00000000041ff2d8: add        x0, sp, #8
0x00000000041ff2dc: bl         #0x46aa150
0x00000000041ff2e0: ldp        x29, x30, [sp, #0x80]
0x00000000041ff2e4: ldp        x20, x19, [sp, #0x70]
0x00000000041ff2e8: ldp        x22, x21, [sp, #0x60]
0x00000000041ff2ec: add        sp, sp, #0x90
0x00000000041ff2f0: ret        
0x00000000041ff2f4: mov        x21, x0
0x00000000041ff2f8: str        xzr, [x19]
0x00000000041ff2fc: mov        x0, x20
0x00000000041ff300: bl         #0x47eaa08
0x00000000041ff304: b          #0x41ff30c
0x00000000041ff308: mov        x21, x0
0x00000000041ff30c: add        x0, sp, #8
0x00000000041ff310: bl         #0x46aa150
0x00000000041ff314: mov        x0, x21
0x00000000041ff318: bl         #0x4b97984
