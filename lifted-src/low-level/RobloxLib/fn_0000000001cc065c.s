; instruction-faithful ARM64 fallback for RobloxLib::function_1cc065c
0x0000000001cc065c: sub        sp, sp, #0x90
0x0000000001cc0660: stp        x20, x19, [sp, #0x70]
0x0000000001cc0664: stp        x29, x30, [sp, #0x80]
0x0000000001cc0668: add        x29, sp, #0x80
0x0000000001cc066c: movi       v0.16b, #0
0x0000000001cc0670: stp        q0, q0, [sp, #0x50]
0x0000000001cc0674: stp        q0, q0, [sp, #0x30]
0x0000000001cc0678: stp        q0, q0, [sp, #0x10]
0x0000000001cc067c: add        x8, sp, #0x10
0x0000000001cc0680: str        x8, [sp]
0x0000000001cc0684: adrp       x0, #0x6364000
0x0000000001cc0688: add        x0, x0, #0xbb8
0x0000000001cc068c: adrp       x1, #0x2428000
0x0000000001cc0690: add        x1, x1, #0xb04
0x0000000001cc0694: adrp       x3, #0x5356000
0x0000000001cc0698: add        x3, x3, #0xe65
0x0000000001cc069c: adrp       x4, #0x5249000
0x0000000001cc06a0: add        x4, x4, #0xd83
0x0000000001cc06a4: adrp       x5, #0x5371000
0x0000000001cc06a8: add        x5, x5, #0x451
0x0000000001cc06ac: add        x7, sp, #0x40
0x0000000001cc06b0: mov        x2, #0
0x0000000001cc06b4: mov        w6, #0x400000
0x0000000001cc06b8: bl         #0x1cbfdf8
0x0000000001cc06bc: ldr        x0, [sp, #0x28]
0x0000000001cc06c0: cbz        x0, #0x1cc06cc
0x0000000001cc06c4: str        x0, [sp, #0x30]
0x0000000001cc06c8: bl         #0x47e93a8
0x0000000001cc06cc: ldr        x0, [sp, #0x10]
0x0000000001cc06d0: cbz        x0, #0x1cc06dc
0x0000000001cc06d4: str        x0, [sp, #0x18]
0x0000000001cc06d8: bl         #0x47e93a8
0x0000000001cc06dc: adrp       x0, #0x1cbf000
0x0000000001cc06e0: add        x0, x0, #0x754
0x0000000001cc06e4: adrp       x1, #0x6364000
0x0000000001cc06e8: add        x1, x1, #0xbb8
0x0000000001cc06ec: adrp       x2, #0
0x0000000001cc06f0: add        x2, x2, #0
0x0000000001cc06f4: bl         #0x4b984dc
0x0000000001cc06f8: movi       v0.16b, #0
0x0000000001cc06fc: stp        q0, q0, [sp, #0x50]
0x0000000001cc0700: stp        q0, q0, [sp, #0x30]
0x0000000001cc0704: stp        q0, q0, [sp, #0x10]
0x0000000001cc0708: adrp       x0, #0x6364000
0x0000000001cc070c: add        x0, x0, #0xc78
0x0000000001cc0710: adrp       x1, #0x2429000
0x0000000001cc0714: add        x1, x1, #0x8c8
0x0000000001cc0718: adrp       x3, #0x528d000
0x0000000001cc071c: add        x3, x3, #0x94e
0x0000000001cc0720: add        x5, sp, #0x40
0x0000000001cc0724: add        x6, sp, #0x10
0x0000000001cc0728: mov        x2, #0
0x0000000001cc072c: mov        w4, #0x400000
0x0000000001cc0730: bl         #0x1cc0120
0x0000000001cc0734: ldr        x0, [sp, #0x28]
0x0000000001cc0738: cbz        x0, #0x1cc0744
0x0000000001cc073c: str        x0, [sp, #0x30]
0x0000000001cc0740: bl         #0x47e93a8
0x0000000001cc0744: ldr        x0, [sp, #0x10]
0x0000000001cc0748: cbz        x0, #0x1cc0754
0x0000000001cc074c: str        x0, [sp, #0x18]
0x0000000001cc0750: bl         #0x47e93a8
0x0000000001cc0754: adrp       x0, #0x1cbf000
0x0000000001cc0758: add        x0, x0, #0x7d4
0x0000000001cc075c: adrp       x1, #0x6364000
0x0000000001cc0760: add        x1, x1, #0xc78
0x0000000001cc0764: adrp       x2, #0
0x0000000001cc0768: add        x2, x2, #0
0x0000000001cc076c: bl         #0x4b984dc
0x0000000001cc0770: adrp       x0, #0x6364000
0x0000000001cc0774: add        x0, x0, #0xd28
0x0000000001cc0778: adrp       x2, #0x1cbf000
0x0000000001cc077c: add        x2, x2, #0x834
0x0000000001cc0780: mov        w1, #6
0x0000000001cc0784: bl         #0x47d3d98
0x0000000001cc0788: adrp       x0, #0x6364000
0x0000000001cc078c: add        x0, x0, #0xf80
0x0000000001cc0790: adrp       x1, #0x1cbf000
0x0000000001cc0794: add        x1, x1, #0x988
0x0000000001cc0798: bl         #0x4408bd0
0x0000000001cc079c: ldp        x29, x30, [sp, #0x80]
0x0000000001cc07a0: ldp        x20, x19, [sp, #0x70]
0x0000000001cc07a4: add        sp, sp, #0x90
0x0000000001cc07a8: ret        
0x0000000001cc07ac: b          #0x1cc07b0
0x0000000001cc07b0: mov        x19, x0
0x0000000001cc07b4: add        x0, sp, #0x10
0x0000000001cc07b8: bl         #0x19500
0x0000000001cc07bc: mov        x0, x19
0x0000000001cc07c0: bl         #0x4b97984
