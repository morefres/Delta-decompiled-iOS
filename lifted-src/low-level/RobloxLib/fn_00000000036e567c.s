; instruction-faithful ARM64 fallback for RobloxLib::function_36e567c
0x00000000036e567c: sub        sp, sp, #0x30
0x00000000036e5680: stp        x20, x19, [sp, #0x10]
0x00000000036e5684: stp        x29, x30, [sp, #0x20]
0x00000000036e5688: add        x29, sp, #0x20
0x00000000036e568c: ldr        x0, [x0, #0x18]
0x00000000036e5690: ldr        x9, [x1]
0x00000000036e5694: str        xzr, [x1]
0x00000000036e5698: ldr        x8, [x2]
0x00000000036e569c: str        xzr, [x2]
0x00000000036e56a0: stp        x8, x9, [sp]
0x00000000036e56a4: ldr        x8, [x0]
0x00000000036e56a8: ldr        x8, [x8, #0x138]
0x00000000036e56ac: add        x1, sp, #8
0x00000000036e56b0: mov        x2, sp
0x00000000036e56b4: blr        x8
0x00000000036e56b8: ldr        x0, [sp]
0x00000000036e56bc: cbz        x0, #0x36e56cc
0x00000000036e56c0: ldr        x8, [x0]
0x00000000036e56c4: ldr        x8, [x8, #8]
0x00000000036e56c8: blr        x8
0x00000000036e56cc: ldr        x0, [sp, #8]
0x00000000036e56d0: str        xzr, [sp, #8]
0x00000000036e56d4: cbz        x0, #0x36e56e4
0x00000000036e56d8: ldr        x8, [x0]
0x00000000036e56dc: ldr        x8, [x8, #8]
0x00000000036e56e0: blr        x8
0x00000000036e56e4: ldp        x29, x30, [sp, #0x20]
0x00000000036e56e8: ldp        x20, x19, [sp, #0x10]
0x00000000036e56ec: add        sp, sp, #0x30
0x00000000036e56f0: ret        
0x00000000036e56f4: bl         #0x18bd8
0x00000000036e56f8: mov        x19, x0
0x00000000036e56fc: ldr        x0, [sp]
0x00000000036e5700: cbz        x0, #0x36e5710
0x00000000036e5704: ldr        x8, [x0]
0x00000000036e5708: ldr        x8, [x8, #8]
0x00000000036e570c: blr        x8
0x00000000036e5710: add        x0, sp, #8
0x00000000036e5714: bl         #0x4b0ded0
0x00000000036e5718: mov        x0, x19
0x00000000036e571c: bl         #0x4b97984
0x00000000036e5720: bl         #0x18bd8
