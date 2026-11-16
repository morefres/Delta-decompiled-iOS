; instruction-faithful ARM64 fallback for RobloxLib::function_1bb61e8
0x0000000001bb61e8: sub        sp, sp, #0x90
0x0000000001bb61ec: stp        x28, x27, [sp, #0x30]
0x0000000001bb61f0: stp        x26, x25, [sp, #0x40]
0x0000000001bb61f4: stp        x24, x23, [sp, #0x50]
0x0000000001bb61f8: stp        x22, x21, [sp, #0x60]
0x0000000001bb61fc: stp        x20, x19, [sp, #0x70]
0x0000000001bb6200: stp        x29, x30, [sp, #0x80]
0x0000000001bb6204: add        x29, sp, #0x80
0x0000000001bb6208: mov        x20, x7
0x0000000001bb620c: mov        x21, x6
0x0000000001bb6210: mov        x22, x5
0x0000000001bb6214: mov        x23, x4
0x0000000001bb6218: mov        x24, x3
0x0000000001bb621c: mov        x25, x2
0x0000000001bb6220: mov        x26, x1
0x0000000001bb6224: mov        x19, x0
0x0000000001bb6228: ldr        x27, [x29, #0x10]
0x0000000001bb622c: bl         #0x1bb37f4
0x0000000001bb6230: mov        x1, x0
0x0000000001bb6234: ldp        q0, q1, [x20]
0x0000000001bb6238: stp        q0, q1, [sp]
0x0000000001bb623c: ldr        q0, [x20, #0x20]
0x0000000001bb6240: str        q0, [sp, #0x20]
0x0000000001bb6244: mov        x4, sp
0x0000000001bb6248: mov        x0, x19
0x0000000001bb624c: mov        x2, x24
0x0000000001bb6250: mov        x3, x21
0x0000000001bb6254: bl         #0x440a644
0x0000000001bb6258: adrp       x8, #0x5d2b000
0x0000000001bb625c: add        x8, x8, #0x778
0x0000000001bb6260: str        x8, [x19]
0x0000000001bb6264: stp        x26, x25, [x19, #0xa8]
0x0000000001bb6268: mov        x20, x19
0x0000000001bb626c: str        xzr, [x20, #0xb8]!
0x0000000001bb6270: str        xzr, [x19, #0xc0]
0x0000000001bb6274: mov        x1, x23
0x0000000001bb6278: mov        x2, x22
0x0000000001bb627c: mov        x3, x27
0x0000000001bb6280: bl         #0x1bb62d4
0x0000000001bb6284: mov        x0, x19
0x0000000001bb6288: ldp        x29, x30, [sp, #0x80]
0x0000000001bb628c: ldp        x20, x19, [sp, #0x70]
0x0000000001bb6290: ldp        x22, x21, [sp, #0x60]
0x0000000001bb6294: ldp        x24, x23, [sp, #0x50]
0x0000000001bb6298: ldp        x26, x25, [sp, #0x40]
0x0000000001bb629c: ldp        x28, x27, [sp, #0x30]
0x0000000001bb62a0: add        sp, sp, #0x90
0x0000000001bb62a4: ret        
0x0000000001bb62a8: mov        x21, x0
0x0000000001bb62ac: add        x0, x19, #0xc0
0x0000000001bb62b0: mov        x1, #0
0x0000000001bb62b4: bl         #0x4e468
0x0000000001bb62b8: mov        x0, x20
0x0000000001bb62bc: mov        x1, #0
0x0000000001bb62c0: bl         #0x4e468
0x0000000001bb62c4: mov        x0, x19
0x0000000001bb62c8: bl         #0x440a6a0
0x0000000001bb62cc: mov        x0, x21
0x0000000001bb62d0: bl         #0x4b97984
