; instruction-faithful ARM64 fallback for RobloxLib::function_2ead2c4
0x0000000002ead2c4: sub        sp, sp, #0x90
0x0000000002ead2c8: stp        x20, x19, [sp, #0x70]
0x0000000002ead2cc: stp        x29, x30, [sp, #0x80]
0x0000000002ead2d0: add        x29, sp, #0x80
0x0000000002ead2d4: adrp       x19, #0x6447000
0x0000000002ead2d8: ldr        x0, [x19, #0x7b0]
0x0000000002ead2dc: cbnz       x0, #0x2ead2fc
0x0000000002ead2e0: adrp       x8, #0x6447000
0x0000000002ead2e4: add        x8, x8, #0x9f0
0x0000000002ead2e8: ldarb      w8, [x8]
0x0000000002ead2ec: tbz        w8, #0, #0x2ead30c
0x0000000002ead2f0: adrp       x0, #0x6447000
0x0000000002ead2f4: add        x0, x0, #0x7b8
0x0000000002ead2f8: str        x0, [x19, #0x7b0]
0x0000000002ead2fc: ldp        x29, x30, [sp, #0x80]
0x0000000002ead300: ldp        x20, x19, [sp, #0x70]
0x0000000002ead304: add        sp, sp, #0x90
0x0000000002ead308: ret        
0x0000000002ead30c: adrp       x0, #0x6447000
0x0000000002ead310: add        x0, x0, #0x9f0
0x0000000002ead314: bl         #0x428c
0x0000000002ead318: cbz        w0, #0x2ead2f0
0x0000000002ead31c: bl         #0x2eb2930
0x0000000002ead320: mov        x1, x0
0x0000000002ead324: stur       xzr, [x29, #-0x28]
0x0000000002ead328: sturb      wzr, [x29, #-0x20]
0x0000000002ead32c: mov        w8, #0x11b
0x0000000002ead330: stur       w8, [x29, #-0x1c]
0x0000000002ead334: sturb      wzr, [x29, #-0x18]
0x0000000002ead338: movi       v0.16b, #0
0x0000000002ead33c: stp        q0, q0, [sp, #0x30]
0x0000000002ead340: stp        q0, q0, [sp, #0x10]
0x0000000002ead344: str        q0, [sp]
0x0000000002ead348: adrp       x0, #0x6447000
0x0000000002ead34c: add        x0, x0, #0x7b8
0x0000000002ead350: adrp       x2, #0x542d000
0x0000000002ead354: add        x2, x2, #0x2c2
0x0000000002ead358: sub        x5, x29, #0x28
0x0000000002ead35c: mov        w3, #0x3efc
0x0000000002ead360: mov        w4, #0x13d
0x0000000002ead364: mov        x6, #0x200000000
0x0000000002ead368: mov        x7, #0
0x0000000002ead36c: bl         #0x2eada5c
0x0000000002ead370: adrp       x0, #0x2ead000
0x0000000002ead374: add        x0, x0, #0x3b4
0x0000000002ead378: adrp       x1, #0x6447000
0x0000000002ead37c: add        x1, x1, #0x7b8
0x0000000002ead380: adrp       x2, #0
0x0000000002ead384: add        x2, x2, #0
0x0000000002ead388: bl         #0x4b984dc
0x0000000002ead38c: adrp       x0, #0x6447000
0x0000000002ead390: add        x0, x0, #0x9f0
0x0000000002ead394: bl         #0x43e8
0x0000000002ead398: b          #0x2ead2f0
0x0000000002ead39c: mov        x19, x0
0x0000000002ead3a0: adrp       x0, #0x6447000
0x0000000002ead3a4: add        x0, x0, #0x9f0
0x0000000002ead3a8: bl         #0x4450
0x0000000002ead3ac: mov        x0, x19
0x0000000002ead3b0: bl         #0x4b97984
