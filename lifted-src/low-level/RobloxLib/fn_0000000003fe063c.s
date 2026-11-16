; instruction-faithful ARM64 fallback for RobloxLib::function_3fe063c
0x0000000003fe063c: ldrb       w8, [x0, #0x184]
0x0000000003fe0640: cmp        w8, #1
0x0000000003fe0644: b.ne       #0x3fe06b4
0x0000000003fe0648: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe064c: stp        x29, x30, [sp, #0x10]
0x0000000003fe0650: add        x29, sp, #0x10
0x0000000003fe0654: mov        x19, x0
0x0000000003fe0658: ldr        w8, [x0, #0x98]
0x0000000003fe065c: cmp        w8, #1
0x0000000003fe0660: b.eq       #0x3fe06ac
0x0000000003fe0664: ldr        x8, [x19, #0x148]
0x0000000003fe0668: cbz        x8, #0x3fe06ac
0x0000000003fe066c: mov        x0, x19
0x0000000003fe0670: bl         #0x3e79e00
0x0000000003fe0674: cbz        x0, #0x3fe06ac
0x0000000003fe0678: mov        x20, x0
0x0000000003fe067c: bl         #0x3e78310
0x0000000003fe0680: tbnz       w0, #0, #0x3fe0690
0x0000000003fe0684: ldrb       w8, [x20, #0x50d]
0x0000000003fe0688: cmp        w8, #1
0x0000000003fe068c: b.ne       #0x3fe06ac
0x0000000003fe0690: ldr        x0, [x19, #0x148]
0x0000000003fe0694: bl         #0x2d5ff68
0x0000000003fe0698: ldr        x8, [x19]
0x0000000003fe069c: ldr        x8, [x8, #0x270]
0x0000000003fe06a0: mov        x0, x19
0x0000000003fe06a4: blr        x8
0x0000000003fe06a8: strb       wzr, [x19, #0x184]
0x0000000003fe06ac: ldp        x29, x30, [sp, #0x10]
0x0000000003fe06b0: ldp        x20, x19, [sp], #0x20
0x0000000003fe06b4: ret        
0x0000000003fe06b8: sub        sp, sp, #0x30
0x0000000003fe06bc: stp        x20, x19, [sp, #0x10]
0x0000000003fe06c0: stp        x29, x30, [sp, #0x20]
0x0000000003fe06c4: add        x29, sp, #0x20
0x0000000003fe06c8: mov        x19, x0
0x0000000003fe06cc: str        x1, [sp, #8]
0x0000000003fe06d0: add        x0, x0, #0x40
0x0000000003fe06d4: add        x1, sp, #8
0x0000000003fe06d8: bl         #0x28adac
0x0000000003fe06dc: add        x0, x19, #0x220
0x0000000003fe06e0: bl         #0x2d92c
0x0000000003fe06e4: ldp        x29, x30, [sp, #0x20]
0x0000000003fe06e8: ldp        x20, x19, [sp, #0x10]
0x0000000003fe06ec: add        sp, sp, #0x30
0x0000000003fe06f0: ret        
