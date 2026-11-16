; instruction-faithful ARM64 fallback for RobloxLib::function_39ed304
0x00000000039ed304: stp        x20, x19, [sp, #-0x20]!
0x00000000039ed308: stp        x29, x30, [sp, #0x10]
0x00000000039ed30c: add        x29, sp, #0x10
0x00000000039ed310: mov        x19, x1
0x00000000039ed314: ldp        x20, x0, [x0, #0x28]
0x00000000039ed318: bl         #0x39eac44
0x00000000039ed31c: mov        x0, x20
0x00000000039ed320: mov        x1, x19
0x00000000039ed324: ldp        x29, x30, [sp, #0x10]
0x00000000039ed328: ldp        x20, x19, [sp], #0x20
0x00000000039ed32c: b          #0x39ec718
0x00000000039ed330: stp        x20, x19, [sp, #-0x20]!
0x00000000039ed334: stp        x29, x30, [sp, #0x10]
0x00000000039ed338: add        x29, sp, #0x10
0x00000000039ed33c: mov        x20, x1
0x00000000039ed340: mov        x19, x0
0x00000000039ed344: bl         #0x39ed39c
0x00000000039ed348: mov        x0, x19
0x00000000039ed34c: mov        x1, x20
0x00000000039ed350: mov        w2, #1
0x00000000039ed354: bl         #0x39ed434
0x00000000039ed358: ldr        x8, [x19, #8]
0x00000000039ed35c: ldr        w8, [x8, w0, uxtw #2]
0x00000000039ed360: ldr        w9, [x19, #0x18]
0x00000000039ed364: and        w8, w9, w8
0x00000000039ed368: and        x9, x0, #0x100000000
0x00000000039ed36c: tbz        x0, #0x20, #0x39ed38c
0x00000000039ed370: ldr        x10, [x19, #0x10]
0x00000000039ed374: add        x10, x10, x8, lsl #5
0x00000000039ed378: add        x11, x10, #0x18
0x00000000039ed37c: stp        xzr, x11, [x10]
0x00000000039ed380: adrp       x11, #0x4baa000
0x00000000039ed384: ldr        d0, [x11, #0x668]
0x00000000039ed388: str        d0, [x10, #0x10]
0x00000000039ed38c: orr        x0, x9, x8
0x00000000039ed390: ldp        x29, x30, [sp, #0x10]
0x00000000039ed394: ldp        x20, x19, [sp], #0x20
0x00000000039ed398: ret        
