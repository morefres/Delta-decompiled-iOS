; instruction-faithful ARM64 fallback for RobloxLib::function_24af28c
0x00000000024af28c: stp        x22, x21, [sp, #-0x30]!
0x00000000024af290: stp        x20, x19, [sp, #0x10]
0x00000000024af294: stp        x29, x30, [sp, #0x20]
0x00000000024af298: add        x29, sp, #0x20
0x00000000024af29c: mov        x19, x2
0x00000000024af2a0: mov        x21, x1
0x00000000024af2a4: mov        x20, x0
0x00000000024af2a8: bl         #0x24af318
0x00000000024af2ac: mov        x0, x20
0x00000000024af2b0: mov        x1, x21
0x00000000024af2b4: mov        w2, #1
0x00000000024af2b8: bl         #0x24af3b0
0x00000000024af2bc: ldr        x8, [x20, #8]
0x00000000024af2c0: ldr        w8, [x8, w0, uxtw #2]
0x00000000024af2c4: ldr        w9, [x20, #0x18]
0x00000000024af2c8: and        w21, w9, w8
0x00000000024af2cc: and        x22, x0, #0x100000000
0x00000000024af2d0: tbz        x0, #0x20, #0x24af304
0x00000000024af2d4: ldr        x8, [x20, #0x10]
0x00000000024af2d8: mov        w9, #0x18
0x00000000024af2dc: umaddl     x0, w21, w9, x8
0x00000000024af2e0: ldrsb      w8, [x19, #0x17]
0x00000000024af2e4: tbnz       w8, #0x1f, #0x24af2fc
0x00000000024af2e8: ldr        q0, [x19]
0x00000000024af2ec: ldr        x8, [x19, #0x10]
0x00000000024af2f0: str        x8, [x0, #0x10]
0x00000000024af2f4: str        q0, [x0]
0x00000000024af2f8: b          #0x24af304
0x00000000024af2fc: ldp        x1, x2, [x19]
0x00000000024af300: bl         #0x23268
0x00000000024af304: orr        x0, x22, x21
0x00000000024af308: ldp        x29, x30, [sp, #0x20]
0x00000000024af30c: ldp        x20, x19, [sp, #0x10]
0x00000000024af310: ldp        x22, x21, [sp], #0x30
0x00000000024af314: ret        
