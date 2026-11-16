; instruction-faithful ARM64 fallback for RobloxLib::function_18fe434
0x00000000018fe434: sub        sp, sp, #0x40
0x00000000018fe438: stp        x20, x19, [sp, #0x20]
0x00000000018fe43c: stp        x29, x30, [sp, #0x30]
0x00000000018fe440: add        x29, sp, #0x30
0x00000000018fe444: mov        x19, x0
0x00000000018fe448: ldp        x20, x8, [x1]
0x00000000018fe44c: ldrsb      w9, [x8, #0x17]
0x00000000018fe450: tbnz       w9, #0x1f, #0x18fe468
0x00000000018fe454: ldr        q0, [x8]
0x00000000018fe458: ldr        x8, [x8, #0x10]
0x00000000018fe45c: str        x8, [sp, #0x10]
0x00000000018fe460: str        q0, [sp]
0x00000000018fe464: b          #0x18fe474
0x00000000018fe468: ldp        x1, x2, [x8]
0x00000000018fe46c: mov        x0, sp
0x00000000018fe470: bl         #0x23268
0x00000000018fe474: mov        x2, sp
0x00000000018fe478: mov        x0, x19
0x00000000018fe47c: mov        x1, x20
0x00000000018fe480: bl         #0x17e2754
0x00000000018fe484: ldrsb      w8, [sp, #0x17]
0x00000000018fe488: tbz        w8, #0x1f, #0x18fe494
0x00000000018fe48c: ldr        x0, [sp]
0x00000000018fe490: bl         #0x47e93a8
0x00000000018fe494: mov        x0, x19
0x00000000018fe498: ldp        x29, x30, [sp, #0x30]
0x00000000018fe49c: ldp        x20, x19, [sp, #0x20]
0x00000000018fe4a0: add        sp, sp, #0x40
0x00000000018fe4a4: ret        
0x00000000018fe4a8: mov        x19, x0
0x00000000018fe4ac: ldrsb      w8, [sp, #0x17]
0x00000000018fe4b0: tbz        w8, #0x1f, #0x18fe4bc
0x00000000018fe4b4: ldr        x0, [sp]
0x00000000018fe4b8: bl         #0x47e93a8
0x00000000018fe4bc: mov        x0, x19
0x00000000018fe4c0: bl         #0x4b97984
