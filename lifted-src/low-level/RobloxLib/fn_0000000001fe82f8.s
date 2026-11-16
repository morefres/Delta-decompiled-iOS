; instruction-faithful ARM64 fallback for RobloxLib::function_1fe82f8
0x0000000001fe82f8: ldr        x8, [x0, #0x40]
0x0000000001fe82fc: cbz        x8, #0x1fe8340
0x0000000001fe8300: stp        x22, x21, [sp, #-0x30]!
0x0000000001fe8304: stp        x20, x19, [sp, #0x10]
0x0000000001fe8308: stp        x29, x30, [sp, #0x20]
0x0000000001fe830c: add        x29, sp, #0x20
0x0000000001fe8310: mov        x19, x0
0x0000000001fe8314: ldrb       w8, [x0, #0x29]
0x0000000001fe8318: cmp        w8, #1
0x0000000001fe831c: b.ne       #0x1fe8334
0x0000000001fe8320: adrp       x8, #0x6159000
0x0000000001fe8324: add        x8, x8, #0xba8
0x0000000001fe8328: ldrb       w8, [x8]
0x0000000001fe832c: cmp        w8, #1
0x0000000001fe8330: b.ne       #0x1fe8344
0x0000000001fe8334: ldrb       w8, [x19, #0x28]
0x0000000001fe8338: eor        w21, w8, #1
0x0000000001fe833c: b          #0x1fe8348
0x0000000001fe8340: ret        
0x0000000001fe8344: mov        w21, #1
0x0000000001fe8348: ldr        x8, [x19]
0x0000000001fe834c: ldr        x8, [x8, #0x78]
0x0000000001fe8350: mov        x0, x19
0x0000000001fe8354: blr        x8
0x0000000001fe8358: bl         #0x3e79b80
0x0000000001fe835c: cbz        x0, #0x1fe8394
0x0000000001fe8360: mov        x20, x0
0x0000000001fe8364: bl         #0x3e7e338
0x0000000001fe8368: tbnz       w0, #0, #0x1fe8378
0x0000000001fe836c: ldr        w8, [x20, #0x868]
0x0000000001fe8370: cmp        w8, #1
0x0000000001fe8374: b.ne       #0x1fe8394
0x0000000001fe8378: ldr        x8, [x19]
0x0000000001fe837c: ldr        x8, [x8, #0x78]
0x0000000001fe8380: mov        x0, x19
0x0000000001fe8384: blr        x8
0x0000000001fe8388: bl         #0x1fe560c
0x0000000001fe838c: eor        w8, w0, #1
0x0000000001fe8390: and        w21, w8, w21
0x0000000001fe8394: ldr        x0, [x19, #0x40]
0x0000000001fe8398: ldr        x8, [x0]
0x0000000001fe839c: ldr        x2, [x8, #0x48]
0x0000000001fe83a0: and        w1, w21, #1
0x0000000001fe83a4: ldp        x29, x30, [sp, #0x20]
0x0000000001fe83a8: ldp        x20, x19, [sp, #0x10]
0x0000000001fe83ac: ldp        x22, x21, [sp], #0x30
0x0000000001fe83b0: br         x2
