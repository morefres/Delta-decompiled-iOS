; instruction-faithful ARM64 fallback for RobloxLib::function_41ab2c8
0x00000000041ab2c8: sub        sp, sp, #0x50
0x00000000041ab2cc: stp        x22, x21, [sp, #0x20]
0x00000000041ab2d0: stp        x20, x19, [sp, #0x30]
0x00000000041ab2d4: stp        x29, x30, [sp, #0x40]
0x00000000041ab2d8: add        x29, sp, #0x40
0x00000000041ab2dc: mov        x20, x2
0x00000000041ab2e0: mov        x21, x1
0x00000000041ab2e4: mov        x19, x0
0x00000000041ab2e8: bl         #0x41ab31c
0x00000000041ab2ec: cbnz       x0, #0x41ab304
0x00000000041ab2f0: stp        x21, x20, [sp]
0x00000000041ab2f4: adrp       x1, #0x54f2000
0x00000000041ab2f8: add        x1, x1, #0x99f
0x00000000041ab2fc: mov        x0, x19
0x00000000041ab300: bl         #0x41ab398
0x00000000041ab304: stp        x0, x20, [sp, #8]
0x00000000041ab308: str        x21, [sp]
0x00000000041ab30c: adrp       x1, #0x54f2000
0x00000000041ab310: add        x1, x1, #0x97d
0x00000000041ab314: mov        x0, x19
0x00000000041ab318: bl         #0x41ab398
