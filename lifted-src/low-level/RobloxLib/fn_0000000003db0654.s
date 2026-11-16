; instruction-faithful ARM64 fallback for RobloxLib::function_3db0654
0x0000000003db0654: sub        sp, sp, #0x40
0x0000000003db0658: stp        x22, x21, [sp, #0x10]
0x0000000003db065c: stp        x20, x19, [sp, #0x20]
0x0000000003db0660: stp        x29, x30, [sp, #0x30]
0x0000000003db0664: add        x29, sp, #0x30
0x0000000003db0668: mov        x19, x0
0x0000000003db066c: ldr        x21, [x0]
0x0000000003db0670: adrp       x8, #0x6192000
0x0000000003db0674: ldrb       w8, [x8, #0x330]
0x0000000003db0678: cmp        w8, #1
0x0000000003db067c: b.ne       #0x3db06d4
0x0000000003db0680: adrp       x8, #0x6620000
0x0000000003db0684: ldr        w0, [x8, #0x218]
0x0000000003db0688: bl         #0x47e85ac
0x0000000003db068c: mov        x20, x0
0x0000000003db0690: ldr        x1, [x19, #0x28]
0x0000000003db0694: ldrb       w2, [x19, #8]
0x0000000003db0698: ldr        x3, [x19, #0x10]
0x0000000003db069c: add        x8, sp, #8
0x0000000003db06a0: mov        x0, x21
0x0000000003db06a4: bl         #0x3dae130
0x0000000003db06a8: ldr        x8, [x19, #0x18]
0x0000000003db06ac: ldr        x9, [sp, #8]
0x0000000003db06b0: ldr        x0, [x8]
0x0000000003db06b4: str        x9, [x8]
0x0000000003db06b8: cbz        x0, #0x3db06c8
0x0000000003db06bc: ldr        x8, [x0]
0x0000000003db06c0: ldr        x8, [x8, #8]
0x0000000003db06c4: blr        x8
0x0000000003db06c8: mov        x0, x20
0x0000000003db06cc: bl         #0x47e85ac
0x0000000003db06d0: b          #0x3db070c
0x0000000003db06d4: ldr        x1, [x19, #0x28]
0x0000000003db06d8: ldrb       w2, [x19, #8]
0x0000000003db06dc: ldr        x3, [x19, #0x10]
0x0000000003db06e0: add        x8, sp, #8
0x0000000003db06e4: mov        x0, x21
0x0000000003db06e8: bl         #0x3dae130
0x0000000003db06ec: ldr        x8, [x19, #0x18]
0x0000000003db06f0: ldr        x9, [sp, #8]
0x0000000003db06f4: ldr        x0, [x8]
0x0000000003db06f8: str        x9, [x8]
0x0000000003db06fc: cbz        x0, #0x3db070c
0x0000000003db0700: ldr        x8, [x0]
0x0000000003db0704: ldr        x8, [x8, #8]
0x0000000003db0708: blr        x8
0x0000000003db070c: ldr        x0, [x19, #0x20]
0x0000000003db0710: ldp        x29, x30, [sp, #0x30]
0x0000000003db0714: ldp        x20, x19, [sp, #0x20]
0x0000000003db0718: ldp        x22, x21, [sp, #0x10]
0x0000000003db071c: add        sp, sp, #0x40
0x0000000003db0720: b          #0x697f30
0x0000000003db0724: bl         #0x18bd8
0x0000000003db0728: mov        x19, x0
0x0000000003db072c: mov        x0, x20
0x0000000003db0730: bl         #0x47e85ac
0x0000000003db0734: mov        x0, x19
0x0000000003db0738: bl         #0x4b97984
0x0000000003db073c: bl         #0x18bd8
