; instruction-faithful ARM64 fallback for RobloxLib::function_46dc234
0x00000000046dc234: stp        x24, x23, [sp, #-0x40]!
0x00000000046dc238: stp        x22, x21, [sp, #0x10]
0x00000000046dc23c: stp        x20, x19, [sp, #0x20]
0x00000000046dc240: stp        x29, x30, [sp, #0x30]
0x00000000046dc244: add        x29, sp, #0x30
0x00000000046dc248: mov        x21, x3
0x00000000046dc24c: mov        x22, x1
0x00000000046dc250: mov        x19, x8
0x00000000046dc254: add        x23, x0, #0x10
0x00000000046dc258: mov        w0, #0x50
0x00000000046dc25c: bl         #0x47e9370
0x00000000046dc260: mov        x20, x0
0x00000000046dc264: stp        x0, x23, [x19]
0x00000000046dc268: str        xzr, [x19, #0x10]
0x00000000046dc26c: stp        xzr, x22, [x0]
0x00000000046dc270: ldr        x8, [x21]
0x00000000046dc274: ldrsb      w9, [x8, #0x17]
0x00000000046dc278: tbnz       w9, #0x1f, #0x46dc290
0x00000000046dc27c: ldr        q0, [x8]
0x00000000046dc280: ldr        x8, [x8, #0x10]
0x00000000046dc284: stur       x8, [x20, #0x20]
0x00000000046dc288: stur       q0, [x20, #0x10]
0x00000000046dc28c: b          #0x46dc29c
0x00000000046dc290: ldp        x1, x2, [x8]
0x00000000046dc294: add        x0, x20, #0x10
0x00000000046dc298: bl         #0x23268
0x00000000046dc29c: movi       v0.16b, #0
0x00000000046dc2a0: stur       q0, [x20, #0x38]
0x00000000046dc2a4: stur       q0, [x20, #0x28]
0x00000000046dc2a8: mov        w8, #0x3f800000
0x00000000046dc2ac: str        w8, [x20, #0x48]
0x00000000046dc2b0: mov        w8, #1
0x00000000046dc2b4: strb       w8, [x19, #0x10]
0x00000000046dc2b8: ldp        x29, x30, [sp, #0x30]
0x00000000046dc2bc: ldp        x20, x19, [sp, #0x20]
0x00000000046dc2c0: ldp        x22, x21, [sp, #0x10]
0x00000000046dc2c4: ldp        x24, x23, [sp], #0x40
0x00000000046dc2c8: ret        
0x00000000046dc2cc: mov        x20, x0
0x00000000046dc2d0: mov        x0, x19
0x00000000046dc2d4: mov        x1, #0
0x00000000046dc2d8: bl         #0x675c80
0x00000000046dc2dc: mov        x0, x20
0x00000000046dc2e0: bl         #0x4b97984
