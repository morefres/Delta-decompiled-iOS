; instruction-faithful ARM64 fallback for RobloxLib::function_341e1e4
0x000000000341e1e4: cbz        x0, #0x341e244
0x000000000341e1e8: sub        sp, sp, #0x50
0x000000000341e1ec: stp        x29, x30, [sp, #0x40]
0x000000000341e1f0: add        x29, sp, #0x40
0x000000000341e1f4: mov        w8, w1
0x000000000341e1f8: stp        x8, x0, [x29, #-0x10]
0x000000000341e1fc: stur       xzr, [x29, #-0x18]
0x000000000341e200: sub        x8, x29, #0x18
0x000000000341e204: sub        x9, x29, #8
0x000000000341e208: stp        x8, x9, [sp, #8]
0x000000000341e20c: sub        x8, x29, #0x10
0x000000000341e210: sub        x9, x29, #0x14
0x000000000341e214: adrp       x0, #0x3422000
0x000000000341e218: add        x0, x0, #0x780
0x000000000341e21c: stp        x8, x9, [sp, #0x18]
0x000000000341e220: add        x1, sp, #8
0x000000000341e224: bl         #0x46d5238
0x000000000341e228: ldur       w8, [x29, #-0x18]
0x000000000341e22c: cmp        w8, #0
0x000000000341e230: mov        w8, #0xd
0x000000000341e234: csel       w0, wzr, w8, eq
0x000000000341e238: ldp        x29, x30, [sp, #0x40]
0x000000000341e23c: add        sp, sp, #0x50
0x000000000341e240: ret        
0x000000000341e244: mov        w0, #0x1f
0x000000000341e248: ret        
