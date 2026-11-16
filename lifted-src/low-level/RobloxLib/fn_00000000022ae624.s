; instruction-faithful ARM64 fallback for RobloxLib::function_22ae624
0x00000000022ae624: stp        x20, x19, [sp, #-0x20]!
0x00000000022ae628: stp        x29, x30, [sp, #0x10]
0x00000000022ae62c: add        x29, sp, #0x10
0x00000000022ae630: mov        x20, x1
0x00000000022ae634: mov        x19, x0
0x00000000022ae638: bl         #0x76fac0
0x00000000022ae63c: ldrsb      w8, [x20, #0x3f]
0x00000000022ae640: tbnz       w8, #0x1f, #0x22ae658
0x00000000022ae644: ldur       q0, [x20, #0x28]
0x00000000022ae648: ldur       x8, [x20, #0x38]
0x00000000022ae64c: stur       x8, [x19, #0x38]
0x00000000022ae650: stur       q0, [x19, #0x28]
0x00000000022ae654: b          #0x22ae664
0x00000000022ae658: ldp        x1, x2, [x20, #0x28]
0x00000000022ae65c: add        x0, x19, #0x28
0x00000000022ae660: bl         #0x23268
0x00000000022ae664: ldr        q0, [x20, #0x40]
0x00000000022ae668: ldr        x8, [x20, #0x50]
0x00000000022ae66c: str        x8, [x19, #0x50]
0x00000000022ae670: str        q0, [x19, #0x40]
0x00000000022ae674: stp        xzr, xzr, [x20, #0x48]
0x00000000022ae678: str        xzr, [x20, #0x40]
0x00000000022ae67c: str        xzr, [x19, #0x70]
0x00000000022ae680: add        x0, x19, #0x58
0x00000000022ae684: add        x1, x20, #0x58
0x00000000022ae688: bl         #0x18bf0
0x00000000022ae68c: str        xzr, [x19, #0x90]
0x00000000022ae690: add        x0, x19, #0x78
0x00000000022ae694: add        x1, x20, #0x78
0x00000000022ae698: bl         #0x18bf0
0x00000000022ae69c: ldr        x8, [x20, #0x98]
0x00000000022ae6a0: str        x8, [x19, #0x98]
0x00000000022ae6a4: ldp        x29, x30, [sp, #0x10]
0x00000000022ae6a8: ldp        x20, x19, [sp], #0x20
0x00000000022ae6ac: ret        
0x00000000022ae6b0: mov        x20, x0
0x00000000022ae6b4: mov        x0, x19
0x00000000022ae6b8: bl         #0x102dfc
0x00000000022ae6bc: mov        x0, x20
0x00000000022ae6c0: bl         #0x4b97984
0x00000000022ae6c4: bl         #0x18bd8
