; instruction-faithful ARM64 fallback for RobloxLib::function_37b6274
0x00000000037b6274: stp        x22, x21, [sp, #-0x30]!
0x00000000037b6278: stp        x20, x19, [sp, #0x10]
0x00000000037b627c: stp        x29, x30, [sp, #0x20]
0x00000000037b6280: add        x29, sp, #0x20
0x00000000037b6284: mov        x19, x0
0x00000000037b6288: stp        x1, x3, [x0]
0x00000000037b628c: mov        x8, #0x7fffffffffffffff
0x00000000037b6290: mov        x21, x0
0x00000000037b6294: str        xzr, [x21, #0x28]!
0x00000000037b6298: stp        x2, x8, [x0, #0x10]
0x00000000037b629c: mov        x20, x0
0x00000000037b62a0: str        x21, [x20, #0x20]!
0x00000000037b62a4: str        xzr, [x0, #0x30]
0x00000000037b62a8: strb       wzr, [x0, #0x38]
0x00000000037b62ac: add        x8, x0, #0x40
0x00000000037b62b0: bl         #0x34dbe18
0x00000000037b62b4: mov        x0, x19
0x00000000037b62b8: ldp        x29, x30, [sp, #0x20]
0x00000000037b62bc: ldp        x20, x19, [sp, #0x10]
0x00000000037b62c0: ldp        x22, x21, [sp], #0x30
0x00000000037b62c4: ret        
0x00000000037b62c8: mov        x19, x0
0x00000000037b62cc: ldr        x1, [x21]
0x00000000037b62d0: mov        x0, x20
0x00000000037b62d4: bl         #0x1165a4
0x00000000037b62d8: mov        x0, x19
0x00000000037b62dc: bl         #0x4b97984
