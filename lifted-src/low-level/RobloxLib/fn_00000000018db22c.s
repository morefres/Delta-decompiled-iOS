; instruction-faithful ARM64 fallback for RobloxLib::function_18db22c
0x00000000018db22c: sub        sp, sp, #0x50
0x00000000018db230: stp        x22, x21, [sp, #0x20]
0x00000000018db234: stp        x20, x19, [sp, #0x30]
0x00000000018db238: stp        x29, x30, [sp, #0x40]
0x00000000018db23c: add        x29, sp, #0x40
0x00000000018db240: mov        x20, x1
0x00000000018db244: mov        x21, x0
0x00000000018db248: mov        x19, x8
0x00000000018db24c: ldr        x0, [x0]
0x00000000018db250: mov        w8, #1
0x00000000018db254: stp        x0, x8, [sp, #8]
0x00000000018db258: ldr        x8, [x0]
0x00000000018db25c: ldr        x8, [x8, #0x10]
0x00000000018db260: mov        w1, #0x1e0
0x00000000018db264: mov        w2, #8
0x00000000018db268: blr        x8
0x00000000018db26c: str        x0, [sp, #0x18]
0x00000000018db270: ldr        x1, [x21]
0x00000000018db274: mov        x2, x20
0x00000000018db278: bl         #0x18db2c4
0x00000000018db27c: str        xzr, [sp, #0x18]
0x00000000018db280: add        x2, x0, #0x20
0x00000000018db284: stp        x2, x0, [x19]
0x00000000018db288: add        x1, x0, #0x28
0x00000000018db28c: mov        x0, x19
0x00000000018db290: bl         #0x2136c
0x00000000018db294: add        x0, sp, #8
0x00000000018db298: bl         #0x18dbf2c
0x00000000018db29c: ldp        x29, x30, [sp, #0x40]
0x00000000018db2a0: ldp        x20, x19, [sp, #0x30]
0x00000000018db2a4: ldp        x22, x21, [sp, #0x20]
0x00000000018db2a8: add        sp, sp, #0x50
0x00000000018db2ac: ret        
0x00000000018db2b0: mov        x19, x0
0x00000000018db2b4: add        x0, sp, #8
0x00000000018db2b8: bl         #0x18dbf2c
0x00000000018db2bc: mov        x0, x19
0x00000000018db2c0: bl         #0x4b97984
