; instruction-faithful ARM64 fallback for RobloxLib::function_2be065c
0x0000000002be065c: sub        sp, sp, #0x60
0x0000000002be0660: stp        x24, x23, [sp, #0x20]
0x0000000002be0664: stp        x22, x21, [sp, #0x30]
0x0000000002be0668: stp        x20, x19, [sp, #0x40]
0x0000000002be066c: stp        x29, x30, [sp, #0x50]
0x0000000002be0670: add        x29, sp, #0x50
0x0000000002be0674: ldr        x8, [x0, #0x70]
0x0000000002be0678: cbz        x8, #0x2be07e0
0x0000000002be067c: ldr        x19, [x0, #0x78]
0x0000000002be0680: stp        x8, x19, [sp, #0x10]
0x0000000002be0684: cbz        x19, #0x2be069c
0x0000000002be0688: add        x9, x19, #8
0x0000000002be068c: ldxr       x10, [x9]
0x0000000002be0690: add        x10, x10, #1
0x0000000002be0694: stxr       w11, x10, [x9]
0x0000000002be0698: cbnz       w11, #0x2be068c
0x0000000002be069c: ldp        x21, x22, [x8]
0x0000000002be06a0: cmp        x21, x22
0x0000000002be06a4: b.eq       #0x2be07ac
0x0000000002be06a8: adrp       x23, #0x6169000
0x0000000002be06ac: add        x23, x23, #0x7f8
0x0000000002be06b0: ldp        x20, x19, [x21]
0x0000000002be06b4: stp        x20, x19, [sp]
0x0000000002be06b8: cbz        x19, #0x2be06d0
0x0000000002be06bc: add        x8, x19, #8
0x0000000002be06c0: ldxr       x9, [x8]
0x0000000002be06c4: add        x9, x9, #1
0x0000000002be06c8: stxr       w10, x9, [x8]
0x0000000002be06cc: cbnz       w10, #0x2be06c0
0x0000000002be06d0: ldrb       w8, [x23]
0x0000000002be06d4: cmp        w8, #1
0x0000000002be06d8: b.ne       #0x2be06fc
0x0000000002be06dc: ldr        x24, [x20, #0x18]
0x0000000002be06e0: bl         #0x2a22f24
0x0000000002be06e4: ldrh       w8, [x24, #0x1b8]
0x0000000002be06e8: ldrh       w9, [x0, #0x1b8]
0x0000000002be06ec: sub        w8, w8, w9
0x0000000002be06f0: ldrh       w9, [x0, #0x1ba]
0x0000000002be06f4: cmp        w8, w9
0x0000000002be06f8: b.ls       #0x2be0758
0x0000000002be06fc: ldr        x24, [x20, #0x18]
0x0000000002be0700: bl         #0x29bfc1c
0x0000000002be0704: ldrh       w8, [x24, #0x1b8]
0x0000000002be0708: ldrh       w9, [x0, #0x1b8]
0x0000000002be070c: sub        w8, w8, w9
0x0000000002be0710: ldrh       w9, [x0, #0x1ba]
0x0000000002be0714: cmp        w8, w9
0x0000000002be0718: b.hi       #0x2be0760
0x0000000002be071c: ldr        x8, [x20]
0x0000000002be0720: ldr        x8, [x8, #0x450]
0x0000000002be0724: mov        x0, x20
0x0000000002be0728: blr        x8
0x0000000002be072c: mov        x20, x0
0x0000000002be0730: cbz        x0, #0x2be0760
0x0000000002be0734: ldr        x8, [x20]
0x0000000002be0738: ldr        x8, [x8, #0x28]
0x0000000002be073c: mov        x0, x20
0x0000000002be0740: blr        x8
0x0000000002be0744: ldr        x8, [x20]
0x0000000002be0748: ldr        x8, [x8, #0x30]
0x0000000002be074c: mov        x0, x20
0x0000000002be0750: blr        x8
0x0000000002be0754: b          #0x2be0760
0x0000000002be0758: mov        x0, x20
0x0000000002be075c: bl         #0x2c3382c
0x0000000002be0760: cbz        x19, #0x2be0794
0x0000000002be0764: add        x8, x19, #8
0x0000000002be0768: ldaxr      x9, [x8]
0x0000000002be076c: sub        x10, x9, #1
0x0000000002be0770: stlxr      w11, x10, [x8]
0x0000000002be0774: cbnz       w11, #0x2be0768
0x0000000002be0778: cbnz       x9, #0x2be0794
0x0000000002be077c: ldr        x8, [x19]
0x0000000002be0780: ldr        x8, [x8, #0x10]
0x0000000002be0784: mov        x0, x19
0x0000000002be0788: blr        x8
0x0000000002be078c: mov        x0, x19
0x0000000002be0790: bl         #0x4b9808c
0x0000000002be0794: ldr        x0, [x21]
0x0000000002be0798: bl         #0x2be065c
0x0000000002be079c: add        x21, x21, #0x10
0x0000000002be07a0: cmp        x21, x22
0x0000000002be07a4: b.ne       #0x2be06b0
0x0000000002be07a8: ldr        x19, [sp, #0x18]
0x0000000002be07ac: cbz        x19, #0x2be07e0
0x0000000002be07b0: add        x8, x19, #8
0x0000000002be07b4: ldaxr      x9, [x8]
0x0000000002be07b8: sub        x10, x9, #1
0x0000000002be07bc: stlxr      w11, x10, [x8]
0x0000000002be07c0: cbnz       w11, #0x2be07b4
0x0000000002be07c4: cbnz       x9, #0x2be07e0
0x0000000002be07c8: ldr        x8, [x19]
0x0000000002be07cc: ldr        x8, [x8, #0x10]
0x0000000002be07d0: mov        x0, x19
0x0000000002be07d4: blr        x8
0x0000000002be07d8: mov        x0, x19
0x0000000002be07dc: bl         #0x4b9808c
0x0000000002be07e0: ldp        x29, x30, [sp, #0x50]
0x0000000002be07e4: ldp        x20, x19, [sp, #0x40]
0x0000000002be07e8: ldp        x22, x21, [sp, #0x30]
0x0000000002be07ec: ldp        x24, x23, [sp, #0x20]
0x0000000002be07f0: add        sp, sp, #0x60
0x0000000002be07f4: ret        
0x0000000002be07f8: mov        x19, x0
0x0000000002be07fc: b          #0x2be080c
0x0000000002be0800: mov        x19, x0
0x0000000002be0804: mov        x0, sp
0x0000000002be0808: bl         #0x1df28
0x0000000002be080c: add        x0, sp, #0x10
0x0000000002be0810: bl         #0x1df28
0x0000000002be0814: mov        x0, x19
0x0000000002be0818: bl         #0x4b97984
