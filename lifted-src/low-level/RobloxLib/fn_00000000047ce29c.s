; instruction-faithful ARM64 fallback for RobloxLib::function_47ce29c
0x00000000047ce29c: sub        sp, sp, #0x70
0x00000000047ce2a0: stp        x22, x21, [sp, #0x40]
0x00000000047ce2a4: stp        x20, x19, [sp, #0x50]
0x00000000047ce2a8: stp        x29, x30, [sp, #0x60]
0x00000000047ce2ac: add        x29, sp, #0x60
0x00000000047ce2b0: mov        x21, x1
0x00000000047ce2b4: mov        x8, x0
0x00000000047ce2b8: mov        w0, #0
0x00000000047ce2bc: adrp       x9, #0x5ba4000
0x00000000047ce2c0: ldr        x9, [x9, #0x338]
0x00000000047ce2c4: ldr        x9, [x9]
0x00000000047ce2c8: stur       x9, [x29, #-0x28]
0x00000000047ce2cc: ldr        x9, [x1, #0x10]
0x00000000047ce2d0: ldr        w10, [x1, #0x18]
0x00000000047ce2d4: cmp        w10, #1
0x00000000047ce2d8: csel       x1, x9, xzr, eq
0x00000000047ce2dc: cmp        w3, #0x21
0x00000000047ce2e0: b.lo       #0x47ce350
0x00000000047ce2e4: cbz        x1, #0x47ce350
0x00000000047ce2e8: mov        x20, x3
0x00000000047ce2ec: mov        x19, x2
0x00000000047ce2f0: add        x0, x8, x5, asr #1
0x00000000047ce2f4: tbz        w5, #0, #0x47ce300
0x00000000047ce2f8: ldr        x8, [x0]
0x00000000047ce2fc: ldr        x4, [x8, w4, uxtw]
0x00000000047ce300: blr        x4
0x00000000047ce304: tbz        x1, #0x20, #0x47ce318
0x00000000047ce308: mov        w8, w1
0x00000000047ce30c: cmp        x0, #0
0x00000000047ce310: ccmp       x8, #1, #0, ne
0x00000000047ce314: b.eq       #0x47ce320
0x00000000047ce318: mov        w0, #0
0x00000000047ce31c: b          #0x47ce350
0x00000000047ce320: ldrh       w1, [x21]
0x00000000047ce324: ldr        w2, [x21, #4]
0x00000000047ce328: ldrh       w4, [x21, #0xa]
0x00000000047ce32c: str        xzr, [sp, #0x30]
0x00000000047ce330: add        x8, sp, #0x18
0x00000000047ce334: str        x8, [sp, #8]
0x00000000047ce338: str        w20, [sp]
0x00000000047ce33c: mov        w3, #1
0x00000000047ce340: mov        x5, x0
0x00000000047ce344: mov        w6, #1
0x00000000047ce348: mov        x7, x19
0x00000000047ce34c: bl         #0x47cd598
0x00000000047ce350: ldur       x8, [x29, #-0x28]
0x00000000047ce354: adrp       x9, #0x5ba4000
0x00000000047ce358: ldr        x9, [x9, #0x338]
0x00000000047ce35c: ldr        x9, [x9]
0x00000000047ce360: cmp        x9, x8
0x00000000047ce364: b.ne       #0x47ce37c
0x00000000047ce368: ldp        x29, x30, [sp, #0x60]
0x00000000047ce36c: ldp        x20, x19, [sp, #0x50]
0x00000000047ce370: ldp        x22, x21, [sp, #0x40]
0x00000000047ce374: add        sp, sp, #0x70
0x00000000047ce378: ret        
0x00000000047ce37c: bl         #0x4b98620
0x00000000047ce380: bl         #0x4b97984
