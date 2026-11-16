; instruction-faithful ARM64 fallback for RobloxLib::function_2dcb454
0x0000000002dcb454: sub        sp, sp, #0x50
0x0000000002dcb458: stp        x22, x21, [sp, #0x20]
0x0000000002dcb45c: stp        x20, x19, [sp, #0x30]
0x0000000002dcb460: stp        x29, x30, [sp, #0x40]
0x0000000002dcb464: add        x29, sp, #0x40
0x0000000002dcb468: mov        x19, x2
0x0000000002dcb46c: mov        x21, x1
0x0000000002dcb470: mov        x20, x0
0x0000000002dcb474: adrp       x1, #0x5423000
0x0000000002dcb478: add        x1, x1, #0xc5d
0x0000000002dcb47c: add        x0, sp, #8
0x0000000002dcb480: bl         #0x18aac
0x0000000002dcb484: add        x1, sp, #8
0x0000000002dcb488: mov        x0, x20
0x0000000002dcb48c: bl         #0x2d99ed4
0x0000000002dcb490: ldrsb      w8, [sp, #0x1f]
0x0000000002dcb494: tbz        w8, #0x1f, #0x2dcb4a0
0x0000000002dcb498: ldr        x0, [sp, #8]
0x0000000002dcb49c: bl         #0x47e93a8
0x0000000002dcb4a0: adrp       x8, #0x5ede000
0x0000000002dcb4a4: add        x8, x8, #0x4b0
0x0000000002dcb4a8: str        x8, [x20]
0x0000000002dcb4ac: stp        x21, x19, [x20, #0x28]
0x0000000002dcb4b0: mov        x0, x20
0x0000000002dcb4b4: ldp        x29, x30, [sp, #0x40]
0x0000000002dcb4b8: ldp        x20, x19, [sp, #0x30]
0x0000000002dcb4bc: ldp        x22, x21, [sp, #0x20]
0x0000000002dcb4c0: add        sp, sp, #0x50
0x0000000002dcb4c4: ret        
0x0000000002dcb4c8: mov        x19, x0
0x0000000002dcb4cc: ldrsb      w8, [sp, #0x1f]
0x0000000002dcb4d0: tbz        w8, #0x1f, #0x2dcb4dc
0x0000000002dcb4d4: ldr        x0, [sp, #8]
0x0000000002dcb4d8: bl         #0x47e93a8
0x0000000002dcb4dc: mov        x0, x19
0x0000000002dcb4e0: bl         #0x4b97984
