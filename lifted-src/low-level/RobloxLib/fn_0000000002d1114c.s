; instruction-faithful ARM64 fallback for RobloxLib::function_2d1114c
0x0000000002d1114c: sub        sp, sp, #0x30
0x0000000002d11150: stp        x20, x19, [sp, #0x10]
0x0000000002d11154: stp        x29, x30, [sp, #0x20]
0x0000000002d11158: add        x29, sp, #0x20
0x0000000002d1115c: mov        x19, x0
0x0000000002d11160: add        x1, sp, #0xf
0x0000000002d11164: bl         #0x2d11188
0x0000000002d11168: ldr        x0, [x19]
0x0000000002d1116c: cbz        x0, #0x2d11174
0x0000000002d11170: bl         #0x47e93a8
0x0000000002d11174: ldp        x29, x30, [sp, #0x20]
0x0000000002d11178: ldp        x20, x19, [sp, #0x10]
0x0000000002d1117c: add        sp, sp, #0x30
0x0000000002d11180: ret        
0x0000000002d11184: bl         #0x18bd8
