; instruction-faithful ARM64 fallback for RobloxLib::function_45fa2d4
0x00000000045fa2d4: sub        sp, sp, #0x40
0x00000000045fa2d8: stp        x20, x19, [sp, #0x20]
0x00000000045fa2dc: stp        x29, x30, [sp, #0x30]
0x00000000045fa2e0: add        x29, sp, #0x30
0x00000000045fa2e4: mov        x19, x0
0x00000000045fa2e8: stp        x1, x2, [sp, #0x10]
0x00000000045fa2ec: ldr        q0, [sp, #0x10]
0x00000000045fa2f0: str        q0, [sp]
0x00000000045fa2f4: ldr        x8, [x0]
0x00000000045fa2f8: cmp        x8, x1
0x00000000045fa2fc: b.eq       #0x45fa358
0x00000000045fa300: mov        w20, #1
0x00000000045fa304: ldrb       w8, [x1, #0xa]
0x00000000045fa308: cmp        w8, #4
0x00000000045fa30c: b.hi       #0x45fa368
0x00000000045fa310: add        x1, sp, #0x10
0x00000000045fa314: mov        x0, x19
0x00000000045fa318: bl         #0x45fa5e4
0x00000000045fa31c: tbz        w20, #0, #0x45fa330
0x00000000045fa320: ldr        x8, [sp, #0x10]
0x00000000045fa324: str        x8, [sp]
0x00000000045fa328: ldr        w8, [sp, #0x18]
0x00000000045fa32c: str        w8, [sp, #8]
0x00000000045fa330: cbz        w0, #0x45fa368
0x00000000045fa334: mov        w20, #0
0x00000000045fa338: ldr        x8, [sp, #0x10]
0x00000000045fa33c: ldrb       w9, [x8, #8]
0x00000000045fa340: str        w9, [sp, #0x18]
0x00000000045fa344: ldr        x1, [x8]
0x00000000045fa348: str        x1, [sp, #0x10]
0x00000000045fa34c: ldr        x8, [x19]
0x00000000045fa350: cmp        x1, x8
0x00000000045fa354: b.ne       #0x45fa304
0x00000000045fa358: mov        x0, x19
0x00000000045fa35c: bl         #0x45fa5a0
0x00000000045fa360: ldr        x8, [x19, #0x10]
0x00000000045fa364: cbz        x8, #0x45fa398
0x00000000045fa368: ldr        w8, [sp, #8]
0x00000000045fa36c: ldr        x0, [sp]
0x00000000045fa370: ldrb       w9, [x0, #0xa]
0x00000000045fa374: cmp        w8, w9
0x00000000045fa378: b.ne       #0x45fa390
0x00000000045fa37c: sub        w8, w8, #1
0x00000000045fa380: str        w8, [sp, #8]
0x00000000045fa384: mov        x0, sp
0x00000000045fa388: bl         #0x45fa148
0x00000000045fa38c: ldr        x0, [sp]
0x00000000045fa390: ldr        x1, [sp, #8]
0x00000000045fa394: b          #0x45fa3a0
0x00000000045fa398: ldr        x0, [x19, #8]
0x00000000045fa39c: ldrb       w1, [x0, #0xa]
0x00000000045fa3a0: ldp        x29, x30, [sp, #0x30]
0x00000000045fa3a4: ldp        x20, x19, [sp, #0x20]
0x00000000045fa3a8: add        sp, sp, #0x40
0x00000000045fa3ac: ret        
