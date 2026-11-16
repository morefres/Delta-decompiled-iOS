; instruction-faithful ARM64 fallback for RobloxLib::function_28df26c
0x00000000028df26c: stp        x22, x21, [sp, #-0x30]!
0x00000000028df270: stp        x20, x19, [sp, #0x10]
0x00000000028df274: stp        x29, x30, [sp, #0x20]
0x00000000028df278: add        x29, sp, #0x20
0x00000000028df27c: mov        x21, x2
0x00000000028df280: mov        x19, x1
0x00000000028df284: bl         #0x294fc28
0x00000000028df288: str        x0, [x19]
0x00000000028df28c: mov        x20, x19
0x00000000028df290: str        xzr, [x20, #8]!
0x00000000028df294: mov        x0, x20
0x00000000028df298: mov        x1, x21
0x00000000028df29c: bl         #0x28deda0
0x00000000028df2a0: ldp        x29, x30, [sp, #0x20]
0x00000000028df2a4: ldp        x20, x19, [sp, #0x10]
0x00000000028df2a8: ldp        x22, x21, [sp], #0x30
0x00000000028df2ac: ret        
0x00000000028df2b0: mov        x8, x20
0x00000000028df2b4: mov        x20, x0
0x00000000028df2b8: ldr        x8, [x8]
0x00000000028df2bc: cbz        x8, #0x28df2cc
0x00000000028df2c0: ldr        x8, [x8, #0x10]
0x00000000028df2c4: add        x0, x19, #0x10
0x00000000028df2c8: blr        x8
0x00000000028df2cc: mov        x0, x20
0x00000000028df2d0: bl         #0x4b97984
0x00000000028df2d4: bl         #0x18bd8
