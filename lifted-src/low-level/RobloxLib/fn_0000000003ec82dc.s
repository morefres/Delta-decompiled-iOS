; instruction-faithful ARM64 fallback for RobloxLib::function_3ec82dc
0x0000000003ec82dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec82e0: stp        x29, x30, [sp, #0x10]
0x0000000003ec82e4: add        x29, sp, #0x10
0x0000000003ec82e8: mov        x19, x2
0x0000000003ec82ec: sub        x8, x1, #0x120
0x0000000003ec82f0: cmp        x1, #0
0x0000000003ec82f4: csel       x8, xzr, x8, eq
0x0000000003ec82f8: add        x8, x8, #0x1b8
0x0000000003ec82fc: csel       x9, xzr, x8, eq
0x0000000003ec8300: ldp        x8, x10, [x0, #8]
0x0000000003ec8304: add        x0, x9, x10, asr #1
0x0000000003ec8308: tbz        w10, #0, #0x3ec8314
0x0000000003ec830c: ldr        x9, [x0]
0x0000000003ec8310: ldr        x8, [x9, w8, uxtw]
0x0000000003ec8314: blr        x8
0x0000000003ec8318: ldr        s0, [x0]
0x0000000003ec831c: ldr        s1, [x19]
0x0000000003ec8320: fcmp       s0, s1
0x0000000003ec8324: b.ne       #0x3ec834c
0x0000000003ec8328: ldr        s0, [x0, #4]
0x0000000003ec832c: ldr        s1, [x19, #4]
0x0000000003ec8330: fcmp       s0, s1
0x0000000003ec8334: b.ne       #0x3ec834c
0x0000000003ec8338: ldr        s0, [x0, #8]
0x0000000003ec833c: ldr        s1, [x19, #8]
0x0000000003ec8340: fcmp       s0, s1
0x0000000003ec8344: cset       w0, eq
0x0000000003ec8348: b          #0x3ec8350
0x0000000003ec834c: mov        w0, #0
0x0000000003ec8350: ldp        x29, x30, [sp, #0x10]
0x0000000003ec8354: ldp        x20, x19, [sp], #0x20
0x0000000003ec8358: ret        
