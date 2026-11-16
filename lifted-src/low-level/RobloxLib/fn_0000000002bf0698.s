; instruction-faithful ARM64 fallback for RobloxLib::function_2bf0698
0x0000000002bf0698: sub        sp, sp, #0x40
0x0000000002bf069c: stp        x22, x21, [sp, #0x10]
0x0000000002bf06a0: stp        x20, x19, [sp, #0x20]
0x0000000002bf06a4: stp        x29, x30, [sp, #0x30]
0x0000000002bf06a8: add        x29, sp, #0x30
0x0000000002bf06ac: mov        x20, x0
0x0000000002bf06b0: bl         #0x2b7e868
0x0000000002bf06b4: ldrh       w8, [x0, #0xfc]
0x0000000002bf06b8: tbnz       w8, #0, #0x2bf0728
0x0000000002bf06bc: ldrb       w8, [x20, #0x804]
0x0000000002bf06c0: cmp        w8, #1
0x0000000002bf06c4: b.ne       #0x2bf0728
0x0000000002bf06c8: mov        x19, x20
0x0000000002bf06cc: ldr        x19, [x19, #0x60]
0x0000000002bf06d0: cbz        x19, #0x2bf0728
0x0000000002bf06d4: ldr        x21, [x19, #0x18]
0x0000000002bf06d8: bl         #0x2a24490
0x0000000002bf06dc: ldrh       w8, [x21, #0x1b8]
0x0000000002bf06e0: ldrh       w9, [x0, #0x1b8]
0x0000000002bf06e4: sub        w8, w8, w9
0x0000000002bf06e8: ldrh       w9, [x0, #0x1ba]
0x0000000002bf06ec: cmp        w8, w9
0x0000000002bf06f0: b.hi       #0x2bf06cc
0x0000000002bf06f4: mov        x0, x20
0x0000000002bf06f8: bl         #0x2b7e868
0x0000000002bf06fc: mov        x20, x0
0x0000000002bf0700: add        x8, x19, #0x72c
0x0000000002bf0704: ldr        q0, [x8]
0x0000000002bf0708: str        q0, [sp]
0x0000000002bf070c: mov        x0, x19
0x0000000002bf0710: bl         #0x2c372ec
0x0000000002bf0714: mov        x3, x0
0x0000000002bf0718: mov        x1, sp
0x0000000002bf071c: mov        x0, x20
0x0000000002bf0720: mov        x2, x19
0x0000000002bf0724: bl         #0x2b16158
0x0000000002bf0728: ldp        x29, x30, [sp, #0x30]
0x0000000002bf072c: ldp        x20, x19, [sp, #0x20]
0x0000000002bf0730: ldp        x22, x21, [sp, #0x10]
0x0000000002bf0734: add        sp, sp, #0x40
0x0000000002bf0738: ret        
0x0000000002bf073c: sub        sp, sp, #0x40
0x0000000002bf0740: stp        x22, x21, [sp, #0x10]
0x0000000002bf0744: stp        x20, x19, [sp, #0x20]
0x0000000002bf0748: stp        x29, x30, [sp, #0x30]
0x0000000002bf074c: add        x29, sp, #0x30
0x0000000002bf0750: mov        x19, x0
0x0000000002bf0754: mov        x20, x8
0x0000000002bf0758: ldr        x8, [x0]
0x0000000002bf075c: ldr        x8, [x8, #0xd0]
0x0000000002bf0760: blr        x8
0x0000000002bf0764: add        x8, sp, #8
0x0000000002bf0768: bl         #0x29bd55c
0x0000000002bf076c: ldr        x21, [sp, #8]
0x0000000002bf0770: add        x0, sp, #8
0x0000000002bf0774: bl         #0xe8098
0x0000000002bf0778: add        x1, x19, #0x8d8
0x0000000002bf077c: mov        x0, x20
0x0000000002bf0780: mov        x2, x21
0x0000000002bf0784: bl         #0x2bf752c
0x0000000002bf0788: adrp       x8, #0x5ecb000
0x0000000002bf078c: add        x8, x8, #0x228
0x0000000002bf0790: add        x8, x8, #0x10
0x0000000002bf0794: str        x8, [x20]
0x0000000002bf0798: ldp        x29, x30, [sp, #0x30]
0x0000000002bf079c: ldp        x20, x19, [sp, #0x20]
0x0000000002bf07a0: ldp        x22, x21, [sp, #0x10]
0x0000000002bf07a4: add        sp, sp, #0x40
0x0000000002bf07a8: ret        
