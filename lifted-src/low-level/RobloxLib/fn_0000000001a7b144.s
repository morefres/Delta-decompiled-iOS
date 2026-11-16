; instruction-faithful ARM64 fallback for RobloxLib::function_1a7b144
0x0000000001a7b144: sub        sp, sp, #0x30
0x0000000001a7b148: stp        x20, x19, [sp, #0x10]
0x0000000001a7b14c: stp        x29, x30, [sp, #0x20]
0x0000000001a7b150: add        x29, sp, #0x20
0x0000000001a7b154: mov        x19, x1
0x0000000001a7b158: cmp        x2, x1
0x0000000001a7b15c: b.eq       #0x1a7b184
0x0000000001a7b160: mov        x20, x0
0x0000000001a7b164: ldr        x8, [x0, #8]
0x0000000001a7b168: add        x0, sp, #0xf
0x0000000001a7b16c: mov        x1, x2
0x0000000001a7b170: mov        x2, x8
0x0000000001a7b174: mov        x3, x19
0x0000000001a7b178: bl         #0x264930
0x0000000001a7b17c: mov        x0, x20
0x0000000001a7b180: bl         #0x2d858
0x0000000001a7b184: mov        x0, x19
0x0000000001a7b188: ldp        x29, x30, [sp, #0x20]
0x0000000001a7b18c: ldp        x20, x19, [sp, #0x10]
0x0000000001a7b190: add        sp, sp, #0x30
0x0000000001a7b194: ret        
