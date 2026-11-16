; instruction-faithful ARM64 fallback for RobloxLib::function_1dd0660
0x0000000001dd0660: sub        sp, sp, #0x40
0x0000000001dd0664: stp        x22, x21, [sp, #0x10]
0x0000000001dd0668: stp        x20, x19, [sp, #0x20]
0x0000000001dd066c: stp        x29, x30, [sp, #0x30]
0x0000000001dd0670: add        x29, sp, #0x30
0x0000000001dd0674: mov        x20, x1
0x0000000001dd0678: mov        x19, x0
0x0000000001dd067c: adrp       x8, #0x6199000
0x0000000001dd0680: add        x8, x8, #0xb00
0x0000000001dd0684: ldr        x8, [x8]
0x0000000001dd0688: sub        x21, x0, #0xa8
0x0000000001dd068c: mov        x0, x21
0x0000000001dd0690: blr        x8
0x0000000001dd0694: adrp       x8, #0x6199000
0x0000000001dd0698: add        x8, x8, #0x510
0x0000000001dd069c: ldrb       w8, [x8]
0x0000000001dd06a0: cmp        w8, #1
0x0000000001dd06a4: b.ne       #0x1dd0708
0x0000000001dd06a8: adrp       x8, #0x65ee000
0x0000000001dd06ac: add        x8, x8, #0xb00
0x0000000001dd06b0: ldrb       w8, [x8]
0x0000000001dd06b4: tbnz       w8, #0, #0x1dd06c8
0x0000000001dd06b8: bl         #0x646b70
0x0000000001dd06bc: tbnz       w0, #0, #0x1dd06c8
0x0000000001dd06c0: bl         #0x646df0
0x0000000001dd06c4: cbz        w0, #0x1dd0708
0x0000000001dd06c8: mov        x0, x21
0x0000000001dd06cc: bl         #0x418c6d4
0x0000000001dd06d0: cbz        x0, #0x1dd0748
0x0000000001dd06d4: ldrb       w8, [x0, #0x10]
0x0000000001dd06d8: cmp        w8, #1
0x0000000001dd06dc: b.ne       #0x1dd072c
0x0000000001dd06e0: ldr        w8, [x19, #0x5c]
0x0000000001dd06e4: cmp        w8, w20
0x0000000001dd06e8: b.eq       #0x1dd0748
0x0000000001dd06ec: stp        w20, w8, [sp, #8]
0x0000000001dd06f0: adrp       x2, #0x638e000
0x0000000001dd06f4: add        x2, x2, #0xe58
0x0000000001dd06f8: add        x3, sp, #0xc
0x0000000001dd06fc: add        x4, sp, #8
0x0000000001dd0700: mov        x1, x21
0x0000000001dd0704: b          #0x1dd0744
0x0000000001dd0708: ldr        x8, [x19]
0x0000000001dd070c: ldr        x2, [x8, #0x28]
0x0000000001dd0710: mov        x0, x19
0x0000000001dd0714: mov        x1, x20
0x0000000001dd0718: ldp        x29, x30, [sp, #0x30]
0x0000000001dd071c: ldp        x20, x19, [sp, #0x20]
0x0000000001dd0720: ldp        x22, x21, [sp, #0x10]
0x0000000001dd0724: add        sp, sp, #0x40
0x0000000001dd0728: br         x2
0x0000000001dd072c: str        w20, [sp, #4]
0x0000000001dd0730: adrp       x2, #0x638e000
0x0000000001dd0734: add        x2, x2, #0xe58
0x0000000001dd0738: add        x4, sp, #4
0x0000000001dd073c: mov        x1, x21
0x0000000001dd0740: mov        x3, #0
0x0000000001dd0744: bl         #0x24d6bb4
0x0000000001dd0748: ldr        x8, [x19]
0x0000000001dd074c: ldr        x8, [x8, #0x28]
0x0000000001dd0750: mov        x0, x19
0x0000000001dd0754: mov        x1, x20
0x0000000001dd0758: blr        x8
0x0000000001dd075c: ldur       x8, [x19, #-0xa8]
0x0000000001dd0760: ldr        x8, [x8, #0x98]
0x0000000001dd0764: adrp       x1, #0x638e000
0x0000000001dd0768: add        x1, x1, #0xe58
0x0000000001dd076c: mov        x0, x21
0x0000000001dd0770: mov        w2, #1
0x0000000001dd0774: blr        x8
0x0000000001dd0778: ldp        x29, x30, [sp, #0x30]
0x0000000001dd077c: ldp        x20, x19, [sp, #0x20]
0x0000000001dd0780: ldp        x22, x21, [sp, #0x10]
0x0000000001dd0784: add        sp, sp, #0x40
0x0000000001dd0788: ret        
