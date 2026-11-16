; instruction-faithful ARM64 fallback for RobloxLib::function_36ea7ec
0x00000000036ea7ec: sub        sp, sp, #0x50
0x00000000036ea7f0: stp        x20, x19, [sp, #0x30]
0x00000000036ea7f4: stp        x29, x30, [sp, #0x40]
0x00000000036ea7f8: add        x29, sp, #0x40
0x00000000036ea7fc: mov        x20, x1
0x00000000036ea800: mov        x19, x0
0x00000000036ea804: mov        x0, x1
0x00000000036ea808: bl         #0x378918c
0x00000000036ea80c: cbz        w0, #0x36ea834
0x00000000036ea810: ldp        x9, x8, [x19]
0x00000000036ea814: ldr        x10, [x19, #0x10]
0x00000000036ea818: add        x0, x9, x10, asr #1
0x00000000036ea81c: tbz        w10, #0, #0x36ea828
0x00000000036ea820: ldr        x9, [x0]
0x00000000036ea824: ldr        x8, [x9, w8, uxtw]
0x00000000036ea828: blr        x8
0x00000000036ea82c: str        w0, [x19, #0x18]
0x00000000036ea830: b          #0x36ea888
0x00000000036ea834: adrp       x8, #0x36ea000
0x00000000036ea838: add        x9, x8, #0x8b8
0x00000000036ea83c: adrp       x8, #0x2e01000
0x00000000036ea840: add        x8, x8, #0xe2c
0x00000000036ea844: str        x19, [sp, #0x10]
0x00000000036ea848: stp        x8, x9, [sp, #0x20]
0x00000000036ea84c: add        x1, sp, #0x10
0x00000000036ea850: add        x2, sp, #0xf
0x00000000036ea854: mov        x0, x20
0x00000000036ea858: bl         #0x2dd80b0
0x00000000036ea85c: ldr        x8, [sp, #0x20]
0x00000000036ea860: add        x1, sp, #0x10
0x00000000036ea864: add        x2, sp, #0x10
0x00000000036ea868: mov        w0, #1
0x00000000036ea86c: blr        x8
0x00000000036ea870: add        x0, x19, #0x20
0x00000000036ea874: mov        x1, #0x7fffffffffffffff
0x00000000036ea878: mov        w2, #0xc6c0
0x00000000036ea87c: movk       w2, #0x2d, lsl #16
0x00000000036ea880: bl         #0x3764fb8
0x00000000036ea884: ldr        w0, [x19, #0x18]
0x00000000036ea888: ldp        x29, x30, [sp, #0x40]
0x00000000036ea88c: ldp        x20, x19, [sp, #0x30]
0x00000000036ea890: add        sp, sp, #0x50
0x00000000036ea894: ret        
0x00000000036ea898: mov        x19, x0
0x00000000036ea89c: ldr        x8, [sp, #0x20]
0x00000000036ea8a0: add        x1, sp, #0x10
0x00000000036ea8a4: add        x2, sp, #0x10
0x00000000036ea8a8: mov        w0, #1
0x00000000036ea8ac: blr        x8
0x00000000036ea8b0: mov        x0, x19
0x00000000036ea8b4: bl         #0x4b97984
