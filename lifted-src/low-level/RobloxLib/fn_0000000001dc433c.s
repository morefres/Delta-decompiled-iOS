; instruction-faithful ARM64 fallback for RobloxLib::function_1dc433c
0x0000000001dc433c: sub        sp, sp, #0x60
0x0000000001dc4340: stp        d11, d10, [sp, #0x10]
0x0000000001dc4344: stp        d9, d8, [sp, #0x20]
0x0000000001dc4348: stp        x22, x21, [sp, #0x30]
0x0000000001dc434c: stp        x20, x19, [sp, #0x40]
0x0000000001dc4350: stp        x29, x30, [sp, #0x50]
0x0000000001dc4354: add        x29, sp, #0x50
0x0000000001dc4358: fmov       s8, s2
0x0000000001dc435c: fmov       s9, s1
0x0000000001dc4360: fmov       s10, s0
0x0000000001dc4364: mov        x21, x0
0x0000000001dc4368: stp        s0, s1, [sp, #4]
0x0000000001dc436c: str        s2, [sp, #0xc]
0x0000000001dc4370: adrp       x8, #0x6199000
0x0000000001dc4374: add        x8, x8, #0xb00
0x0000000001dc4378: ldr        x8, [x8]
0x0000000001dc437c: sub        x19, x0, #0x98
0x0000000001dc4380: mov        x0, x19
0x0000000001dc4384: blr        x8
0x0000000001dc4388: mov        x20, x21
0x0000000001dc438c: ldr        s0, [x20, #8]!
0x0000000001dc4390: fcmp       s0, s10
0x0000000001dc4394: b.ne       #0x1dc43b0
0x0000000001dc4398: ldr        s0, [x21, #0xc]
0x0000000001dc439c: fcmp       s0, s9
0x0000000001dc43a0: b.ne       #0x1dc43b0
0x0000000001dc43a4: ldr        s0, [x21, #0x10]
0x0000000001dc43a8: fcmp       s0, s8
0x0000000001dc43ac: b.eq       #0x1dc4444
0x0000000001dc43b0: adrp       x8, #0x6199000
0x0000000001dc43b4: add        x8, x8, #0x510
0x0000000001dc43b8: ldrb       w8, [x8]
0x0000000001dc43bc: cmp        w8, #1
0x0000000001dc43c0: b.ne       #0x1dc4424
0x0000000001dc43c4: adrp       x8, #0x65ee000
0x0000000001dc43c8: add        x8, x8, #0xb00
0x0000000001dc43cc: ldrb       w8, [x8]
0x0000000001dc43d0: tbnz       w8, #0, #0x1dc43e4
0x0000000001dc43d4: bl         #0x646b70
0x0000000001dc43d8: tbnz       w0, #0, #0x1dc43e4
0x0000000001dc43dc: bl         #0x646df0
0x0000000001dc43e0: cbz        w0, #0x1dc4424
0x0000000001dc43e4: ldr        x8, [x19]
0x0000000001dc43e8: ldr        x8, [x8, #0x98]
0x0000000001dc43ec: adrp       x1, #0x638b000
0x0000000001dc43f0: add        x1, x1, #0x630
0x0000000001dc43f4: mov        x0, x19
0x0000000001dc43f8: mov        w2, #1
0x0000000001dc43fc: blr        x8
0x0000000001dc4400: mov        x0, x19
0x0000000001dc4404: bl         #0x418c6d4
0x0000000001dc4408: cbz        x0, #0x1dc4424
0x0000000001dc440c: adrp       x2, #0x638b000
0x0000000001dc4410: add        x2, x2, #0x630
0x0000000001dc4414: add        x4, sp, #4
0x0000000001dc4418: mov        x1, x19
0x0000000001dc441c: mov        x3, x20
0x0000000001dc4420: bl         #0x24db660
0x0000000001dc4424: ldur       x8, [sp, #4]
0x0000000001dc4428: str        x8, [x20]
0x0000000001dc442c: ldr        w8, [sp, #0xc]
0x0000000001dc4430: str        w8, [x20, #8]
0x0000000001dc4434: adrp       x1, #0x638b000
0x0000000001dc4438: add        x1, x1, #0x630
0x0000000001dc443c: mov        x0, x19
0x0000000001dc4440: bl         #0x4197e7c
0x0000000001dc4444: ldp        x29, x30, [sp, #0x50]
0x0000000001dc4448: ldp        x20, x19, [sp, #0x40]
0x0000000001dc444c: ldp        x22, x21, [sp, #0x30]
0x0000000001dc4450: ldp        d9, d8, [sp, #0x20]
0x0000000001dc4454: ldp        d11, d10, [sp, #0x10]
0x0000000001dc4458: add        sp, sp, #0x60
0x0000000001dc445c: ret        
