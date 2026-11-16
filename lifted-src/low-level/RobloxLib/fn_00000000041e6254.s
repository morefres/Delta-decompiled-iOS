; instruction-faithful ARM64 fallback for RobloxLib::function_41e6254
0x00000000041e6254: sub        sp, sp, #0x50
0x00000000041e6258: stp        x22, x21, [sp, #0x20]
0x00000000041e625c: stp        x20, x19, [sp, #0x30]
0x00000000041e6260: stp        x29, x30, [sp, #0x40]
0x00000000041e6264: add        x29, sp, #0x40
0x00000000041e6268: mov        x19, x0
0x00000000041e626c: mov        x20, x8
0x00000000041e6270: ldr        x0, [x0]
0x00000000041e6274: mov        w8, #1
0x00000000041e6278: stp        x0, x8, [sp]
0x00000000041e627c: ldr        x8, [x0]
0x00000000041e6280: ldr        x8, [x8, #0x10]
0x00000000041e6284: mov        w1, #0xd8
0x00000000041e6288: mov        w2, #8
0x00000000041e628c: blr        x8
0x00000000041e6290: mov        x21, x0
0x00000000041e6294: ldr        x8, [x19]
0x00000000041e6298: adrp       x9, #0x6024000
0x00000000041e629c: add        x9, x9, #0x608
0x00000000041e62a0: stp        x9, xzr, [x0]
0x00000000041e62a4: stp        xzr, x8, [x0, #0x10]
0x00000000041e62a8: str        x8, [sp, #0x18]
0x00000000041e62ac: add        x19, x0, #0x20
0x00000000041e62b0: add        x0, sp, #0x18
0x00000000041e62b4: mov        x1, x19
0x00000000041e62b8: bl         #0x41e6348
0x00000000041e62bc: str        xzr, [sp, #0x10]
0x00000000041e62c0: stp        x19, x21, [x20]
0x00000000041e62c4: mov        x0, sp
0x00000000041e62c8: bl         #0x41e6448
0x00000000041e62cc: ldp        x29, x30, [sp, #0x40]
0x00000000041e62d0: ldp        x20, x19, [sp, #0x30]
0x00000000041e62d4: ldp        x22, x21, [sp, #0x20]
0x00000000041e62d8: add        sp, sp, #0x50
0x00000000041e62dc: ret        
