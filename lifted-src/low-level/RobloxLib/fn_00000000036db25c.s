; instruction-faithful ARM64 fallback for RobloxLib::function_36db25c
0x00000000036db25c: sub        sp, sp, #0x50
0x00000000036db260: stp        x20, x19, [sp, #0x30]
0x00000000036db264: stp        x29, x30, [sp, #0x40]
0x00000000036db268: add        x29, sp, #0x40
0x00000000036db26c: ldr        x19, [x0]
0x00000000036db270: add        x8, sp, #8
0x00000000036db274: bl         #0x34d7cfc
0x00000000036db278: add        x1, sp, #8
0x00000000036db27c: mov        x0, x19
0x00000000036db280: bl         #0x36d5ee8
0x00000000036db284: ldrsb      w8, [sp, #0x27]
0x00000000036db288: tbz        w8, #0x1f, #0x36db294
0x00000000036db28c: ldr        x0, [sp, #0x10]
0x00000000036db290: bl         #0x47e93a8
0x00000000036db294: ldr        x0, [x19, #0x388]
0x00000000036db298: str        xzr, [x19, #0x388]
0x00000000036db29c: cbz        x0, #0x36db2ac
0x00000000036db2a0: ldr        x8, [x0]
0x00000000036db2a4: ldr        x8, [x8, #8]
0x00000000036db2a8: blr        x8
0x00000000036db2ac: ldr        x0, [x19, #0x200]
0x00000000036db2b0: str        xzr, [x19, #0x200]
0x00000000036db2b4: cbz        x0, #0x36db2c4
0x00000000036db2b8: ldr        x8, [x0]
0x00000000036db2bc: ldr        x8, [x8, #8]
0x00000000036db2c0: blr        x8
0x00000000036db2c4: ldr        x0, [x19, #0x230]
0x00000000036db2c8: cbz        x0, #0x36db2d0
0x00000000036db2cc: bl         #0x34dbee0
0x00000000036db2d0: ldp        x29, x30, [sp, #0x40]
0x00000000036db2d4: ldp        x20, x19, [sp, #0x30]
0x00000000036db2d8: add        sp, sp, #0x50
0x00000000036db2dc: ret        
0x00000000036db2e0: mov        x19, x0
0x00000000036db2e4: ldrsb      w8, [sp, #0x27]
0x00000000036db2e8: tbz        w8, #0x1f, #0x36db2f4
0x00000000036db2ec: ldr        x0, [sp, #0x10]
0x00000000036db2f0: bl         #0x47e93a8
0x00000000036db2f4: mov        x0, x19
0x00000000036db2f8: bl         #0x4b97984
