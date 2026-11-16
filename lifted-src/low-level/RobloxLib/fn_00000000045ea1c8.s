; instruction-faithful ARM64 fallback for RobloxLib::function_45ea1c8
0x00000000045ea1c8: sub        sp, sp, #0x60
0x00000000045ea1cc: stp        x22, x21, [sp, #0x30]
0x00000000045ea1d0: stp        x20, x19, [sp, #0x40]
0x00000000045ea1d4: stp        x29, x30, [sp, #0x50]
0x00000000045ea1d8: add        x29, sp, #0x50
0x00000000045ea1dc: mov        x20, x2
0x00000000045ea1e0: mov        x21, x1
0x00000000045ea1e4: adrp       x8, #0x5ba4000
0x00000000045ea1e8: ldr        x8, [x8, #0x338]
0x00000000045ea1ec: ldr        x8, [x8]
0x00000000045ea1f0: str        x8, [sp, #0x28]
0x00000000045ea1f4: mov        w1, #2
0x00000000045ea1f8: bl         #0x45f489c
0x00000000045ea1fc: mov        x19, x0
0x00000000045ea200: ldrsb      w8, [x21, #0x17]
0x00000000045ea204: tbnz       w8, #0x1f, #0x45ea21c
0x00000000045ea208: ldr        q0, [x21]
0x00000000045ea20c: str        q0, [sp]
0x00000000045ea210: ldr        x8, [x21, #0x10]
0x00000000045ea214: str        x8, [sp, #0x10]
0x00000000045ea218: b          #0x45ea228
0x00000000045ea21c: ldp        x1, x2, [x21]
0x00000000045ea220: mov        x0, sp
0x00000000045ea224: bl         #0x23268
0x00000000045ea228: ldrsb      w8, [x19, #0x17]
0x00000000045ea22c: tbz        w8, #0x1f, #0x45ea238
0x00000000045ea230: ldr        x0, [x19]
0x00000000045ea234: bl         #0x47e93a8
0x00000000045ea238: ldr        q0, [sp]
0x00000000045ea23c: ldr        x8, [sp, #0x10]
0x00000000045ea240: str        x8, [x19, #0x10]
0x00000000045ea244: str        q0, [x19]
0x00000000045ea248: strb       wzr, [sp, #0x17]
0x00000000045ea24c: strb       wzr, [sp]
0x00000000045ea250: ldp        x22, x8, [x20]
0x00000000045ea254: str        x8, [sp, #0x18]
0x00000000045ea258: ldur       x8, [x20, #0xf]
0x00000000045ea25c: stur       x8, [sp, #0x1f]
0x00000000045ea260: ldrb       w21, [x20, #0x17]
0x00000000045ea264: stp        xzr, xzr, [x20, #8]
0x00000000045ea268: str        xzr, [x20]
0x00000000045ea26c: ldrsb      w8, [x19, #0x2f]
0x00000000045ea270: tbnz       w8, #0x1f, #0x45ea28c
0x00000000045ea274: ldr        x8, [sp, #0x18]
0x00000000045ea278: stp        x22, x8, [x19, #0x18]
0x00000000045ea27c: ldur       x8, [sp, #0x1f]
0x00000000045ea280: stur       x8, [x19, #0x27]
0x00000000045ea284: strb       w21, [x19, #0x2f]
0x00000000045ea288: b          #0x45ea2b8
0x00000000045ea28c: ldr        x0, [x19, #0x18]
0x00000000045ea290: bl         #0x47e93a8
0x00000000045ea294: ldrsb      w8, [sp, #0x17]
0x00000000045ea298: ldr        x9, [sp, #0x18]
0x00000000045ea29c: stp        x22, x9, [x19, #0x18]
0x00000000045ea2a0: ldur       x9, [sp, #0x1f]
0x00000000045ea2a4: stur       x9, [x19, #0x27]
0x00000000045ea2a8: strb       w21, [x19, #0x2f]
0x00000000045ea2ac: tbz        w8, #0x1f, #0x45ea2b8
0x00000000045ea2b0: ldr        x0, [sp]
0x00000000045ea2b4: bl         #0x47e93a8
0x00000000045ea2b8: ldr        x8, [sp, #0x28]
0x00000000045ea2bc: adrp       x9, #0x5ba4000
0x00000000045ea2c0: ldr        x9, [x9, #0x338]
0x00000000045ea2c4: ldr        x9, [x9]
0x00000000045ea2c8: cmp        x9, x8
0x00000000045ea2cc: b.ne       #0x45ea2e8
0x00000000045ea2d0: mov        x0, x19
0x00000000045ea2d4: ldp        x29, x30, [sp, #0x50]
0x00000000045ea2d8: ldp        x20, x19, [sp, #0x40]
0x00000000045ea2dc: ldp        x22, x21, [sp, #0x30]
0x00000000045ea2e0: add        sp, sp, #0x60
0x00000000045ea2e4: ret        
0x00000000045ea2e8: bl         #0x4b98620
0x00000000045ea2ec: bl         #0x4b97984
