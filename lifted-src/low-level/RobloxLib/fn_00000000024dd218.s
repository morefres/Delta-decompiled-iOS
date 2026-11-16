; instruction-faithful ARM64 fallback for RobloxLib::function_24dd218
0x00000000024dd218: sub        sp, sp, #0xc0
0x00000000024dd21c: stp        x24, x23, [sp, #0x80]
0x00000000024dd220: stp        x22, x21, [sp, #0x90]
0x00000000024dd224: stp        x20, x19, [sp, #0xa0]
0x00000000024dd228: stp        x29, x30, [sp, #0xb0]
0x00000000024dd22c: add        x29, sp, #0xb0
0x00000000024dd230: mov        x19, x4
0x00000000024dd234: mov        x20, x3
0x00000000024dd238: mov        x21, x2
0x00000000024dd23c: mov        x22, x1
0x00000000024dd240: mov        x23, x0
0x00000000024dd244: adrp       x8, #0x6154000
0x00000000024dd248: adrp       x9, #0x6154000
0x00000000024dd24c: add        x9, x9, #0x5e0
0x00000000024dd250: ldarb      w9, [x9]
0x00000000024dd254: tbz        w9, #0, #0x24dd2c8
0x00000000024dd258: ldr        x1, [x8, #0x5d8]
0x00000000024dd25c: movi       v0.16b, #0
0x00000000024dd260: stp        q0, q0, [sp]
0x00000000024dd264: mov        x8, #-1
0x00000000024dd268: stp        xzr, x8, [sp, #0x20]
0x00000000024dd26c: stp        q0, q0, [sp, #0x30]
0x00000000024dd270: str        q0, [sp, #0x50]
0x00000000024dd274: str        wzr, [sp, #0x60]
0x00000000024dd278: stp        xzr, xzr, [sp, #0x68]
0x00000000024dd27c: mov        x0, sp
0x00000000024dd280: mov        x2, #-1
0x00000000024dd284: mov        x3, #0
0x00000000024dd288: mov        w4, #0
0x00000000024dd28c: bl         #0x477d320
0x00000000024dd290: mov        x0, x23
0x00000000024dd294: mov        x1, x22
0x00000000024dd298: mov        x2, x21
0x00000000024dd29c: mov        x3, x20
0x00000000024dd2a0: mov        x4, x19
0x00000000024dd2a4: bl         #0x24dd36c
0x00000000024dd2a8: mov        x0, sp
0x00000000024dd2ac: bl         #0x2649c4
0x00000000024dd2b0: ldp        x29, x30, [sp, #0xb0]
0x00000000024dd2b4: ldp        x20, x19, [sp, #0xa0]
0x00000000024dd2b8: ldp        x22, x21, [sp, #0x90]
0x00000000024dd2bc: ldp        x24, x23, [sp, #0x80]
0x00000000024dd2c0: add        sp, sp, #0xc0
0x00000000024dd2c4: ret        
0x00000000024dd2c8: adrp       x0, #0x6154000
0x00000000024dd2cc: add        x0, x0, #0x5e0
0x00000000024dd2d0: bl         #0x428c
0x00000000024dd2d4: adrp       x8, #0x6154000
0x00000000024dd2d8: cbz        w0, #0x24dd258
0x00000000024dd2dc: adrp       x8, #0x53c8000
0x00000000024dd2e0: add        x8, x8, #0x546
0x00000000024dd2e4: mov        w9, #0xb718
0x00000000024dd2e8: add        x8, x8, x9
0x00000000024dd2ec: str        x8, [sp]
0x00000000024dd2f0: ldr        x8, [sp]
0x00000000024dd2f4: mov        x9, #-0xb718
0x00000000024dd2f8: adrp       x10, #0x53c8000
0x00000000024dd2fc: add        x10, x10, #0x557
0x00000000024dd300: add        x10, x10, #0x5e, lsl #12
0x00000000024dd304: add        x10, x10, #0xe9f
0x00000000024dd308: str        x10, [sp]
0x00000000024dd30c: ldr        x10, [sp]
0x00000000024dd310: add        x0, x8, x9
0x00000000024dd314: sub        x8, x10, #0x5e, lsl #12
0x00000000024dd318: sub        x1, x8, #0xe9f
0x00000000024dd31c: mov        w2, #-1
0x00000000024dd320: mov        w3, #0xff
0x00000000024dd324: bl         #0x477d018
0x00000000024dd328: adrp       x24, #0x6154000
0x00000000024dd32c: str        x0, [x24, #0x5d8]
0x00000000024dd330: adrp       x0, #0x6154000
0x00000000024dd334: add        x0, x0, #0x5e0
0x00000000024dd338: bl         #0x43e8
0x00000000024dd33c: mov        x8, x24
0x00000000024dd340: b          #0x24dd258
0x00000000024dd344: mov        x19, x0
0x00000000024dd348: adrp       x0, #0x6154000
0x00000000024dd34c: add        x0, x0, #0x5e0
0x00000000024dd350: bl         #0x4450
0x00000000024dd354: b          #0x24dd364
0x00000000024dd358: mov        x19, x0
0x00000000024dd35c: mov        x0, sp
0x00000000024dd360: bl         #0x2649c4
0x00000000024dd364: mov        x0, x19
0x00000000024dd368: bl         #0x4b97984
