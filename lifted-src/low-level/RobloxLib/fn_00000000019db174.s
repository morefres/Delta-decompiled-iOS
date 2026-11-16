; instruction-faithful ARM64 fallback for RobloxLib::function_19db174
0x00000000019db174: sub        sp, sp, #0x90
0x00000000019db178: stp        x24, x23, [sp, #0x50]
0x00000000019db17c: stp        x22, x21, [sp, #0x60]
0x00000000019db180: stp        x20, x19, [sp, #0x70]
0x00000000019db184: stp        x29, x30, [sp, #0x80]
0x00000000019db188: add        x29, sp, #0x80
0x00000000019db18c: mov        x21, x0
0x00000000019db190: ldp        x19, x22, [x1]
0x00000000019db194: ldr        w8, [x1, #0x10]
0x00000000019db198: str        w8, [sp]
0x00000000019db19c: ldur       w8, [x1, #0x13]
0x00000000019db1a0: stur       w8, [sp, #3]
0x00000000019db1a4: ldrsb      w23, [x1, #0x17]
0x00000000019db1a8: stp        xzr, xzr, [x1, #8]
0x00000000019db1ac: str        xzr, [x1]
0x00000000019db1b0: ldr        x0, [x0, #8]
0x00000000019db1b4: cbz        x0, #0x19db250
0x00000000019db1b8: bl         #0x4b98098
0x00000000019db1bc: str        x0, [sp, #0x48]
0x00000000019db1c0: cbz        x0, #0x19db250
0x00000000019db1c4: mov        x20, x0
0x00000000019db1c8: ldr        x8, [x21]
0x00000000019db1cc: str        x8, [sp, #0x40]
0x00000000019db1d0: cbz        x8, #0x19db238
0x00000000019db1d4: tbnz       w23, #0x1f, #0x19db1f4
0x00000000019db1d8: stp        x19, x22, [sp, #0x28]
0x00000000019db1dc: ldr        w8, [sp]
0x00000000019db1e0: str        w8, [sp, #0x38]
0x00000000019db1e4: ldur       w8, [sp, #3]
0x00000000019db1e8: stur       w8, [sp, #0x3b]
0x00000000019db1ec: strb       w23, [sp, #0x3f]
0x00000000019db1f0: b          #0x19db204
0x00000000019db1f4: add        x0, sp, #0x28
0x00000000019db1f8: mov        x1, x19
0x00000000019db1fc: mov        x2, x22
0x00000000019db200: bl         #0x23268
0x00000000019db204: str        xzr, [sp, #0x20]
0x00000000019db208: add        x0, sp, #8
0x00000000019db20c: add        x1, x21, #0x30
0x00000000019db210: bl         #0x19204
0x00000000019db214: add        x1, sp, #0x28
0x00000000019db218: add        x2, sp, #8
0x00000000019db21c: bl         #0x19d9384
0x00000000019db220: add        x0, sp, #8
0x00000000019db224: bl         #0x18c70
0x00000000019db228: ldrsb      w8, [sp, #0x3f]
0x00000000019db22c: tbz        w8, #0x1f, #0x19db238
0x00000000019db230: ldr        x0, [sp, #0x28]
0x00000000019db234: bl         #0x47e93a8
0x00000000019db238: add        x8, x20, #8
0x00000000019db23c: ldaxr      x9, [x8]
0x00000000019db240: sub        x10, x9, #1
0x00000000019db244: stlxr      w11, x10, [x8]
0x00000000019db248: cbnz       w11, #0x19db23c
0x00000000019db24c: cbz        x9, #0x19db274
0x00000000019db250: tbz        w23, #0x1f, #0x19db25c
0x00000000019db254: mov        x0, x19
0x00000000019db258: bl         #0x47e93a8
0x00000000019db25c: ldp        x29, x30, [sp, #0x80]
0x00000000019db260: ldp        x20, x19, [sp, #0x70]
0x00000000019db264: ldp        x22, x21, [sp, #0x60]
0x00000000019db268: ldp        x24, x23, [sp, #0x50]
0x00000000019db26c: add        sp, sp, #0x90
0x00000000019db270: ret        
0x00000000019db274: ldr        x8, [x20]
0x00000000019db278: ldr        x8, [x8, #0x10]
0x00000000019db27c: mov        x0, x20
0x00000000019db280: blr        x8
0x00000000019db284: mov        x0, x20
0x00000000019db288: bl         #0x4b9808c
0x00000000019db28c: tbz        w23, #0x1f, #0x19db25c
0x00000000019db290: b          #0x19db254
0x00000000019db294: mov        x20, x0
0x00000000019db298: add        x0, sp, #0x40
0x00000000019db29c: bl         #0x1df28
0x00000000019db2a0: b          #0x19db2d4
0x00000000019db2a4: mov        x20, x0
0x00000000019db2a8: add        x0, sp, #8
0x00000000019db2ac: bl         #0x18c70
0x00000000019db2b0: b          #0x19db2b8
0x00000000019db2b4: mov        x20, x0
0x00000000019db2b8: ldrsb      w8, [sp, #0x3f]
0x00000000019db2bc: tbz        w8, #0x1f, #0x19db2c8
0x00000000019db2c0: ldr        x0, [sp, #0x28]
0x00000000019db2c4: bl         #0x47e93a8
0x00000000019db2c8: add        x0, sp, #0x40
0x00000000019db2cc: bl         #0x1df28
0x00000000019db2d0: tbz        w23, #0x1f, #0x19db2dc
0x00000000019db2d4: mov        x0, x19
0x00000000019db2d8: bl         #0x47e93a8
0x00000000019db2dc: mov        x0, x20
0x00000000019db2e0: bl         #0x4b97984
