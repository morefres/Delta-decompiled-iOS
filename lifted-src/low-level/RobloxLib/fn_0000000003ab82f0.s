; instruction-faithful ARM64 fallback for RobloxLib::function_3ab82f0
0x0000000003ab82f0: sub        sp, sp, #0x50
0x0000000003ab82f4: stp        x20, x19, [sp, #0x30]
0x0000000003ab82f8: stp        x29, x30, [sp, #0x40]
0x0000000003ab82fc: add        x29, sp, #0x40
0x0000000003ab8300: stur       x3, [x29, #-0x18]
0x0000000003ab8304: str        x3, [sp, #0x20]
0x0000000003ab8308: add        x8, sp, #0x20
0x0000000003ab830c: stp        x0, x8, [sp]
0x0000000003ab8310: sub        x8, x29, #0x18
0x0000000003ab8314: str        x8, [sp, #0x10]
0x0000000003ab8318: cmp        x1, x2
0x0000000003ab831c: b.eq       #0x3ab8360
0x0000000003ab8320: mov        x19, x2
0x0000000003ab8324: mov        x20, x1
0x0000000003ab8328: mov        x8, x1
0x0000000003ab832c: ldp        x9, x10, [x8]
0x0000000003ab8330: stp        x9, x10, [x3], #0x10
0x0000000003ab8334: stp        xzr, xzr, [x8], #0x10
0x0000000003ab8338: cmp        x8, x19
0x0000000003ab833c: b.ne       #0x3ab832c
0x0000000003ab8340: stur       x3, [x29, #-0x18]
0x0000000003ab8344: mov        w8, #1
0x0000000003ab8348: strb       w8, [sp, #0x18]
0x0000000003ab834c: cmp        x20, x19
0x0000000003ab8350: b.eq       #0x3ab8368
0x0000000003ab8354: ldr        x0, [x20], #0x10
0x0000000003ab8358: bl         #0x4b98b00
0x0000000003ab835c: b          #0x3ab834c
0x0000000003ab8360: mov        w8, #1
0x0000000003ab8364: strb       w8, [sp, #0x18]
0x0000000003ab8368: mov        x0, sp
0x0000000003ab836c: bl         #0x3ab8380
0x0000000003ab8370: ldp        x29, x30, [sp, #0x40]
0x0000000003ab8374: ldp        x20, x19, [sp, #0x30]
0x0000000003ab8378: add        sp, sp, #0x50
0x0000000003ab837c: ret        
