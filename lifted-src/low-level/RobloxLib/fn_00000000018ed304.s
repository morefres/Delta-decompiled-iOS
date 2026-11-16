; instruction-faithful ARM64 fallback for RobloxLib::function_18ed304
0x00000000018ed304: sub        sp, sp, #0x50
0x00000000018ed308: stp        x22, x21, [sp, #0x20]
0x00000000018ed30c: stp        x20, x19, [sp, #0x30]
0x00000000018ed310: stp        x29, x30, [sp, #0x40]
0x00000000018ed314: add        x29, sp, #0x40
0x00000000018ed318: mov        x19, x0
0x00000000018ed31c: adrp       x20, #0x6123000
0x00000000018ed320: add        x20, x20, #0x2a0
0x00000000018ed324: ldr        x1, [x20]
0x00000000018ed328: adrp       x2, #0x6124000
0x00000000018ed32c: add        x2, x2, #0xa10
0x00000000018ed330: add        x3, sp, #0x1c
0x00000000018ed334: bl         #0x182c0a4
0x00000000018ed338: cbz        w0, #0x18ed354
0x00000000018ed33c: ldr        w0, [sp, #0x1c]
0x00000000018ed340: ldp        x29, x30, [sp, #0x40]
0x00000000018ed344: ldp        x20, x19, [sp, #0x30]
0x00000000018ed348: ldp        x22, x21, [sp, #0x20]
0x00000000018ed34c: add        sp, sp, #0x50
0x00000000018ed350: ret        
0x00000000018ed354: ldr        x1, [x20]
0x00000000018ed358: adrp       x2, #0x6124000
0x00000000018ed35c: add        x2, x2, #0xa40
0x00000000018ed360: add        x3, sp, #0x1c
0x00000000018ed364: mov        x0, x19
0x00000000018ed368: bl         #0x182c0a4
0x00000000018ed36c: mov        x21, x20
0x00000000018ed370: mov        x20, x0
0x00000000018ed374: mov        x0, x19
0x00000000018ed378: mov        w1, #2
0x00000000018ed37c: mov        x2, #0
0x00000000018ed380: bl         #0x41ab5a4
0x00000000018ed384: ldr        x8, [x21]
0x00000000018ed388: cbz        w20, #0x18ed39c
0x00000000018ed38c: stp        x0, x8, [sp]
0x00000000018ed390: adrp       x0, #0x5343000
0x00000000018ed394: add        x0, x0, #0xe1a
0x00000000018ed398: bl         #0x47ee168
0x00000000018ed39c: stp        x0, x8, [sp]
0x00000000018ed3a0: adrp       x0, #0x5343000
0x00000000018ed3a4: add        x0, x0, #0x5c1
0x00000000018ed3a8: bl         #0x47ee168
