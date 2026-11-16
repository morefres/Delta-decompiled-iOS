; instruction-faithful ARM64 fallback for RobloxLib::function_3fc4320
0x0000000003fc4320: sub        sp, sp, #0x50
0x0000000003fc4324: stp        x22, x21, [sp, #0x20]
0x0000000003fc4328: stp        x20, x19, [sp, #0x30]
0x0000000003fc432c: stp        x29, x30, [sp, #0x40]
0x0000000003fc4330: add        x29, sp, #0x40
0x0000000003fc4334: mov        x21, x1
0x0000000003fc4338: mov        x20, x0
0x0000000003fc433c: mov        x19, x8
0x0000000003fc4340: bl         #0x3f82e8c
0x0000000003fc4344: adrp       x8, #0x6196000
0x0000000003fc4348: ldrb       w8, [x8, #0xb48]
0x0000000003fc434c: adrp       x9, #0x5fcd000
0x0000000003fc4350: add        x9, x9, #0xe90
0x0000000003fc4354: ldr        x9, [x9]
0x0000000003fc4358: cmp        w8, #1
0x0000000003fc435c: ccmp       x9, x21, #0, eq
0x0000000003fc4360: b.ne       #0x3fc43bc
0x0000000003fc4364: mov        x0, x20
0x0000000003fc4368: bl         #0x3e79d68
0x0000000003fc436c: cbz        x0, #0x3fc43bc
0x0000000003fc4370: add        x0, x0, #0x2d8
0x0000000003fc4374: bl         #0x3e6a3a4
0x0000000003fc4378: mov        x20, x0
0x0000000003fc437c: cbz        x0, #0x3fc43bc
0x0000000003fc4380: mov        x0, x20
0x0000000003fc4384: bl         #0x27bc864
0x0000000003fc4388: cbz        w0, #0x3fc43bc
0x0000000003fc438c: str        x20, [sp, #8]
0x0000000003fc4390: add        x8, sp, #8
0x0000000003fc4394: str        x8, [sp, #0x18]
0x0000000003fc4398: adrp       x2, #0x4bdd000
0x0000000003fc439c: add        x2, x2, #0x500
0x0000000003fc43a0: add        x1, sp, #8
0x0000000003fc43a4: add        x3, sp, #0x18
0x0000000003fc43a8: add        x4, sp, #0x17
0x0000000003fc43ac: mov        x0, x19
0x0000000003fc43b0: bl         #0x2697fd8
0x0000000003fc43b4: mov        w8, #2
0x0000000003fc43b8: str        w8, [x0, #0x18]
0x0000000003fc43bc: ldp        x29, x30, [sp, #0x40]
0x0000000003fc43c0: ldp        x20, x19, [sp, #0x30]
0x0000000003fc43c4: ldp        x22, x21, [sp, #0x20]
0x0000000003fc43c8: add        sp, sp, #0x50
0x0000000003fc43cc: ret        
0x0000000003fc43d0: b          #0x3fc43d8
0x0000000003fc43d4: b          #0x3fc43d8
0x0000000003fc43d8: mov        x20, x0
0x0000000003fc43dc: mov        x0, x19
0x0000000003fc43e0: bl         #0x8ef9c
0x0000000003fc43e4: mov        x0, x20
0x0000000003fc43e8: bl         #0x4b97984
