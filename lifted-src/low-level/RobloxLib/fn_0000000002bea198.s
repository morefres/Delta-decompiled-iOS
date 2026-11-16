; instruction-faithful ARM64 fallback for RobloxLib::function_2bea198
0x0000000002bea198: sub        sp, sp, #0x40
0x0000000002bea19c: stp        x22, x21, [sp, #0x10]
0x0000000002bea1a0: stp        x20, x19, [sp, #0x20]
0x0000000002bea1a4: stp        x29, x30, [sp, #0x30]
0x0000000002bea1a8: add        x29, sp, #0x30
0x0000000002bea1ac: cbz        x0, #0x2bea25c
0x0000000002bea1b0: mov        x19, x0
0x0000000002bea1b4: ldr        x20, [x0, #0x18]
0x0000000002bea1b8: bl         #0x29bfc1c
0x0000000002bea1bc: ldrh       w8, [x20, #0x1b8]
0x0000000002bea1c0: ldrh       w9, [x0, #0x1b8]
0x0000000002bea1c4: sub        w8, w8, w9
0x0000000002bea1c8: ldrh       w9, [x0, #0x1ba]
0x0000000002bea1cc: cmp        w8, w9
0x0000000002bea1d0: b.hi       #0x2bea25c
0x0000000002bea1d4: ldr        x8, [x19]
0x0000000002bea1d8: ldr        x9, [x8, #0x2c8]
0x0000000002bea1dc: mov        x8, sp
0x0000000002bea1e0: mov        x0, x19
0x0000000002bea1e4: blr        x9
0x0000000002bea1e8: ldr        x0, [sp, #8]
0x0000000002bea1ec: cbz        x0, #0x2bea25c
0x0000000002bea1f0: bl         #0x4b98098
0x0000000002bea1f4: mov        x19, x0
0x0000000002bea1f8: cmp        x0, #0
0x0000000002bea1fc: ldp        x8, x0, [sp]
0x0000000002bea200: csel       x20, xzr, x8, eq
0x0000000002bea204: cbz        x0, #0x2bea20c
0x0000000002bea208: bl         #0x4b9808c
0x0000000002bea20c: cbz        x20, #0x2bea224
0x0000000002bea210: ldrb       w8, [x20, #0x40]
0x0000000002bea214: cmp        w8, #1
0x0000000002bea218: cset       w21, eq
0x0000000002bea21c: cbnz       x19, #0x2bea228
0x0000000002bea220: b          #0x2bea258
0x0000000002bea224: cbz        x19, #0x2bea258
0x0000000002bea228: add        x8, x19, #8
0x0000000002bea22c: ldaxr      x9, [x8]
0x0000000002bea230: sub        x10, x9, #1
0x0000000002bea234: stlxr      w11, x10, [x8]
0x0000000002bea238: cbnz       w11, #0x2bea22c
0x0000000002bea23c: cbnz       x9, #0x2bea258
0x0000000002bea240: ldr        x8, [x19]
0x0000000002bea244: ldr        x8, [x8, #0x10]
0x0000000002bea248: mov        x0, x19
0x0000000002bea24c: blr        x8
0x0000000002bea250: mov        x0, x19
0x0000000002bea254: bl         #0x4b9808c
0x0000000002bea258: cbnz       x20, #0x2bea260
0x0000000002bea25c: mov        w21, #0
0x0000000002bea260: and        w0, w21, #1
0x0000000002bea264: ldp        x29, x30, [sp, #0x30]
0x0000000002bea268: ldp        x20, x19, [sp, #0x20]
0x0000000002bea26c: ldp        x22, x21, [sp, #0x10]
0x0000000002bea270: add        sp, sp, #0x40
0x0000000002bea274: ret        
