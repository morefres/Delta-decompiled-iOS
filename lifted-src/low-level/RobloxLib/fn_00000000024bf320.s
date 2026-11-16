; instruction-faithful ARM64 fallback for RobloxLib::function_24bf320
0x00000000024bf320: stp        x24, x23, [sp, #-0x40]!
0x00000000024bf324: stp        x22, x21, [sp, #0x10]
0x00000000024bf328: stp        x20, x19, [sp, #0x20]
0x00000000024bf32c: stp        x29, x30, [sp, #0x30]
0x00000000024bf330: add        x29, sp, #0x30
0x00000000024bf334: mov        x22, x1
0x00000000024bf338: mov        x23, x0
0x00000000024bf33c: mov        x19, x8
0x00000000024bf340: bl         #0x24bf468
0x00000000024bf344: mov        x21, x0
0x00000000024bf348: mov        x20, x1
0x00000000024bf34c: ldr        x8, [x23, #8]
0x00000000024bf350: ldr        x9, [x23, #0x20]
0x00000000024bf354: cmp        x8, x0
0x00000000024bf358: ccmp       x9, x1, #0, eq
0x00000000024bf35c: b.eq       #0x24bf370
0x00000000024bf360: mov        x0, x22
0x00000000024bf364: mov        x1, x21
0x00000000024bf368: bl         #0x1004c94
0x00000000024bf36c: cbz        w0, #0x24bf3a0
0x00000000024bf370: mov        x0, x23
0x00000000024bf374: mov        x1, x21
0x00000000024bf378: mov        x2, x22
0x00000000024bf37c: bl         #0x24bf500
0x00000000024bf380: mov        x21, x0
0x00000000024bf384: add        x0, x23, #0x18
0x00000000024bf388: add        x2, x22, #8
0x00000000024bf38c: mov        x1, x20
0x00000000024bf390: bl         #0x24bf694
0x00000000024bf394: mov        x20, x0
0x00000000024bf398: mov        w8, #1
0x00000000024bf39c: b          #0x24bf3a4
0x00000000024bf3a0: mov        w8, #0
0x00000000024bf3a4: stp        x21, x20, [x19]
0x00000000024bf3a8: strb       w8, [x19, #0x10]
0x00000000024bf3ac: ldp        x29, x30, [sp, #0x30]
0x00000000024bf3b0: ldp        x20, x19, [sp, #0x20]
0x00000000024bf3b4: ldp        x22, x21, [sp, #0x10]
0x00000000024bf3b8: ldp        x24, x23, [sp], #0x40
0x00000000024bf3bc: ret        
