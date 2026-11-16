; instruction-faithful ARM64 fallback for RobloxLib::function_20ab4ac
0x00000000020ab4ac: sub        sp, sp, #0x30
0x00000000020ab4b0: stp        x20, x19, [sp, #0x10]
0x00000000020ab4b4: stp        x29, x30, [sp, #0x20]
0x00000000020ab4b8: add        x29, sp, #0x20
0x00000000020ab4bc: mov        x19, x0
0x00000000020ab4c0: adrp       x8, #0x5e29000
0x00000000020ab4c4: add        x8, x8, #0x2f0
0x00000000020ab4c8: str        x8, [x0]
0x00000000020ab4cc: add        x8, x8, #0x278
0x00000000020ab4d0: str        x8, [x0, #0x98]
0x00000000020ab4d4: add        x0, x0, #0x180
0x00000000020ab4d8: bl         #0x1df28
0x00000000020ab4dc: add        x0, x19, #0x158
0x00000000020ab4e0: bl         #0x207764
0x00000000020ab4e4: add        x0, x19, #0x130
0x00000000020ab4e8: bl         #0x207764
0x00000000020ab4ec: add        x8, x19, #0x118
0x00000000020ab4f0: str        x8, [sp, #8]
0x00000000020ab4f4: add        x0, sp, #8
0x00000000020ab4f8: bl         #0x914e0
0x00000000020ab4fc: ldrb       w8, [x19, #0x110]
0x00000000020ab500: cmp        w8, #1
0x00000000020ab504: b.ne       #0x20ab518
0x00000000020ab508: ldrsb      w8, [x19, #0x10f]
0x00000000020ab50c: tbz        w8, #0x1f, #0x20ab518
0x00000000020ab510: ldr        x0, [x19, #0xf8]
0x00000000020ab514: bl         #0x47e93a8
0x00000000020ab518: add        x0, x19, #0xe0
0x00000000020ab51c: bl         #0x1df28
0x00000000020ab520: add        x0, x19, #0xd0
0x00000000020ab524: bl         #0x1df28
0x00000000020ab528: add        x0, x19, #0xb0
0x00000000020ab52c: bl         #0x18c70
0x00000000020ab530: mov        x0, x19
0x00000000020ab534: bl         #0x20ab548
0x00000000020ab538: ldp        x29, x30, [sp, #0x20]
0x00000000020ab53c: ldp        x20, x19, [sp, #0x10]
0x00000000020ab540: add        sp, sp, #0x30
0x00000000020ab544: ret        
