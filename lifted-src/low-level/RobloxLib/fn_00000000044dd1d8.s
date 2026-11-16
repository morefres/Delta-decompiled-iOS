; instruction-faithful ARM64 fallback for RobloxLib::function_44dd1d8
0x00000000044dd1d8: stp        x20, x19, [sp, #-0x20]!
0x00000000044dd1dc: stp        x29, x30, [sp, #0x10]
0x00000000044dd1e0: add        x29, sp, #0x10
0x00000000044dd1e4: ldrb       w8, [x0, #0xab4]
0x00000000044dd1e8: tbnz       w8, #0, #0x44dd22c
0x00000000044dd1ec: mov        x19, x0
0x00000000044dd1f0: bl         #0x44e0c80
0x00000000044dd1f4: mov        x1, x0
0x00000000044dd1f8: add        x0, x19, #0x9a0
0x00000000044dd1fc: bl         #0x44d9628
0x00000000044dd200: add        x0, x19, #0x9a0
0x00000000044dd204: mov        w1, #1
0x00000000044dd208: bl         #0x44d9678
0x00000000044dd20c: cbz        w0, #0x44dd22c
0x00000000044dd210: ldr        w1, [x19, #0xa3c]
0x00000000044dd214: mov        x0, x19
0x00000000044dd218: mov        w2, #0xb
0x00000000044dd21c: mov        x3, #0
0x00000000044dd220: ldp        x29, x30, [sp, #0x10]
0x00000000044dd224: ldp        x20, x19, [sp], #0x20
0x00000000044dd228: b          #0x44d97dc
0x00000000044dd22c: mov        w0, #0
0x00000000044dd230: ldp        x29, x30, [sp, #0x10]
0x00000000044dd234: ldp        x20, x19, [sp], #0x20
0x00000000044dd238: ret        
0x00000000044dd23c: stp        x20, x19, [sp, #-0x20]!
0x00000000044dd240: stp        x29, x30, [sp, #0x10]
0x00000000044dd244: add        x29, sp, #0x10
0x00000000044dd248: mov        x20, x0
0x00000000044dd24c: ldr        w0, [x1, #0x64]
0x00000000044dd250: ldr        w8, [x1, #0x58]
0x00000000044dd254: sub        w9, w0, w2
0x00000000044dd258: eor        w10, w2, #0x7fffffff
0x00000000044dd25c: cmp        w8, w9
0x00000000044dd260: ccmp       w8, w10, #0, le
0x00000000044dd264: b.le       #0x44dd284
0x00000000044dd268: ldr        w1, [x20, #0xa3c]
0x00000000044dd26c: mov        x0, x20
0x00000000044dd270: mov        w2, #3
0x00000000044dd274: mov        x3, #0
0x00000000044dd278: ldp        x29, x30, [sp, #0x10]
0x00000000044dd27c: ldp        x20, x19, [sp], #0x20
0x00000000044dd280: b          #0x44d97dc
0x00000000044dd284: mov        x19, x1
0x00000000044dd288: add        w1, w8, w2
0x00000000044dd28c: str        w1, [x19, #0x58]
0x00000000044dd290: cbz        w3, #0x44dd2a4
0x00000000044dd294: ldrb       w8, [x20, #0xaa4]
0x00000000044dd298: tbnz       w8, #0, #0x44dd2a4
0x00000000044dd29c: ldrb       w8, [x19, #0x77]
0x00000000044dd2a0: cbz        w8, #0x44dd2b4
0x00000000044dd2a4: mov        w0, #0
0x00000000044dd2a8: ldp        x29, x30, [sp, #0x10]
0x00000000044dd2ac: ldp        x20, x19, [sp], #0x20
0x00000000044dd2b0: ret        
0x00000000044dd2b4: bl         #0x44d7dd4
0x00000000044dd2b8: cbz        w0, #0x44dd2a8
0x00000000044dd2bc: ldr        w2, [x19, #0x50]
0x00000000044dd2c0: ldr        w3, [x19, #0x58]
0x00000000044dd2c4: mov        x0, x20
0x00000000044dd2c8: mov        w1, #0
0x00000000044dd2cc: bl         #0x44dd2dc
0x00000000044dd2d0: cbnz       w0, #0x44dd2a8
0x00000000044dd2d4: str        wzr, [x19, #0x58]
0x00000000044dd2d8: b          #0x44dd2a8
