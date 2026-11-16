; instruction-faithful ARM64 fallback for RobloxLib::function_35df344
0x00000000035df344: stp        x22, x21, [sp, #-0x30]!
0x00000000035df348: stp        x20, x19, [sp, #0x10]
0x00000000035df34c: stp        x29, x30, [sp, #0x20]
0x00000000035df350: add        x29, sp, #0x20
0x00000000035df354: mov        x21, x0
0x00000000035df358: add        x0, x0, #0x300
0x00000000035df35c: bl         #0x35cc69c
0x00000000035df360: mov        x19, x0
0x00000000035df364: mov        x20, x1
0x00000000035df368: tbnz       w20, #0, #0x35df394
0x00000000035df36c: add        x0, x21, #0x540
0x00000000035df370: bl         #0x4b99454
0x00000000035df374: ldr        x8, [x21, #0x580]
0x00000000035df378: mov        w9, #0x3e8
0x00000000035df37c: mul        x9, x8, x9
0x00000000035df380: cmp        x8, #0
0x00000000035df384: csel       x19, x9, x19, gt
0x00000000035df388: csinc      x20, x20, xzr, le
0x00000000035df38c: add        x0, x21, #0x540
0x00000000035df390: bl         #0x4b9946c
0x00000000035df394: and        x1, x20, #0xff
0x00000000035df398: mov        x0, x19
0x00000000035df39c: ldp        x29, x30, [sp, #0x20]
0x00000000035df3a0: ldp        x20, x19, [sp, #0x10]
0x00000000035df3a4: ldp        x22, x21, [sp], #0x30
0x00000000035df3a8: ret        
0x00000000035df3ac: bl         #0x18bd8
