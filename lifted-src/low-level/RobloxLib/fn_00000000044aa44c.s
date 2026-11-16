; instruction-faithful ARM64 fallback for RobloxLib::function_44aa44c
0x00000000044aa44c: sub        sp, sp, #0x40
0x00000000044aa450: stp        x22, x21, [sp, #0x10]
0x00000000044aa454: stp        x20, x19, [sp, #0x20]
0x00000000044aa458: stp        x29, x30, [sp, #0x30]
0x00000000044aa45c: add        x29, sp, #0x30
0x00000000044aa460: mov        x19, x0
0x00000000044aa464: ldr        x8, [x0, #0x18]
0x00000000044aa468: str        xzr, [sp, #8]
0x00000000044aa46c: add        x9, x1, #0x733
0x00000000044aa470: ldr        w9, [x9]
0x00000000044aa474: ldrb       w8, [x8, #0x132]
0x00000000044aa478: adrp       x10, #0x50c3000
0x00000000044aa47c: add        x10, x10, #0x380
0x00000000044aa480: cmp        w9, #0
0x00000000044aa484: csel       x9, xzr, x10, ge
0x00000000044aa488: adrp       x10, #0x50c3000
0x00000000044aa48c: add        x10, x10, #0x330
0x00000000044aa490: cmp        w8, #3
0x00000000044aa494: csel       x0, x10, x9, eq
0x00000000044aa498: bl         #0x44ab08c
0x00000000044aa49c: mov        x20, x0
0x00000000044aa4a0: cbz        x0, #0x44aa4d0
0x00000000044aa4a4: adrp       x1, #0x619d000
0x00000000044aa4a8: add        x1, x1, #0xb78
0x00000000044aa4ac: add        x0, sp, #8
0x00000000044aa4b0: mov        x2, x20
0x00000000044aa4b4: bl         #0x44733fc
0x00000000044aa4b8: mov        x21, x0
0x00000000044aa4bc: cbnz       w0, #0x44aa4d4
0x00000000044aa4c0: ldr        x1, [sp, #8]
0x00000000044aa4c4: mov        x0, x19
0x00000000044aa4c8: bl         #0x447347c
0x00000000044aa4cc: b          #0x44aa4dc
0x00000000044aa4d0: mov        w21, #0x1b
0x00000000044aa4d4: mov        x0, x20
0x00000000044aa4d8: bl         #0x44aaf14
0x00000000044aa4dc: mov        x0, x21
0x00000000044aa4e0: ldp        x29, x30, [sp, #0x30]
0x00000000044aa4e4: ldp        x20, x19, [sp, #0x20]
0x00000000044aa4e8: ldp        x22, x21, [sp, #0x10]
0x00000000044aa4ec: add        sp, sp, #0x40
0x00000000044aa4f0: ret        
