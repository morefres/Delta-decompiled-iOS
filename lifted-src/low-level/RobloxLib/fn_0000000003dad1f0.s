; instruction-faithful ARM64 fallback for RobloxLib::function_3dad1f0
0x0000000003dad1f0: ldr        w8, [x1]
0x0000000003dad1f4: ldr        w9, [x2]
0x0000000003dad1f8: cmp        w8, w9
0x0000000003dad1fc: b.ne       #0x3dad278
0x0000000003dad200: stp        x22, x21, [sp, #-0x30]!
0x0000000003dad204: stp        x20, x19, [sp, #0x10]
0x0000000003dad208: stp        x29, x30, [sp, #0x20]
0x0000000003dad20c: add        x29, sp, #0x20
0x0000000003dad210: mov        x20, x2
0x0000000003dad214: mov        x21, x1
0x0000000003dad218: ldr        w8, [x1, #4]
0x0000000003dad21c: ldr        w9, [x2, #4]
0x0000000003dad220: cmp        w8, w9
0x0000000003dad224: b.ne       #0x3dad280
0x0000000003dad228: ldr        w8, [x21, #0x60]
0x0000000003dad22c: ldr        w9, [x20, #0x60]
0x0000000003dad230: cmp        w8, w9
0x0000000003dad234: b.ne       #0x3dad280
0x0000000003dad238: mov        x19, x3
0x0000000003dad23c: add        x0, x21, #8
0x0000000003dad240: add        x1, x20, #8
0x0000000003dad244: bl         #0x3dad158
0x0000000003dad248: cbz        w0, #0x3dad284
0x0000000003dad24c: ldrh       w21, [x21, #0x20]
0x0000000003dad250: ldrh       w20, [x20, #0x20]
0x0000000003dad254: mov        x0, x19
0x0000000003dad258: bl         #0x3db6828
0x0000000003dad25c: mov        w8, #1
0x0000000003dad260: cmp        w21, #0
0x0000000003dad264: ccmp       w20, w0, #0, eq
0x0000000003dad268: cset       w9, eq
0x0000000003dad26c: cmp        w21, w20
0x0000000003dad270: csel       w0, w8, w9, eq
0x0000000003dad274: b          #0x3dad284
0x0000000003dad278: mov        w0, #0
0x0000000003dad27c: ret        
0x0000000003dad280: mov        w0, #0
0x0000000003dad284: ldp        x29, x30, [sp, #0x20]
0x0000000003dad288: ldp        x20, x19, [sp, #0x10]
0x0000000003dad28c: ldp        x22, x21, [sp], #0x30
0x0000000003dad290: ret        
