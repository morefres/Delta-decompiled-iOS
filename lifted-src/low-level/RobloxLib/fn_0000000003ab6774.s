; instruction-faithful ARM64 fallback for RobloxLib::function_3ab6774
0x0000000003ab6774: sub        sp, sp, #0x50
0x0000000003ab6778: stp        x24, x23, [sp, #0x10]
0x0000000003ab677c: stp        x22, x21, [sp, #0x20]
0x0000000003ab6780: stp        x20, x19, [sp, #0x30]
0x0000000003ab6784: stp        x29, x30, [sp, #0x40]
0x0000000003ab6788: add        x29, sp, #0x40
0x0000000003ab678c: mov        x19, x0
0x0000000003ab6790: stp        xzr, xzr, [x0]
0x0000000003ab6794: str        xzr, [x0, #0x10]
0x0000000003ab6798: str        x0, [sp]
0x0000000003ab679c: strb       wzr, [sp, #8]
0x0000000003ab67a0: cbz        x1, #0x3ab67dc
0x0000000003ab67a4: mov        x20, x2
0x0000000003ab67a8: mov        x22, x1
0x0000000003ab67ac: mov        x0, x19
0x0000000003ab67b0: bl         #0x8bff0
0x0000000003ab67b4: ldr        x21, [x19, #8]
0x0000000003ab67b8: add        x23, x21, x22, lsl #4
0x0000000003ab67bc: lsl        x22, x22, #4
0x0000000003ab67c0: mov        x0, x21
0x0000000003ab67c4: mov        x1, x20
0x0000000003ab67c8: bl         #0x3ab6818
0x0000000003ab67cc: add        x21, x21, #0x10
0x0000000003ab67d0: subs       x22, x22, #0x10
0x0000000003ab67d4: b.ne       #0x3ab67c0
0x0000000003ab67d8: str        x23, [x19, #8]
0x0000000003ab67dc: mov        x0, x19
0x0000000003ab67e0: ldp        x29, x30, [sp, #0x40]
0x0000000003ab67e4: ldp        x20, x19, [sp, #0x30]
0x0000000003ab67e8: ldp        x22, x21, [sp, #0x20]
0x0000000003ab67ec: ldp        x24, x23, [sp, #0x10]
0x0000000003ab67f0: add        sp, sp, #0x50
0x0000000003ab67f4: ret        
0x0000000003ab67f8: mov        x20, x0
0x0000000003ab67fc: b          #0x3ab6808
0x0000000003ab6800: mov        x20, x0
0x0000000003ab6804: str        x21, [x19, #8]
0x0000000003ab6808: mov        x0, sp
0x0000000003ab680c: bl         #0x31ecc38
0x0000000003ab6810: mov        x0, x20
0x0000000003ab6814: bl         #0x4b97984
