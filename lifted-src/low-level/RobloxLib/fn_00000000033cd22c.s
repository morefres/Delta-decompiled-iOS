; instruction-faithful ARM64 fallback for RobloxLib::function_33cd22c
0x00000000033cd22c: stp        x24, x23, [sp, #-0x40]!
0x00000000033cd230: stp        x22, x21, [sp, #0x10]
0x00000000033cd234: stp        x20, x19, [sp, #0x20]
0x00000000033cd238: stp        x29, x30, [sp, #0x30]
0x00000000033cd23c: add        x29, sp, #0x30
0x00000000033cd240: mov        x19, x4
0x00000000033cd244: mov        x22, x3
0x00000000033cd248: mov        x20, x2
0x00000000033cd24c: mov        x23, x1
0x00000000033cd250: mov        x21, x0
0x00000000033cd254: ldr        w8, [x3]
0x00000000033cd258: cmp        w0, w8, lsl #2
0x00000000033cd25c: b.le       #0x33cd270
0x00000000033cd260: asr        w0, w21, #2
0x00000000033cd264: mov        x1, x22
0x00000000033cd268: mov        x2, x19
0x00000000033cd26c: bl         #0x33cd2f4
0x00000000033cd270: cmp        w21, #5
0x00000000033cd274: b.lt       #0x33cd294
0x00000000033cd278: add        x1, x22, #8
0x00000000033cd27c: mov        x0, x21
0x00000000033cd280: mov        x2, x20
0x00000000033cd284: tbnz       w23, #0x1f, #0x33cd2d0
0x00000000033cd288: bl         #0x33cd3e0
0x00000000033cd28c: mov        x0, x21
0x00000000033cd290: b          #0x33cd2a0
0x00000000033cd294: cmp        w21, #4
0x00000000033cd298: b.ne       #0x33cd2bc
0x00000000033cd29c: mov        w0, #4
0x00000000033cd2a0: mov        x1, x20
0x00000000033cd2a4: mov        x2, x19
0x00000000033cd2a8: ldp        x29, x30, [sp, #0x30]
0x00000000033cd2ac: ldp        x20, x19, [sp, #0x20]
0x00000000033cd2b0: ldp        x22, x21, [sp, #0x10]
0x00000000033cd2b4: ldp        x24, x23, [sp], #0x40
0x00000000033cd2b8: b          #0x33cd5b0
0x00000000033cd2bc: ldp        x29, x30, [sp, #0x30]
0x00000000033cd2c0: ldp        x20, x19, [sp, #0x20]
0x00000000033cd2c4: ldp        x22, x21, [sp, #0x10]
0x00000000033cd2c8: ldp        x24, x23, [sp], #0x40
0x00000000033cd2cc: ret        
0x00000000033cd2d0: bl         #0x33cd730
0x00000000033cd2d4: mov        x0, x21
0x00000000033cd2d8: mov        x1, x20
0x00000000033cd2dc: mov        x2, x19
0x00000000033cd2e0: ldp        x29, x30, [sp, #0x30]
0x00000000033cd2e4: ldp        x20, x19, [sp, #0x20]
0x00000000033cd2e8: ldp        x22, x21, [sp, #0x10]
0x00000000033cd2ec: ldp        x24, x23, [sp], #0x40
0x00000000033cd2f0: b          #0x33cd9a8
