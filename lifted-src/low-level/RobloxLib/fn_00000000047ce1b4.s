; instruction-faithful ARM64 fallback for RobloxLib::function_47ce1b4
0x00000000047ce1b4: sub        sp, sp, #0x70
0x00000000047ce1b8: stp        x22, x21, [sp, #0x40]
0x00000000047ce1bc: stp        x20, x19, [sp, #0x50]
0x00000000047ce1c0: stp        x29, x30, [sp, #0x60]
0x00000000047ce1c4: add        x29, sp, #0x60
0x00000000047ce1c8: mov        x21, x1
0x00000000047ce1cc: mov        x8, x0
0x00000000047ce1d0: mov        w0, #0
0x00000000047ce1d4: adrp       x9, #0x5ba4000
0x00000000047ce1d8: ldr        x9, [x9, #0x338]
0x00000000047ce1dc: ldr        x9, [x9]
0x00000000047ce1e0: stur       x9, [x29, #-0x28]
0x00000000047ce1e4: ldr        x9, [x1, #0x10]
0x00000000047ce1e8: ldr        w10, [x1, #0x18]
0x00000000047ce1ec: cmp        w10, #1
0x00000000047ce1f0: csel       x1, x9, xzr, eq
0x00000000047ce1f4: cmp        w3, #0x21
0x00000000047ce1f8: b.lo       #0x47ce268
0x00000000047ce1fc: cbz        x1, #0x47ce268
0x00000000047ce200: mov        x20, x3
0x00000000047ce204: mov        x19, x2
0x00000000047ce208: add        x0, x8, x5, asr #1
0x00000000047ce20c: tbz        w5, #0, #0x47ce218
0x00000000047ce210: ldr        x8, [x0]
0x00000000047ce214: ldr        x4, [x8, w4, uxtw]
0x00000000047ce218: blr        x4
0x00000000047ce21c: tbz        x1, #0x20, #0x47ce230
0x00000000047ce220: mov        w8, w1
0x00000000047ce224: cmp        x0, #0
0x00000000047ce228: ccmp       x8, #1, #0, ne
0x00000000047ce22c: b.eq       #0x47ce238
0x00000000047ce230: mov        w0, #0
0x00000000047ce234: b          #0x47ce268
0x00000000047ce238: ldrh       w1, [x21]
0x00000000047ce23c: ldr        w2, [x21, #4]
0x00000000047ce240: ldrh       w4, [x21, #0xa]
0x00000000047ce244: str        xzr, [sp, #0x30]
0x00000000047ce248: add        x8, sp, #0x18
0x00000000047ce24c: str        x8, [sp, #8]
0x00000000047ce250: str        w20, [sp]
0x00000000047ce254: mov        w3, #1
0x00000000047ce258: mov        x5, x0
0x00000000047ce25c: mov        w6, #1
0x00000000047ce260: mov        x7, x19
0x00000000047ce264: bl         #0x47cd598
0x00000000047ce268: ldur       x8, [x29, #-0x28]
0x00000000047ce26c: adrp       x9, #0x5ba4000
0x00000000047ce270: ldr        x9, [x9, #0x338]
0x00000000047ce274: ldr        x9, [x9]
0x00000000047ce278: cmp        x9, x8
0x00000000047ce27c: b.ne       #0x47ce294
0x00000000047ce280: ldp        x29, x30, [sp, #0x60]
0x00000000047ce284: ldp        x20, x19, [sp, #0x50]
0x00000000047ce288: ldp        x22, x21, [sp, #0x40]
0x00000000047ce28c: add        sp, sp, #0x70
0x00000000047ce290: ret        
0x00000000047ce294: bl         #0x4b98620
0x00000000047ce298: bl         #0x4b97984
