; instruction-faithful ARM64 fallback for RobloxLib::function_45c0458
0x00000000045c0458: sub        sp, sp, #0x40
0x00000000045c045c: stp        x20, x19, [sp, #0x20]
0x00000000045c0460: stp        x29, x30, [sp, #0x30]
0x00000000045c0464: add        x29, sp, #0x30
0x00000000045c0468: mov        x19, x1
0x00000000045c046c: mov        x20, x0
0x00000000045c0470: ldr        x8, [x0, #0x18]
0x00000000045c0474: ldr        x9, [x1, #0x18]
0x00000000045c0478: cmp        x8, x9
0x00000000045c047c: b.eq       #0x45c04c0
0x00000000045c0480: mov        x0, sp
0x00000000045c0484: mov        x1, #0
0x00000000045c0488: mov        x2, x20
0x00000000045c048c: bl         #0x45c05a0
0x00000000045c0490: mov        x0, x20
0x00000000045c0494: mov        x1, x19
0x00000000045c0498: bl         #0x45c04ec
0x00000000045c049c: mov        x1, sp
0x00000000045c04a0: mov        x0, x19
0x00000000045c04a4: bl         #0x45c04ec
0x00000000045c04a8: mov        x0, sp
0x00000000045c04ac: bl         #0x45bfd08
0x00000000045c04b0: ldp        x29, x30, [sp, #0x30]
0x00000000045c04b4: ldp        x20, x19, [sp, #0x20]
0x00000000045c04b8: add        sp, sp, #0x40
0x00000000045c04bc: ret        
0x00000000045c04c0: mov        x0, x20
0x00000000045c04c4: mov        x1, x19
0x00000000045c04c8: ldp        x29, x30, [sp, #0x30]
0x00000000045c04cc: ldp        x20, x19, [sp, #0x20]
0x00000000045c04d0: add        sp, sp, #0x40
0x00000000045c04d4: b          #0x33d4268
0x00000000045c04d8: mov        x19, x0
0x00000000045c04dc: mov        x0, sp
0x00000000045c04e0: bl         #0x45bfd08
0x00000000045c04e4: mov        x0, x19
0x00000000045c04e8: bl         #0x4b97984
