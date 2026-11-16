; instruction-faithful ARM64 fallback for RobloxLib::function_3ec0534
0x0000000003ec0534: stp        x22, x21, [sp, #-0x30]!
0x0000000003ec0538: stp        x20, x19, [sp, #0x10]
0x0000000003ec053c: stp        x29, x30, [sp, #0x20]
0x0000000003ec0540: add        x29, sp, #0x20
0x0000000003ec0544: mov        x21, x2
0x0000000003ec0548: mov        x19, x1
0x0000000003ec054c: mov        x20, x0
0x0000000003ec0550: bl         #0x3ec3d74
0x0000000003ec0554: cmp        w21, #4
0x0000000003ec0558: b.eq       #0x3ec057c
0x0000000003ec055c: cmp        w21, #3
0x0000000003ec0560: b.ne       #0x3ec0594
0x0000000003ec0564: add        x0, x20, #0xb8
0x0000000003ec0568: mov        x1, x19
0x0000000003ec056c: ldp        x29, x30, [sp, #0x20]
0x0000000003ec0570: ldp        x20, x19, [sp, #0x10]
0x0000000003ec0574: ldp        x22, x21, [sp], #0x30
0x0000000003ec0578: b          #0x3ec05a4
0x0000000003ec057c: add        x0, x20, #0xb8
0x0000000003ec0580: mov        x1, x19
0x0000000003ec0584: ldp        x29, x30, [sp, #0x20]
0x0000000003ec0588: ldp        x20, x19, [sp, #0x10]
0x0000000003ec058c: ldp        x22, x21, [sp], #0x30
0x0000000003ec0590: b          #0x3ec069c
0x0000000003ec0594: ldp        x29, x30, [sp, #0x20]
0x0000000003ec0598: ldp        x20, x19, [sp, #0x10]
0x0000000003ec059c: ldp        x22, x21, [sp], #0x30
0x0000000003ec05a0: ret        
0x0000000003ec05a4: stp        x22, x21, [sp, #-0x30]!
0x0000000003ec05a8: stp        x20, x19, [sp, #0x10]
0x0000000003ec05ac: stp        x29, x30, [sp, #0x20]
0x0000000003ec05b0: add        x29, sp, #0x20
0x0000000003ec05b4: mov        x19, x1
0x0000000003ec05b8: mov        x21, x0
0x0000000003ec05bc: sub        x20, x0, #0xb8
0x0000000003ec05c0: adrp       x1, #0x64a5000
0x0000000003ec05c4: add        x1, x1, #0x90
0x0000000003ec05c8: mov        x0, x20
0x0000000003ec05cc: bl         #0x4b4f398
0x0000000003ec05d0: cbz        w0, #0x3ec05f0
0x0000000003ec05d4: adrp       x2, #0x64a5000
0x0000000003ec05d8: add        x2, x2, #0x90
0x0000000003ec05dc: add        x4, x21, #8
0x0000000003ec05e0: mov        x0, x19
0x0000000003ec05e4: mov        x1, x20
0x0000000003ec05e8: mov        x3, #0
0x0000000003ec05ec: bl         #0x24d7f20
0x0000000003ec05f0: adrp       x1, #0x64a5000
0x0000000003ec05f4: add        x1, x1, #0x158
0x0000000003ec05f8: mov        x0, x20
0x0000000003ec05fc: bl         #0x4b4f398
0x0000000003ec0600: cbz        w0, #0x3ec0620
0x0000000003ec0604: adrp       x2, #0x64a5000
0x0000000003ec0608: add        x2, x2, #0x158
0x0000000003ec060c: add        x4, x21, #0xc
0x0000000003ec0610: mov        x0, x19
0x0000000003ec0614: mov        x1, x20
0x0000000003ec0618: mov        x3, #0
0x0000000003ec061c: bl         #0x24d7f20
0x0000000003ec0620: adrp       x1, #0x64a5000
0x0000000003ec0624: add        x1, x1, #0x220
0x0000000003ec0628: mov        x0, x20
0x0000000003ec062c: bl         #0x4b4f398
0x0000000003ec0630: cbz        w0, #0x3ec0650
0x0000000003ec0634: adrp       x2, #0x64a5000
0x0000000003ec0638: add        x2, x2, #0x220
0x0000000003ec063c: add        x4, x21, #0x10
0x0000000003ec0640: mov        x0, x19
0x0000000003ec0644: mov        x1, x20
0x0000000003ec0648: mov        x3, #0
0x0000000003ec064c: bl         #0x24d7f20
0x0000000003ec0650: adrp       x1, #0x64a5000
0x0000000003ec0654: add        x1, x1, #0x2e8
0x0000000003ec0658: mov        x0, x20
0x0000000003ec065c: bl         #0x4b4f398
0x0000000003ec0660: cbz        w0, #0x3ec068c
0x0000000003ec0664: adrp       x2, #0x64a5000
0x0000000003ec0668: add        x2, x2, #0x2e8
0x0000000003ec066c: add        x4, x21, #0x14
0x0000000003ec0670: mov        x0, x19
0x0000000003ec0674: mov        x1, x20
0x0000000003ec0678: mov        x3, #0
0x0000000003ec067c: ldp        x29, x30, [sp, #0x20]
0x0000000003ec0680: ldp        x20, x19, [sp, #0x10]
0x0000000003ec0684: ldp        x22, x21, [sp], #0x30
0x0000000003ec0688: b          #0x24d7f20
0x0000000003ec068c: ldp        x29, x30, [sp, #0x20]
0x0000000003ec0690: ldp        x20, x19, [sp, #0x10]
0x0000000003ec0694: ldp        x22, x21, [sp], #0x30
0x0000000003ec0698: ret        
0x0000000003ec069c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ec06a0: stp        x20, x19, [sp, #0x10]
0x0000000003ec06a4: stp        x29, x30, [sp, #0x20]
0x0000000003ec06a8: add        x29, sp, #0x20
0x0000000003ec06ac: mov        x19, x1
0x0000000003ec06b0: mov        x21, x0
0x0000000003ec06b4: sub        x20, x0, #0xb8
0x0000000003ec06b8: adrp       x1, #0x64a5000
0x0000000003ec06bc: add        x1, x1, #0x90
0x0000000003ec06c0: mov        x0, x20
0x0000000003ec06c4: bl         #0x4b4f398
0x0000000003ec06c8: cbz        w0, #0x3ec06e8
0x0000000003ec06cc: adrp       x2, #0x64a5000
0x0000000003ec06d0: add        x2, x2, #0x90
0x0000000003ec06d4: add        x4, x21, #8
0x0000000003ec06d8: mov        x0, x19
0x0000000003ec06dc: mov        x1, x20
0x0000000003ec06e0: mov        x3, #0
0x0000000003ec06e4: bl         #0x24d81dc
0x0000000003ec06e8: adrp       x1, #0x64a5000
0x0000000003ec06ec: add        x1, x1, #0x158
0x0000000003ec06f0: mov        x0, x20
0x0000000003ec06f4: bl         #0x4b4f398
0x0000000003ec06f8: cbz        w0, #0x3ec0718
0x0000000003ec06fc: adrp       x2, #0x64a5000
0x0000000003ec0700: add        x2, x2, #0x158
0x0000000003ec0704: add        x4, x21, #0xc
0x0000000003ec0708: mov        x0, x19
0x0000000003ec070c: mov        x1, x20
0x0000000003ec0710: mov        x3, #0
0x0000000003ec0714: bl         #0x24d81dc
0x0000000003ec0718: adrp       x1, #0x64a5000
0x0000000003ec071c: add        x1, x1, #0x220
0x0000000003ec0720: mov        x0, x20
0x0000000003ec0724: bl         #0x4b4f398
0x0000000003ec0728: cbz        w0, #0x3ec0748
0x0000000003ec072c: adrp       x2, #0x64a5000
0x0000000003ec0730: add        x2, x2, #0x220
0x0000000003ec0734: add        x4, x21, #0x10
0x0000000003ec0738: mov        x0, x19
0x0000000003ec073c: mov        x1, x20
0x0000000003ec0740: mov        x3, #0
0x0000000003ec0744: bl         #0x24d81dc
0x0000000003ec0748: adrp       x1, #0x64a5000
0x0000000003ec074c: add        x1, x1, #0x2e8
0x0000000003ec0750: mov        x0, x20
0x0000000003ec0754: bl         #0x4b4f398
0x0000000003ec0758: cbz        w0, #0x3ec0784
0x0000000003ec075c: adrp       x2, #0x64a5000
0x0000000003ec0760: add        x2, x2, #0x2e8
0x0000000003ec0764: add        x4, x21, #0x14
0x0000000003ec0768: mov        x0, x19
0x0000000003ec076c: mov        x1, x20
0x0000000003ec0770: mov        x3, #0
0x0000000003ec0774: ldp        x29, x30, [sp, #0x20]
0x0000000003ec0778: ldp        x20, x19, [sp, #0x10]
0x0000000003ec077c: ldp        x22, x21, [sp], #0x30
0x0000000003ec0780: b          #0x24d81dc
0x0000000003ec0784: ldp        x29, x30, [sp, #0x20]
0x0000000003ec0788: ldp        x20, x19, [sp, #0x10]
0x0000000003ec078c: ldp        x22, x21, [sp], #0x30
0x0000000003ec0790: ret        
