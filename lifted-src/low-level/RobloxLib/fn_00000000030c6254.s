; instruction-faithful ARM64 fallback for RobloxLib::function_30c6254
0x00000000030c6254: sub        sp, sp, #0x30
0x00000000030c6258: stp        x20, x19, [sp, #0x10]
0x00000000030c625c: stp        x29, x30, [sp, #0x20]
0x00000000030c6260: add        x29, sp, #0x20
0x00000000030c6264: mov        x0, x1
0x00000000030c6268: ldr        x9, [x2]
0x00000000030c626c: str        xzr, [x2]
0x00000000030c6270: ldr        x8, [x3]
0x00000000030c6274: str        xzr, [x3]
0x00000000030c6278: stp        x8, x9, [sp]
0x00000000030c627c: add        x1, sp, #8
0x00000000030c6280: mov        x2, sp
0x00000000030c6284: bl         #0x30c41d8
0x00000000030c6288: ldr        x0, [sp]
0x00000000030c628c: str        xzr, [sp]
0x00000000030c6290: cbz        x0, #0x30c62a0
0x00000000030c6294: ldr        x8, [x0]
0x00000000030c6298: ldr        x8, [x8, #8]
0x00000000030c629c: blr        x8
0x00000000030c62a0: ldr        x0, [sp, #8]
0x00000000030c62a4: str        xzr, [sp, #8]
0x00000000030c62a8: cbz        x0, #0x30c62b8
0x00000000030c62ac: ldr        x8, [x0]
0x00000000030c62b0: ldr        x8, [x8, #8]
0x00000000030c62b4: blr        x8
0x00000000030c62b8: ldp        x29, x30, [sp, #0x20]
0x00000000030c62bc: ldp        x20, x19, [sp, #0x10]
0x00000000030c62c0: add        sp, sp, #0x30
0x00000000030c62c4: ret        
0x00000000030c62c8: mov        x19, x0
0x00000000030c62cc: ldr        x0, [sp]
0x00000000030c62d0: str        xzr, [sp]
0x00000000030c62d4: cbz        x0, #0x30c62e4
0x00000000030c62d8: ldr        x8, [x0]
0x00000000030c62dc: ldr        x8, [x8, #8]
0x00000000030c62e0: blr        x8
0x00000000030c62e4: add        x0, sp, #8
0x00000000030c62e8: bl         #0x4b0ded0
0x00000000030c62ec: mov        x0, x19
0x00000000030c62f0: bl         #0x4b97984
