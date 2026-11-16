; instruction-faithful ARM64 fallback for RobloxLib::function_31ff284
0x00000000031ff284: stp        x20, x19, [sp, #-0x20]!
0x00000000031ff288: stp        x29, x30, [sp, #0x10]
0x00000000031ff28c: add        x29, sp, #0x10
0x00000000031ff290: mov        x19, x1
0x00000000031ff294: mov        x20, x0
0x00000000031ff298: bl         #0x31fef5c
0x00000000031ff29c: mov        x0, x20
0x00000000031ff2a0: mov        x1, x19
0x00000000031ff2a4: mov        w2, #1
0x00000000031ff2a8: ldp        x29, x30, [sp, #0x10]
0x00000000031ff2ac: ldp        x20, x19, [sp], #0x20
0x00000000031ff2b0: b          #0x31fecd8
0x00000000031ff2b4: sub        sp, sp, #0x30
0x00000000031ff2b8: stp        x20, x19, [sp, #0x10]
0x00000000031ff2bc: stp        x29, x30, [sp, #0x20]
0x00000000031ff2c0: add        x29, sp, #0x20
0x00000000031ff2c4: ldr        w8, [x0]
0x00000000031ff2c8: cbz        w8, #0x31ff300
0x00000000031ff2cc: mov        x19, x0
0x00000000031ff2d0: mov        w2, #0
0x00000000031ff2d4: bl         #0x31fecd8
0x00000000031ff2d8: tbnz       x0, #0x20, #0x31ff300
0x00000000031ff2dc: ldr        x8, [x19, #8]
0x00000000031ff2e0: ldr        w8, [x8, w0, uxtw #2]
0x00000000031ff2e4: ldr        w9, [x19, #0x18]
0x00000000031ff2e8: mov        x0, sp
0x00000000031ff2ec: and        w2, w9, w8
0x00000000031ff2f0: mov        x1, x19
0x00000000031ff2f4: bl         #0x20f3b0
0x00000000031ff2f8: ldr        x0, [sp]
0x00000000031ff2fc: b          #0x31ff308
0x00000000031ff300: mov        x0, #0
0x00000000031ff304: str        wzr, [sp, #8]
0x00000000031ff308: ldr        x1, [sp, #8]
0x00000000031ff30c: ldp        x29, x30, [sp, #0x20]
0x00000000031ff310: ldp        x20, x19, [sp, #0x10]
0x00000000031ff314: add        sp, sp, #0x30
0x00000000031ff318: ret        
0x00000000031ff31c: stp        x20, x19, [sp, #-0x20]!
0x00000000031ff320: stp        x29, x30, [sp, #0x10]
0x00000000031ff324: add        x29, sp, #0x10
0x00000000031ff328: mov        x20, x1
0x00000000031ff32c: mov        x19, x0
0x00000000031ff330: bl         #0x31fec40
0x00000000031ff334: mov        x0, x19
0x00000000031ff338: mov        x1, x20
0x00000000031ff33c: mov        w2, #1
0x00000000031ff340: bl         #0x31fecd8
0x00000000031ff344: ldr        x8, [x19, #8]
0x00000000031ff348: ldr        w8, [x8, w0, uxtw #2]
0x00000000031ff34c: ldr        w9, [x19, #0x18]
0x00000000031ff350: and        w8, w9, w8
0x00000000031ff354: and        x9, x0, #0x100000000
0x00000000031ff358: tbz        x0, #0x20, #0x31ff374
0x00000000031ff35c: ldr        x10, [x19, #0x10]
0x00000000031ff360: mov        w11, #0x28
0x00000000031ff364: umaddl     x10, w8, w11, x10
0x00000000031ff368: str        xzr, [x10, #0x20]
0x00000000031ff36c: movi       v0.16b, #0
0x00000000031ff370: stp        q0, q0, [x10]
0x00000000031ff374: orr        x0, x9, x8
0x00000000031ff378: ldp        x29, x30, [sp, #0x10]
0x00000000031ff37c: ldp        x20, x19, [sp], #0x20
0x00000000031ff380: ret        
