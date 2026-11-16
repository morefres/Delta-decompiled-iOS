; instruction-faithful ARM64 fallback for RobloxLib::function_2fc0644
0x0000000002fc0644: sub        sp, sp, #0x80
0x0000000002fc0648: stp        x20, x19, [sp, #0x60]
0x0000000002fc064c: stp        x29, x30, [sp, #0x70]
0x0000000002fc0650: add        x29, sp, #0x70
0x0000000002fc0654: mov        x19, x0
0x0000000002fc0658: adrp       x8, #0x5ba4000
0x0000000002fc065c: ldr        x8, [x8, #0x338]
0x0000000002fc0660: ldr        x8, [x8]
0x0000000002fc0664: stur       x8, [x29, #-0x18]
0x0000000002fc0668: ldr        x20, [x0]
0x0000000002fc066c: bl         #0x414e098
0x0000000002fc0670: cmp        x0, x20
0x0000000002fc0674: b.eq       #0x2fc06c8
0x0000000002fc0678: ldp        x9, x8, [x19]
0x0000000002fc067c: stp        x9, xzr, [sp, #8]
0x0000000002fc0680: cbz        x8, #0x2fc069c
0x0000000002fc0684: ldr        x8, [x8]
0x0000000002fc0688: add        x9, sp, #8
0x0000000002fc068c: add        x0, x19, #0x10
0x0000000002fc0690: add        x1, x9, #0x10
0x0000000002fc0694: blr        x8
0x0000000002fc0698: ldr        x8, [x19, #8]
0x0000000002fc069c: str        x8, [sp, #0x10]
0x0000000002fc06a0: add        x0, sp, #8
0x0000000002fc06a4: bl         #0x1746df4
0x0000000002fc06a8: ldr        w19, [x0]
0x0000000002fc06ac: ldr        x8, [sp, #0x10]
0x0000000002fc06b0: cbz        x8, #0x2fc06dc
0x0000000002fc06b4: ldr        x8, [x8, #0x10]
0x0000000002fc06b8: add        x9, sp, #8
0x0000000002fc06bc: add        x0, x9, #0x10
0x0000000002fc06c0: blr        x8
0x0000000002fc06c4: b          #0x2fc06dc
0x0000000002fc06c8: ldr        x20, [x19]
0x0000000002fc06cc: bl         #0x414e098
0x0000000002fc06d0: cmp        x0, x20
0x0000000002fc06d4: b.ne       #0x2fc070c
0x0000000002fc06d8: ldr        w19, [x19, #0x10]
0x0000000002fc06dc: ldur       x8, [x29, #-0x18]
0x0000000002fc06e0: adrp       x9, #0x5ba4000
0x0000000002fc06e4: ldr        x9, [x9, #0x338]
0x0000000002fc06e8: ldr        x9, [x9]
0x0000000002fc06ec: cmp        x9, x8
0x0000000002fc06f0: b.ne       #0x2fc0708
0x0000000002fc06f4: mov        x0, x19
0x0000000002fc06f8: ldp        x29, x30, [sp, #0x70]
0x0000000002fc06fc: ldp        x20, x19, [sp, #0x60]
0x0000000002fc0700: add        sp, sp, #0x80
0x0000000002fc0704: ret        
0x0000000002fc0708: bl         #0x4b98620
0x0000000002fc070c: adrp       x0, #0x5228000
0x0000000002fc0710: add        x0, x0, #0x5b2
0x0000000002fc0714: bl         #0x47ee168
0x0000000002fc0718: b          #0x2fc0744
0x0000000002fc071c: mov        x19, x0
0x0000000002fc0720: b          #0x2fc074c
0x0000000002fc0724: mov        x19, x0
0x0000000002fc0728: ldr        x8, [sp, #0x10]
0x0000000002fc072c: cbz        x8, #0x2fc074c
0x0000000002fc0730: ldr        x8, [x8, #0x10]
0x0000000002fc0734: add        x9, sp, #8
0x0000000002fc0738: add        x0, x9, #0x10
0x0000000002fc073c: blr        x8
0x0000000002fc0740: b          #0x2fc074c
0x0000000002fc0744: mov        x19, x0
0x0000000002fc0748: cbnz       w1, #0x2fc0754
0x0000000002fc074c: mov        x0, x19
0x0000000002fc0750: bl         #0x4b97984
0x0000000002fc0754: mov        x0, x19
0x0000000002fc0758: bl         #0x18bd8
