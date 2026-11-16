; instruction-faithful ARM64 fallback for RobloxLib::function_3fda2a8
0x0000000003fda2a8: sub        sp, sp, #0x50
0x0000000003fda2ac: stp        x20, x19, [sp, #0x30]
0x0000000003fda2b0: stp        x29, x30, [sp, #0x40]
0x0000000003fda2b4: add        x29, sp, #0x40
0x0000000003fda2b8: mov        x19, x0
0x0000000003fda2bc: cmp        w1, #1
0x0000000003fda2c0: b.eq       #0x3fda314
0x0000000003fda2c4: cbnz       w1, #0x3fda360
0x0000000003fda2c8: add        x0, x19, #0x98
0x0000000003fda2cc: bl         #0x3ec1320
0x0000000003fda2d0: mov        x8, sp
0x0000000003fda2d4: bl         #0x3f7ea14
0x0000000003fda2d8: ldr        x8, [x19, #0x170]
0x0000000003fda2dc: ldur       x9, [sp, #0x24]
0x0000000003fda2e0: str        x9, [x8, #0xa0]
0x0000000003fda2e4: ldr        w10, [sp, #0x2c]
0x0000000003fda2e8: str        w10, [x8, #0xa8]
0x0000000003fda2ec: ldr        x8, [x19, #0x178]
0x0000000003fda2f0: str        x9, [x8, #0xe0]
0x0000000003fda2f4: str        w10, [x8, #0xe8]
0x0000000003fda2f8: ldr        x8, [x19, #0x178]
0x0000000003fda2fc: ldr        s0, [sp]
0x0000000003fda300: ldr        s1, [sp, #0xc]
0x0000000003fda304: ldr        s2, [sp, #0x18]
0x0000000003fda308: stp        s0, s1, [x8, #0xf8]
0x0000000003fda30c: str        s2, [x8, #0x100]
0x0000000003fda310: b          #0x3fda360
0x0000000003fda314: add        x0, x19, #0x98
0x0000000003fda318: bl         #0x3ec14ac
0x0000000003fda31c: mov        x8, sp
0x0000000003fda320: bl         #0x3f7ea14
0x0000000003fda324: ldr        x8, [x19, #0x170]
0x0000000003fda328: ldur       x9, [sp, #0x24]
0x0000000003fda32c: stur       x9, [x8, #0xac]
0x0000000003fda330: ldr        w10, [sp, #0x2c]
0x0000000003fda334: str        w10, [x8, #0xb4]
0x0000000003fda338: ldr        x8, [x19, #0x178]
0x0000000003fda33c: stur       x9, [x8, #0xec]
0x0000000003fda340: str        w10, [x8, #0xf4]
0x0000000003fda344: ldr        x8, [x19, #0x178]
0x0000000003fda348: ldr        s0, [sp]
0x0000000003fda34c: ldr        s1, [sp, #0xc]
0x0000000003fda350: ldr        s2, [sp, #0x18]
0x0000000003fda354: str        s0, [x8, #0x104]
0x0000000003fda358: str        s1, [x8, #0x108]
0x0000000003fda35c: str        s2, [x8, #0x10c]
0x0000000003fda360: ldp        x29, x30, [sp, #0x40]
0x0000000003fda364: ldp        x20, x19, [sp, #0x30]
0x0000000003fda368: add        sp, sp, #0x50
0x0000000003fda36c: ret        
