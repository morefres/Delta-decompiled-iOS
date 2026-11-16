; instruction-faithful ARM64 fallback for RobloxLib::function_27ad2a0
0x00000000027ad2a0: stp        x22, x21, [sp, #-0x30]!
0x00000000027ad2a4: stp        x20, x19, [sp, #0x10]
0x00000000027ad2a8: stp        x29, x30, [sp, #0x20]
0x00000000027ad2ac: add        x29, sp, #0x20
0x00000000027ad2b0: mov        x19, x8
0x00000000027ad2b4: ldr        x8, [x0]
0x00000000027ad2b8: cbz        x8, #0x27ad2e0
0x00000000027ad2bc: mov        x20, x0
0x00000000027ad2c0: ldr        x21, [x8, #0x18]
0x00000000027ad2c4: bl         #0x1b31264
0x00000000027ad2c8: ldrh       w8, [x21, #0x1b8]
0x00000000027ad2cc: ldrh       w9, [x0, #0x1b8]
0x00000000027ad2d0: sub        w8, w8, w9
0x00000000027ad2d4: ldrh       w9, [x0, #0x1ba]
0x00000000027ad2d8: cmp        w8, w9
0x00000000027ad2dc: b.ls       #0x27ad2e8
0x00000000027ad2e0: stp        xzr, xzr, [x19]
0x00000000027ad2e4: b          #0x27ad308
0x00000000027ad2e8: ldp        x9, x8, [x20]
0x00000000027ad2ec: stp        x9, x8, [x19]
0x00000000027ad2f0: cbz        x8, #0x27ad308
0x00000000027ad2f4: add        x8, x8, #8
0x00000000027ad2f8: ldxr       x9, [x8]
0x00000000027ad2fc: add        x9, x9, #1
0x00000000027ad300: stxr       w10, x9, [x8]
0x00000000027ad304: cbnz       w10, #0x27ad2f8
0x00000000027ad308: ldp        x29, x30, [sp, #0x20]
0x00000000027ad30c: ldp        x20, x19, [sp, #0x10]
0x00000000027ad310: ldp        x22, x21, [sp], #0x30
0x00000000027ad314: ret        
0x00000000027ad318: stp        x22, x21, [sp, #-0x30]!
0x00000000027ad31c: stp        x20, x19, [sp, #0x10]
0x00000000027ad320: stp        x29, x30, [sp, #0x20]
0x00000000027ad324: add        x29, sp, #0x20
0x00000000027ad328: mov        x19, x1
0x00000000027ad32c: mov        x20, x0
0x00000000027ad330: adrp       x8, #0x6159000
0x00000000027ad334: ldrb       w9, [x8, #0xfc8]
0x00000000027ad338: ldr        x8, [x0]
0x00000000027ad33c: cmp        w9, #1
0x00000000027ad340: b.ne       #0x27ad364
0x00000000027ad344: cbz        x8, #0x27ad3a8
0x00000000027ad348: ldr        x21, [x8, #0x18]
0x00000000027ad34c: bl         #0x1b31264
0x00000000027ad350: mov        x1, x0
0x00000000027ad354: mov        x0, x21
0x00000000027ad358: bl         #0x4407698
0x00000000027ad35c: cbnz       w0, #0x27ad388
0x00000000027ad360: b          #0x27ad3a8
0x00000000027ad364: cbz        x8, #0x27ad3a8
0x00000000027ad368: ldr        x21, [x8, #0x18]
0x00000000027ad36c: bl         #0x1b31264
0x00000000027ad370: ldrh       w8, [x21, #0x1b8]
0x00000000027ad374: ldrh       w9, [x0, #0x1b8]
0x00000000027ad378: sub        w8, w8, w9
0x00000000027ad37c: ldrh       w9, [x0, #0x1ba]
0x00000000027ad380: cmp        w8, w9
0x00000000027ad384: b.hi       #0x27ad3a8
0x00000000027ad388: ldr        x0, [x20]
0x00000000027ad38c: cmp        x0, x19
0x00000000027ad390: b.eq       #0x27ad3a8
0x00000000027ad394: mov        x1, #0
0x00000000027ad398: ldp        x29, x30, [sp, #0x20]
0x00000000027ad39c: ldp        x20, x19, [sp, #0x10]
0x00000000027ad3a0: ldp        x22, x21, [sp], #0x30
0x00000000027ad3a4: b          #0x4183adc
0x00000000027ad3a8: ldp        x29, x30, [sp, #0x20]
0x00000000027ad3ac: ldp        x20, x19, [sp, #0x10]
0x00000000027ad3b0: ldp        x22, x21, [sp], #0x30
0x00000000027ad3b4: ret        
