; instruction-faithful ARM64 fallback for RobloxLib::function_3fd6218
0x0000000003fd6218: sub        sp, sp, #0x60
0x0000000003fd621c: stp        x22, x21, [sp, #0x30]
0x0000000003fd6220: stp        x20, x19, [sp, #0x40]
0x0000000003fd6224: stp        x29, x30, [sp, #0x50]
0x0000000003fd6228: add        x29, sp, #0x50
0x0000000003fd622c: mov        x20, x2
0x0000000003fd6230: mov        x19, x1
0x0000000003fd6234: mov        x21, x0
0x0000000003fd6238: stp        xzr, xzr, [sp, #0x20]
0x0000000003fd623c: str        xzr, [sp, #0x18]
0x0000000003fd6240: adrp       x8, #0x4bd1000
0x0000000003fd6244: ldr        q0, [x8, #0x5f0]
0x0000000003fd6248: str        q0, [sp]
0x0000000003fd624c: bl         #0x6952fc
0x0000000003fd6250: mov        x4, x0
0x0000000003fd6254: ldr        x8, [x21]
0x0000000003fd6258: ldr        x8, [x8, #0x38]
0x0000000003fd625c: add        x1, sp, #0x28
0x0000000003fd6260: add        x2, sp, #0x18
0x0000000003fd6264: mov        x3, sp
0x0000000003fd6268: mov        x0, x21
0x0000000003fd626c: blr        x8
0x0000000003fd6270: mov        x21, x0
0x0000000003fd6274: cbnz       w0, #0x3fd62ac
0x0000000003fd6278: ldr        x22, [sp, #0x28]
0x0000000003fd627c: str        x20, [x22]
0x0000000003fd6280: adrp       x1, #0x54e3000
0x0000000003fd6284: add        x1, x1, #0x7e3
0x0000000003fd6288: add        x0, x22, #8
0x0000000003fd628c: bl         #0x69813c
0x0000000003fd6290: bl         #0x695394
0x0000000003fd6294: str        x0, [x22, #0x10]
0x0000000003fd6298: movi       v0.16b, #0
0x0000000003fd629c: stur       q0, [x22, #0x18]
0x0000000003fd62a0: stur       q0, [x22, #0x28]
0x0000000003fd62a4: stur       xzr, [x22, #0x35]
0x0000000003fd62a8: str        x22, [x19]
0x0000000003fd62ac: mov        x0, x21
0x0000000003fd62b0: ldp        x29, x30, [sp, #0x50]
0x0000000003fd62b4: ldp        x20, x19, [sp, #0x40]
0x0000000003fd62b8: ldp        x22, x21, [sp, #0x30]
0x0000000003fd62bc: add        sp, sp, #0x60
0x0000000003fd62c0: ret        
