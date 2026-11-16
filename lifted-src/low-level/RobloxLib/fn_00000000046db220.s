; instruction-faithful ARM64 fallback for RobloxLib::function_46db220
0x00000000046db220: sub        sp, sp, #0x40
0x00000000046db224: stp        x20, x19, [sp, #0x20]
0x00000000046db228: stp        x29, x30, [sp, #0x30]
0x00000000046db22c: add        x29, sp, #0x30
0x00000000046db230: mov        x19, x8
0x00000000046db234: ldr        x0, [x1]
0x00000000046db238: ldr        x9, [x2]
0x00000000046db23c: ldr        x8, [x0]
0x00000000046db240: ldr        x10, [x8, #0x30]
0x00000000046db244: add        x20, sp, #8
0x00000000046db248: add        x8, sp, #8
0x00000000046db24c: add        x1, x9, #8
0x00000000046db250: blr        x10
0x00000000046db254: ldrb       w8, [sp, #0x1f]
0x00000000046db258: sxtb       w9, w8
0x00000000046db25c: ldp        x10, x11, [sp, #8]
0x00000000046db260: cmp        w9, #0
0x00000000046db264: csel       x1, x10, x20, lt
0x00000000046db268: csel       x2, x11, x8, lt
0x00000000046db26c: mov        x0, x19
0x00000000046db270: bl         #0x46d77f0
0x00000000046db274: ldrsb      w8, [sp, #0x1f]
0x00000000046db278: tbz        w8, #0x1f, #0x46db284
0x00000000046db27c: ldr        x0, [sp, #8]
0x00000000046db280: bl         #0x47e93a8
0x00000000046db284: ldp        x29, x30, [sp, #0x30]
0x00000000046db288: ldp        x20, x19, [sp, #0x20]
0x00000000046db28c: add        sp, sp, #0x40
0x00000000046db290: ret        
0x00000000046db294: mov        x19, x0
0x00000000046db298: ldrsb      w8, [sp, #0x1f]
0x00000000046db29c: tbz        w8, #0x1f, #0x46db2a8
0x00000000046db2a0: ldr        x0, [sp, #8]
0x00000000046db2a4: bl         #0x47e93a8
0x00000000046db2a8: mov        x0, x19
0x00000000046db2ac: bl         #0x4b97984
