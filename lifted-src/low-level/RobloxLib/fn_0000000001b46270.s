; instruction-faithful ARM64 fallback for RobloxLib::function_1b46270
0x0000000001b46270: sub        sp, sp, #0x60
0x0000000001b46274: stp        x20, x19, [sp, #0x40]
0x0000000001b46278: stp        x29, x30, [sp, #0x50]
0x0000000001b4627c: add        x29, sp, #0x50
0x0000000001b46280: ldr        x9, [x1]
0x0000000001b46284: ldp        x8, x10, [x0]
0x0000000001b46288: add        x0, x9, x10, asr #1
0x0000000001b4628c: tbz        w10, #0, #0x1b46298
0x0000000001b46290: ldr        x9, [x0]
0x0000000001b46294: ldr        x8, [x9, w8, uxtw]
0x0000000001b46298: ldr        x1, [x2]
0x0000000001b4629c: ldr        q0, [x3]
0x0000000001b462a0: str        q0, [sp, #0x20]
0x0000000001b462a4: stp        xzr, xzr, [x3]
0x0000000001b462a8: ldr        x9, [x3, #0x10]
0x0000000001b462ac: adrp       x10, #0x5bd9000
0x0000000001b462b0: add        x10, x10, #0xaf0
0x0000000001b462b4: orr        x10, x10, #6
0x0000000001b462b8: stp        x9, x10, [sp, #0x30]
0x0000000001b462bc: ldr        q0, [x4]
0x0000000001b462c0: str        q0, [sp]
0x0000000001b462c4: stp        xzr, xzr, [x4]
0x0000000001b462c8: ldr        x9, [x4, #0x10]
0x0000000001b462cc: adrp       x10, #0x5d14000
0x0000000001b462d0: add        x10, x10, #0x1d0
0x0000000001b462d4: orr        x10, x10, #6
0x0000000001b462d8: stp        x9, x10, [sp, #0x10]
0x0000000001b462dc: add        x2, sp, #0x20
0x0000000001b462e0: mov        x3, sp
0x0000000001b462e4: blr        x8
0x0000000001b462e8: mov        x0, sp
0x0000000001b462ec: bl         #0x18c70
0x0000000001b462f0: add        x0, sp, #0x20
0x0000000001b462f4: bl         #0x18c70
0x0000000001b462f8: ldp        x29, x30, [sp, #0x50]
0x0000000001b462fc: ldp        x20, x19, [sp, #0x40]
0x0000000001b46300: add        sp, sp, #0x60
0x0000000001b46304: ret        
0x0000000001b46308: mov        x19, x0
0x0000000001b4630c: mov        x0, sp
0x0000000001b46310: bl         #0x18c70
0x0000000001b46314: add        x0, sp, #0x20
0x0000000001b46318: bl         #0x18c70
0x0000000001b4631c: mov        x0, x19
0x0000000001b46320: bl         #0x4b97984
