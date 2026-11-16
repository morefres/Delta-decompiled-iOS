; instruction-faithful ARM64 fallback for RobloxLib::function_36fe420
0x00000000036fe420: sub        sp, sp, #0x40
0x00000000036fe424: stp        x20, x19, [sp, #0x20]
0x00000000036fe428: stp        x29, x30, [sp, #0x30]
0x00000000036fe42c: add        x29, sp, #0x30
0x00000000036fe430: mov        x20, x0
0x00000000036fe434: mov        x19, x8
0x00000000036fe438: ldr        x8, [x0]
0x00000000036fe43c: ldr        x9, [x8, #0xe8]
0x00000000036fe440: mov        x8, x19
0x00000000036fe444: blr        x9
0x00000000036fe448: add        x8, sp, #8
0x00000000036fe44c: bl         #0x3764a34
0x00000000036fe450: ldrb       w8, [x20, #0x188]
0x00000000036fe454: cmp        w8, #1
0x00000000036fe458: b.ne       #0x36fe480
0x00000000036fe45c: ldrsb      w8, [x20, #0x187]
0x00000000036fe460: tbz        w8, #0x1f, #0x36fe46c
0x00000000036fe464: ldr        x0, [x20, #0x170]
0x00000000036fe468: bl         #0x47e93a8
0x00000000036fe46c: ldur       q0, [sp, #8]
0x00000000036fe470: str        q0, [x20, #0x170]
0x00000000036fe474: ldr        x8, [sp, #0x18]
0x00000000036fe478: str        x8, [x20, #0x180]
0x00000000036fe47c: b          #0x36fe498
0x00000000036fe480: ldur       q0, [sp, #8]
0x00000000036fe484: str        q0, [x20, #0x170]
0x00000000036fe488: ldr        x8, [sp, #0x18]
0x00000000036fe48c: str        x8, [x20, #0x180]
0x00000000036fe490: mov        w8, #1
0x00000000036fe494: strb       w8, [x20, #0x188]
0x00000000036fe498: ldrb       w8, [x20, #0x188]
0x00000000036fe49c: tbz        w8, #0, #0x36fe4bc
0x00000000036fe4a0: add        x1, x20, #0x170
0x00000000036fe4a4: mov        x0, x19
0x00000000036fe4a8: bl         #0x4b97d5c
0x00000000036fe4ac: ldp        x29, x30, [sp, #0x30]
0x00000000036fe4b0: ldp        x20, x19, [sp, #0x20]
0x00000000036fe4b4: add        sp, sp, #0x40
0x00000000036fe4b8: ret        
0x00000000036fe4bc: bl         #0x2d1370
0x00000000036fe4c0: brk        #1
0x00000000036fe4c4: b          #0x36fe4c8
0x00000000036fe4c8: mov        x20, x0
0x00000000036fe4cc: mov        x0, x19
0x00000000036fe4d0: bl         #0x34d920c
0x00000000036fe4d4: mov        x0, x20
0x00000000036fe4d8: bl         #0x4b97984
