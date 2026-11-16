; instruction-faithful ARM64 fallback for RobloxLib::function_3f7f588
0x0000000003f7f588: sub        sp, sp, #0xb0
0x0000000003f7f58c: stp        x22, x21, [sp, #0x80]
0x0000000003f7f590: stp        x20, x19, [sp, #0x90]
0x0000000003f7f594: stp        x29, x30, [sp, #0xa0]
0x0000000003f7f598: add        x29, sp, #0xa0
0x0000000003f7f59c: mov        x19, x1
0x0000000003f7f5a0: mov        x20, x0
0x0000000003f7f5a4: add        x8, sp, #0x50
0x0000000003f7f5a8: add        x0, x0, #0x98
0x0000000003f7f5ac: bl         #0x3e90a08
0x0000000003f7f5b0: mov        w21, #0x999a
0x0000000003f7f5b4: movk       w21, #0x3e19, lsl #16
0x0000000003f7f5b8: dup        v0.2s, w21
0x0000000003f7f5bc: str        d0, [sp, #0x40]
0x0000000003f7f5c0: str        w21, [sp, #0x48]
0x0000000003f7f5c4: add        x0, x20, #0x98
0x0000000003f7f5c8: bl         #0x3e90b7c
0x0000000003f7f5cc: stp        s0, s1, [sp, #0x30]
0x0000000003f7f5d0: str        s2, [sp, #0x38]
0x0000000003f7f5d4: str        w21, [sp, #0x3c]
0x0000000003f7f5d8: bl         #0x46ab68c
0x0000000003f7f5dc: ldr        d0, [x0]
0x0000000003f7f5e0: str        d0, [sp, #0x20]
0x0000000003f7f5e4: ldr        s0, [x0, #8]
0x0000000003f7f5e8: str        s0, [sp, #0x28]
0x0000000003f7f5ec: mov        w8, #0x3f800000
0x0000000003f7f5f0: str        w8, [sp, #0x2c]
0x0000000003f7f5f4: stp        xzr, xzr, [sp, #0x10]
0x0000000003f7f5f8: ldr        x8, [x19]
0x0000000003f7f5fc: ldr        x8, [x8, #0x1b8]
0x0000000003f7f600: mov        w9, #-1
0x0000000003f7f604: str        w9, [sp, #8]
0x0000000003f7f608: mov        w9, #8
0x0000000003f7f60c: str        x9, [sp]
0x0000000003f7f610: add        x1, sp, #0x50
0x0000000003f7f614: add        x2, sp, #0x40
0x0000000003f7f618: add        x3, sp, #0x30
0x0000000003f7f61c: add        x4, sp, #0x20
0x0000000003f7f620: add        x5, sp, #0x10
0x0000000003f7f624: mov        x0, x19
0x0000000003f7f628: mov        w6, #1
0x0000000003f7f62c: mov        w7, #0
0x0000000003f7f630: blr        x8
0x0000000003f7f634: ldp        x29, x30, [sp, #0xa0]
0x0000000003f7f638: ldp        x20, x19, [sp, #0x90]
0x0000000003f7f63c: ldp        x22, x21, [sp, #0x80]
0x0000000003f7f640: add        sp, sp, #0xb0
0x0000000003f7f644: ret        
