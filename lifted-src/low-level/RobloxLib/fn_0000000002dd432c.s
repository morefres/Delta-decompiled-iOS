; instruction-faithful ARM64 fallback for RobloxLib::function_2dd432c
0x0000000002dd432c: sub        sp, sp, #0x50
0x0000000002dd4330: stp        x20, x19, [sp, #0x30]
0x0000000002dd4334: stp        x29, x30, [sp, #0x40]
0x0000000002dd4338: add        x29, sp, #0x40
0x0000000002dd433c: stur       x3, [x29, #-0x18]
0x0000000002dd4340: str        x3, [sp, #0x20]
0x0000000002dd4344: add        x8, sp, #0x20
0x0000000002dd4348: stp        x0, x8, [sp]
0x0000000002dd434c: sub        x8, x29, #0x18
0x0000000002dd4350: str        x8, [sp, #0x10]
0x0000000002dd4354: cmp        x1, x2
0x0000000002dd4358: b.eq       #0x2dd43cc
0x0000000002dd435c: mov        x19, x2
0x0000000002dd4360: mov        x20, x1
0x0000000002dd4364: mov        x8, x1
0x0000000002dd4368: ldr        x9, [x8]
0x0000000002dd436c: ldr        w10, [x8, #8]
0x0000000002dd4370: str        w10, [x3, #8]
0x0000000002dd4374: str        x9, [x3]
0x0000000002dd4378: ldr        q0, [x8, #0x10]
0x0000000002dd437c: ldr        x9, [x8, #0x20]
0x0000000002dd4380: str        x9, [x3, #0x20]
0x0000000002dd4384: str        q0, [x3, #0x10]
0x0000000002dd4388: stp        xzr, xzr, [x8, #0x18]
0x0000000002dd438c: str        xzr, [x8, #0x10]
0x0000000002dd4390: add        x8, x8, #0x28
0x0000000002dd4394: add        x3, x3, #0x28
0x0000000002dd4398: cmp        x8, x19
0x0000000002dd439c: b.ne       #0x2dd4368
0x0000000002dd43a0: stur       x3, [x29, #-0x18]
0x0000000002dd43a4: mov        w8, #1
0x0000000002dd43a8: strb       w8, [sp, #0x18]
0x0000000002dd43ac: cmp        x20, x19
0x0000000002dd43b0: b.eq       #0x2dd43d4
0x0000000002dd43b4: ldrsb      w8, [x20, #0x27]
0x0000000002dd43b8: tbz        w8, #0x1f, #0x2dd43c4
0x0000000002dd43bc: ldr        x0, [x20, #0x10]
0x0000000002dd43c0: bl         #0x47e93a8
0x0000000002dd43c4: add        x20, x20, #0x28
0x0000000002dd43c8: b          #0x2dd43ac
0x0000000002dd43cc: mov        w8, #1
0x0000000002dd43d0: strb       w8, [sp, #0x18]
0x0000000002dd43d4: mov        x0, sp
0x0000000002dd43d8: bl         #0x2dd43ec
0x0000000002dd43dc: ldp        x29, x30, [sp, #0x40]
0x0000000002dd43e0: ldp        x20, x19, [sp, #0x30]
0x0000000002dd43e4: add        sp, sp, #0x50
0x0000000002dd43e8: ret        
