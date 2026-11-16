; instruction-faithful ARM64 fallback for RobloxLib::function_1fff224
0x0000000001fff224: stp        x20, x19, [sp, #-0x20]!
0x0000000001fff228: stp        x29, x30, [sp, #0x10]
0x0000000001fff22c: add        x29, sp, #0x10
0x0000000001fff230: mov        x19, x0
0x0000000001fff234: ldrb       w8, [x0, #0xb8]
0x0000000001fff238: cmp        w8, #1
0x0000000001fff23c: b.ne       #0x1fff298
0x0000000001fff240: ldp        q0, q1, [x1]
0x0000000001fff244: stp        q0, q1, [x19]
0x0000000001fff248: ldp        q0, q1, [x1, #0x20]
0x0000000001fff24c: ldr        q2, [x1, #0x40]
0x0000000001fff250: ldrb       w8, [x1, #0x50]
0x0000000001fff254: strb       w8, [x19, #0x50]
0x0000000001fff258: stp        q1, q2, [x19, #0x30]
0x0000000001fff25c: str        q0, [x19, #0x20]
0x0000000001fff260: ldrb       w8, [x19, #0x6c]
0x0000000001fff264: ldrb       w9, [x1, #0x6c]
0x0000000001fff268: cmp        w8, w9
0x0000000001fff26c: b.ne       #0x1fff2d8
0x0000000001fff270: cbz        w8, #0x1fff2fc
0x0000000001fff274: ldur       x8, [x1, #0x54]
0x0000000001fff278: ldur       w9, [x1, #0x5c]
0x0000000001fff27c: stur       w9, [x19, #0x5c]
0x0000000001fff280: stur       x8, [x19, #0x54]
0x0000000001fff284: ldr        x8, [x1, #0x60]
0x0000000001fff288: ldr        w9, [x1, #0x68]
0x0000000001fff28c: str        w9, [x19, #0x68]
0x0000000001fff290: str        x8, [x19, #0x60]
0x0000000001fff294: b          #0x1fff2fc
0x0000000001fff298: ldp        q0, q1, [x1]
0x0000000001fff29c: ldr        q2, [x1, #0x20]
0x0000000001fff2a0: stp        q1, q2, [x19, #0x10]
0x0000000001fff2a4: str        q0, [x19]
0x0000000001fff2a8: ldp        q0, q1, [x1, #0x30]
0x0000000001fff2ac: ldr        q2, [x1, #0x50]
0x0000000001fff2b0: ldur       q3, [x1, #0x5d]
0x0000000001fff2b4: stur       q3, [x19, #0x5d]
0x0000000001fff2b8: stp        q1, q2, [x19, #0x40]
0x0000000001fff2bc: str        q0, [x19, #0x30]
0x0000000001fff2c0: add        x0, x19, #0x70
0x0000000001fff2c4: add        x1, x1, #0x70
0x0000000001fff2c8: bl         #0x1fff4b4
0x0000000001fff2cc: mov        w8, #1
0x0000000001fff2d0: strb       w8, [x19, #0xb8]
0x0000000001fff2d4: b          #0x1fff308
0x0000000001fff2d8: cbz        w8, #0x1fff2e4
0x0000000001fff2dc: strb       wzr, [x19, #0x6c]
0x0000000001fff2e0: b          #0x1fff2fc
0x0000000001fff2e4: ldur       q0, [x1, #0x54]
0x0000000001fff2e8: ldur       x8, [x1, #0x64]
0x0000000001fff2ec: stur       x8, [x19, #0x64]
0x0000000001fff2f0: stur       q0, [x19, #0x54]
0x0000000001fff2f4: mov        w8, #1
0x0000000001fff2f8: strb       w8, [x19, #0x6c]
0x0000000001fff2fc: add        x0, x19, #0x70
0x0000000001fff300: add        x1, x1, #0x70
0x0000000001fff304: bl         #0x1fff318
0x0000000001fff308: mov        x0, x19
0x0000000001fff30c: ldp        x29, x30, [sp, #0x10]
0x0000000001fff310: ldp        x20, x19, [sp], #0x20
0x0000000001fff314: ret        
0x0000000001fff318: stp        x20, x19, [sp, #-0x20]!
0x0000000001fff31c: stp        x29, x30, [sp, #0x10]
0x0000000001fff320: add        x29, sp, #0x10
0x0000000001fff324: mov        x19, x0
0x0000000001fff328: ldrb       w8, [x0, #0x40]
0x0000000001fff32c: ldrb       w9, [x1, #0x40]
0x0000000001fff330: cmp        w8, w9
0x0000000001fff334: b.ne       #0x1fff34c
0x0000000001fff338: cbz        w8, #0x1fff37c
0x0000000001fff33c: mov        x0, x19
0x0000000001fff340: ldp        x29, x30, [sp, #0x10]
0x0000000001fff344: ldp        x20, x19, [sp], #0x20
0x0000000001fff348: b          #0xa1e5f4
0x0000000001fff34c: cbz        w8, #0x1fff36c
0x0000000001fff350: mov        x8, x19
0x0000000001fff354: ldr        x0, [x8], #0x10
0x0000000001fff358: cmp        x0, x8
0x0000000001fff35c: b.eq       #0x1fff364
0x0000000001fff360: bl         #0x47e93a8
0x0000000001fff364: strb       wzr, [x19, #0x40]
0x0000000001fff368: b          #0x1fff37c
0x0000000001fff36c: mov        x0, x19
0x0000000001fff370: bl         #0x1fff388
0x0000000001fff374: mov        w8, #1
0x0000000001fff378: strb       w8, [x19, #0x40]
0x0000000001fff37c: ldp        x29, x30, [sp, #0x10]
0x0000000001fff380: ldp        x20, x19, [sp], #0x20
0x0000000001fff384: ret        
