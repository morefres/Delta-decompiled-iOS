; instruction-faithful ARM64 fallback for RobloxLib::function_33ac2c4
0x00000000033ac2c4: sub        sp, sp, #0x60
0x00000000033ac2c8: stp        x20, x19, [sp, #0x40]
0x00000000033ac2cc: stp        x29, x30, [sp, #0x50]
0x00000000033ac2d0: add        x29, sp, #0x50
0x00000000033ac2d4: mov        x20, x1
0x00000000033ac2d8: mov        x19, x0
0x00000000033ac2dc: stur       wzr, [x29, #-0x14]
0x00000000033ac2e0: sub        x1, x29, #0x14
0x00000000033ac2e4: mov        x0, x20
0x00000000033ac2e8: mov        w2, #4
0x00000000033ac2ec: bl         #0x4b97dd4
0x00000000033ac2f0: ldur       w8, [x29, #-0x14]
0x00000000033ac2f4: cbz        w8, #0x33ac350
0x00000000033ac2f8: add        w1, w8, #1
0x00000000033ac2fc: stur       w1, [x29, #-0x14]
0x00000000033ac300: add        x0, sp, #0x20
0x00000000033ac304: bl         #0x3f5eb4
0x00000000033ac308: ldr        x1, [sp, #0x20]
0x00000000033ac30c: ldur       w2, [x29, #-0x14]
0x00000000033ac310: mov        x0, x20
0x00000000033ac314: bl         #0x4b97dd4
0x00000000033ac318: ldr        x1, [sp, #0x20]
0x00000000033ac31c: add        x0, sp, #8
0x00000000033ac320: bl         #0x18aac
0x00000000033ac324: ldrsb      w8, [x19, #0x17]
0x00000000033ac328: tbz        w8, #0x1f, #0x33ac334
0x00000000033ac32c: ldr        x0, [x19]
0x00000000033ac330: bl         #0x47e93a8
0x00000000033ac334: ldur       q0, [sp, #8]
0x00000000033ac338: str        q0, [x19]
0x00000000033ac33c: ldp        x8, x0, [sp, #0x18]
0x00000000033ac340: str        x8, [x19, #0x10]
0x00000000033ac344: cbz        x0, #0x33ac350
0x00000000033ac348: str        x0, [sp, #0x28]
0x00000000033ac34c: bl         #0x47e93a8
0x00000000033ac350: ldp        x29, x30, [sp, #0x50]
0x00000000033ac354: ldp        x20, x19, [sp, #0x40]
0x00000000033ac358: add        sp, sp, #0x60
0x00000000033ac35c: ret        
0x00000000033ac360: b          #0x33ac364
0x00000000033ac364: mov        x19, x0
0x00000000033ac368: ldr        x0, [sp, #0x20]
0x00000000033ac36c: cbz        x0, #0x33ac378
0x00000000033ac370: str        x0, [sp, #0x28]
0x00000000033ac374: bl         #0x47e93a8
0x00000000033ac378: mov        x0, x19
0x00000000033ac37c: bl         #0x4b97984
