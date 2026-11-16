; instruction-faithful ARM64 fallback for RobloxLib::function_36f0464
0x00000000036f0464: sub        sp, sp, #0x40
0x00000000036f0468: stp        x20, x19, [sp, #0x20]
0x00000000036f046c: stp        x29, x30, [sp, #0x30]
0x00000000036f0470: add        x29, sp, #0x30
0x00000000036f0474: ldr        x8, [x1]
0x00000000036f0478: str        xzr, [x1]
0x00000000036f047c: ldr        x9, [x2]
0x00000000036f0480: str        xzr, [x2]
0x00000000036f0484: mov        w10, #1
0x00000000036f0488: str        w10, [sp]
0x00000000036f048c: stp        x9, x8, [sp, #8]
0x00000000036f0490: str        xzr, [sp, #0x18]
0x00000000036f0494: mov        x1, sp
0x00000000036f0498: bl         #0x36f0088
0x00000000036f049c: ldr        x0, [sp, #0x18]
0x00000000036f04a0: cbz        x0, #0x36f04b0
0x00000000036f04a4: ldr        x8, [x0]
0x00000000036f04a8: ldr        x8, [x8, #8]
0x00000000036f04ac: blr        x8
0x00000000036f04b0: ldr        x0, [sp, #0x10]
0x00000000036f04b4: cbz        x0, #0x36f04c4
0x00000000036f04b8: ldr        x8, [x0]
0x00000000036f04bc: ldr        x8, [x8, #8]
0x00000000036f04c0: blr        x8
0x00000000036f04c4: ldr        x0, [sp, #8]
0x00000000036f04c8: cbz        x0, #0x36f04d8
0x00000000036f04cc: ldr        x8, [x0]
0x00000000036f04d0: ldr        x8, [x8, #8]
0x00000000036f04d4: blr        x8
0x00000000036f04d8: ldp        x29, x30, [sp, #0x30]
0x00000000036f04dc: ldp        x20, x19, [sp, #0x20]
0x00000000036f04e0: add        sp, sp, #0x40
0x00000000036f04e4: ret        
0x00000000036f04e8: bl         #0x18bd8
0x00000000036f04ec: bl         #0x18bd8
0x00000000036f04f0: bl         #0x18bd8
0x00000000036f04f4: mov        x19, x0
0x00000000036f04f8: mov        x0, sp
0x00000000036f04fc: bl         #0x36f03fc
0x00000000036f0500: mov        x0, x19
0x00000000036f0504: bl         #0x4b97984
