; instruction-faithful ARM64 fallback for RobloxLib::function_34e6278
0x00000000034e6278: stp        x20, x19, [sp, #-0x20]!
0x00000000034e627c: stp        x29, x30, [sp, #0x10]
0x00000000034e6280: add        x29, sp, #0x10
0x00000000034e6284: mov        x19, x0
0x00000000034e6288: adrp       x8, #0x5f58000
0x00000000034e628c: add        x8, x8, #0x730
0x00000000034e6290: str        x8, [x0]
0x00000000034e6294: stp        w1, w2, [x0, #8]
0x00000000034e6298: stp        w3, w4, [x0, #0x10]
0x00000000034e629c: str        w5, [x0, #0x18]
0x00000000034e62a0: mov        x0, x1
0x00000000034e62a4: mov        x1, x2
0x00000000034e62a8: mov        x2, x3
0x00000000034e62ac: mov        x3, x4
0x00000000034e62b0: mov        x4, x5
0x00000000034e62b4: bl         #0x34e62d8
0x00000000034e62b8: sxtw       x0, w0
0x00000000034e62bc: mov        w1, #0x40
0x00000000034e62c0: bl         #0x37711dc
0x00000000034e62c4: str        x0, [x19, #0x20]
0x00000000034e62c8: mov        x0, x19
0x00000000034e62cc: ldp        x29, x30, [sp, #0x10]
0x00000000034e62d0: ldp        x20, x19, [sp], #0x20
0x00000000034e62d4: ret        
