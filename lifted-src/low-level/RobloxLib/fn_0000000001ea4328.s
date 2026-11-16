; instruction-faithful ARM64 fallback for RobloxLib::function_1ea4328
0x0000000001ea4328: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea432c: stp        x20, x19, [sp, #0x10]
0x0000000001ea4330: stp        x29, x30, [sp, #0x20]
0x0000000001ea4334: add        x29, sp, #0x20
0x0000000001ea4338: mov        x19, x2
0x0000000001ea433c: ldr        x8, [x0]
0x0000000001ea4340: ldr        x8, [x8, #0x108]
0x0000000001ea4344: blr        x8
0x0000000001ea4348: mov        x20, x0
0x0000000001ea434c: bl         #0x440f9b8
0x0000000001ea4350: str        x0, [x19]
0x0000000001ea4354: bl         #0x1e6dc
0x0000000001ea4358: ldr        x8, [x19, #8]
0x0000000001ea435c: cmp        x8, x0
0x0000000001ea4360: b.eq       #0x1ea4384
0x0000000001ea4364: mov        x21, x0
0x0000000001ea4368: cbz        x8, #0x1ea4378
0x0000000001ea436c: ldr        x8, [x8, #0x10]
0x0000000001ea4370: add        x0, x19, #0x10
0x0000000001ea4374: blr        x8
0x0000000001ea4378: str        w20, [x19, #0x10]
0x0000000001ea437c: str        x21, [x19, #8]
0x0000000001ea4380: b          #0x1ea4388
0x0000000001ea4384: str        w20, [x19, #0x10]
0x0000000001ea4388: ldp        x29, x30, [sp, #0x20]
0x0000000001ea438c: ldp        x20, x19, [sp, #0x10]
0x0000000001ea4390: ldp        x22, x21, [sp], #0x30
0x0000000001ea4394: ret        
0x0000000001ea4398: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea439c: stp        x20, x19, [sp, #0x10]
0x0000000001ea43a0: stp        x29, x30, [sp, #0x20]
0x0000000001ea43a4: add        x29, sp, #0x20
0x0000000001ea43a8: mov        x19, x2
0x0000000001ea43ac: ldr        x0, [x0, #0xb8]
0x0000000001ea43b0: ldr        x8, [x0]
0x0000000001ea43b4: ldr        x8, [x8, #0x20]
0x0000000001ea43b8: blr        x8
0x0000000001ea43bc: mov        x20, x0
0x0000000001ea43c0: bl         #0x234fdb8
0x0000000001ea43c4: str        x0, [x19]
0x0000000001ea43c8: bl         #0x1ae2038
0x0000000001ea43cc: ldr        x8, [x19, #8]
0x0000000001ea43d0: cmp        x8, x0
0x0000000001ea43d4: b.eq       #0x1ea43f8
0x0000000001ea43d8: mov        x21, x0
0x0000000001ea43dc: cbz        x8, #0x1ea43ec
0x0000000001ea43e0: ldr        x8, [x8, #0x10]
0x0000000001ea43e4: add        x0, x19, #0x10
0x0000000001ea43e8: blr        x8
0x0000000001ea43ec: str        w20, [x19, #0x10]
0x0000000001ea43f0: str        x21, [x19, #8]
0x0000000001ea43f4: b          #0x1ea43fc
0x0000000001ea43f8: str        w20, [x19, #0x10]
0x0000000001ea43fc: ldp        x29, x30, [sp, #0x20]
0x0000000001ea4400: ldp        x20, x19, [sp, #0x10]
0x0000000001ea4404: ldp        x22, x21, [sp], #0x30
0x0000000001ea4408: ret        
