; instruction-faithful ARM64 fallback for RobloxLib::function_3fea218
0x0000000003fea218: stp        x20, x19, [sp, #-0x20]!
0x0000000003fea21c: stp        x29, x30, [sp, #0x10]
0x0000000003fea220: add        x29, sp, #0x10
0x0000000003fea224: mov        x19, x0
0x0000000003fea228: adrp       x8, #0x5ff7000
0x0000000003fea22c: add        x8, x8, #0xbf0
0x0000000003fea230: add        x9, x8, #0x10
0x0000000003fea234: str        x9, [x0]
0x0000000003fea238: add        x9, x8, #0x390
0x0000000003fea23c: str        x9, [x0, #0x98]
0x0000000003fea240: add        x9, x8, #0x3d8
0x0000000003fea244: add        x10, x8, #0x3f8
0x0000000003fea248: stp        x9, x10, [x0, #0xa8]
0x0000000003fea24c: add        x8, x8, #0x450
0x0000000003fea250: str        x8, [x0, #0x150]
0x0000000003fea254: ldr        x0, [x0, #0x190]
0x0000000003fea258: cbz        x0, #0x3fea268
0x0000000003fea25c: ldr        x8, [x0]
0x0000000003fea260: ldr        x8, [x8, #0x10]
0x0000000003fea264: blr        x8
0x0000000003fea268: ldr        x0, [x19, #0x188]
0x0000000003fea26c: str        xzr, [x19, #0x188]
0x0000000003fea270: cbz        x0, #0x3fea280
0x0000000003fea274: ldr        x8, [x0]
0x0000000003fea278: ldr        x8, [x8, #8]
0x0000000003fea27c: blr        x8
0x0000000003fea280: ldr        x0, [x19, #0x180]
0x0000000003fea284: str        xzr, [x19, #0x180]
0x0000000003fea288: cbz        x0, #0x3fea298
0x0000000003fea28c: ldr        x8, [x0]
0x0000000003fea290: ldr        x8, [x8, #8]
0x0000000003fea294: blr        x8
0x0000000003fea298: add        x0, x19, #0x150
0x0000000003fea29c: bl         #0x3f4a6f8
0x0000000003fea2a0: mov        x0, x19
0x0000000003fea2a4: ldp        x29, x30, [sp, #0x10]
0x0000000003fea2a8: ldp        x20, x19, [sp], #0x20
0x0000000003fea2ac: b          #0x3fea1c4
0x0000000003fea2b0: bl         #0x18bd8
