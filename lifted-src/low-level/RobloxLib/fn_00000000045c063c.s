; instruction-faithful ARM64 fallback for RobloxLib::function_45c063c
0x00000000045c063c: ldr        x9, [x1]
0x00000000045c0640: ldr        x8, [x2]
0x00000000045c0644: cmp        x9, x8
0x00000000045c0648: b.eq       #0x45c06a8
0x00000000045c064c: sub        sp, sp, #0x50
0x00000000045c0650: stp        x22, x21, [sp, #0x20]
0x00000000045c0654: stp        x20, x19, [sp, #0x30]
0x00000000045c0658: stp        x29, x30, [sp, #0x40]
0x00000000045c065c: add        x29, sp, #0x40
0x00000000045c0660: mov        x19, x2
0x00000000045c0664: mov        x20, x1
0x00000000045c0668: mov        x21, x0
0x00000000045c066c: mov        x8, sp
0x00000000045c0670: add        x1, x9, #8
0x00000000045c0674: add        x2, x9, #0x20
0x00000000045c0678: mov        x0, x21
0x00000000045c067c: bl         #0x45c06ac
0x00000000045c0680: mov        x0, x20
0x00000000045c0684: bl         #0x2d1ccc
0x00000000045c0688: ldr        x9, [x20]
0x00000000045c068c: ldr        x8, [x19]
0x00000000045c0690: cmp        x9, x8
0x00000000045c0694: b.ne       #0x45c066c
0x00000000045c0698: ldp        x29, x30, [sp, #0x40]
0x00000000045c069c: ldp        x20, x19, [sp, #0x30]
0x00000000045c06a0: ldp        x22, x21, [sp, #0x20]
0x00000000045c06a4: add        sp, sp, #0x50
0x00000000045c06a8: ret        
