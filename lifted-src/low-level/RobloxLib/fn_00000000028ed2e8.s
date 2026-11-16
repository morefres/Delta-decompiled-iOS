; instruction-faithful ARM64 fallback for RobloxLib::function_28ed2e8
0x00000000028ed2e8: sub        sp, sp, #0x30
0x00000000028ed2ec: stp        x20, x19, [sp, #0x10]
0x00000000028ed2f0: stp        x29, x30, [sp, #0x20]
0x00000000028ed2f4: add        x29, sp, #0x20
0x00000000028ed2f8: mov        x8, sp
0x00000000028ed2fc: bl         #0x28ecc38
0x00000000028ed300: ldp        x19, x20, [sp]
0x00000000028ed304: cbz        x20, #0x28ed320
0x00000000028ed308: add        x8, x20, #8
0x00000000028ed30c: ldaxr      x9, [x8]
0x00000000028ed310: sub        x10, x9, #1
0x00000000028ed314: stlxr      w11, x10, [x8]
0x00000000028ed318: cbnz       w11, #0x28ed30c
0x00000000028ed31c: cbz        x9, #0x28ed384
0x00000000028ed320: cbz        x19, #0x28ed3a0
0x00000000028ed324: ldr        x20, [x19, #0x18]
0x00000000028ed328: bl         #0x3ea08ac
0x00000000028ed32c: ldrh       w8, [x20, #0x1b8]
0x00000000028ed330: ldrh       w9, [x0, #0x1b8]
0x00000000028ed334: sub        w8, w8, w9
0x00000000028ed338: ldrh       w9, [x0, #0x1ba]
0x00000000028ed33c: cmp        w8, w9
0x00000000028ed340: b.ls       #0x28ed354
0x00000000028ed344: mov        x0, x19
0x00000000028ed348: bl         #0xa28d0c
0x00000000028ed34c: mov        x19, x0
0x00000000028ed350: cbz        x0, #0x28ed3a4
0x00000000028ed354: ldr        x19, [x19, #0x168]
0x00000000028ed358: cbz        x19, #0x28ed3a0
0x00000000028ed35c: mov        x0, x19
0x00000000028ed360: bl         #0x2d23c38
0x00000000028ed364: tbnz       w0, #0, #0x28ed378
0x00000000028ed368: mov        x0, x19
0x00000000028ed36c: bl         #0x2d1f11c
0x00000000028ed370: mov        x19, x0
0x00000000028ed374: cbz        x0, #0x28ed3a4
0x00000000028ed378: mov        x0, x19
0x00000000028ed37c: bl         #0x2d1d00c
0x00000000028ed380: b          #0x28ed3a4
0x00000000028ed384: ldr        x8, [x20]
0x00000000028ed388: ldr        x8, [x8, #0x10]
0x00000000028ed38c: mov        x0, x20
0x00000000028ed390: blr        x8
0x00000000028ed394: mov        x0, x20
0x00000000028ed398: bl         #0x4b9808c
0x00000000028ed39c: cbnz       x19, #0x28ed324
0x00000000028ed3a0: mov        x0, #0
0x00000000028ed3a4: ldp        x29, x30, [sp, #0x20]
0x00000000028ed3a8: ldp        x20, x19, [sp, #0x10]
0x00000000028ed3ac: add        sp, sp, #0x30
0x00000000028ed3b0: ret        
