; instruction-faithful ARM64 fallback for RobloxLib::function_45c0324
0x00000000045c0324: sub        sp, sp, #0x50
0x00000000045c0328: stp        x20, x19, [sp, #0x30]
0x00000000045c032c: stp        x29, x30, [sp, #0x40]
0x00000000045c0330: add        x29, sp, #0x40
0x00000000045c0334: mov        x19, x0
0x00000000045c0338: ldrb       w8, [x1, #0x17]
0x00000000045c033c: sxtb       w9, w8
0x00000000045c0340: ldp        x10, x11, [x1]
0x00000000045c0344: cmp        w9, #0
0x00000000045c0348: csel       x1, x10, x1, lt
0x00000000045c034c: csel       x2, x11, x8, lt
0x00000000045c0350: mov        x3, #0
0x00000000045c0354: bl         #0x2d1614
0x00000000045c0358: cbz        x0, #0x45c0378
0x00000000045c035c: stp        x0, x19, [sp, #0x18]
0x00000000045c0360: str        w1, [sp, #0x28]
0x00000000045c0364: mov        x8, sp
0x00000000045c0368: add        x1, sp, #0x18
0x00000000045c036c: mov        x0, x19
0x00000000045c0370: bl         #0x45c0388
0x00000000045c0374: mov        w0, #1
0x00000000045c0378: ldp        x29, x30, [sp, #0x40]
0x00000000045c037c: ldp        x20, x19, [sp, #0x30]
0x00000000045c0380: add        sp, sp, #0x50
0x00000000045c0384: ret        
